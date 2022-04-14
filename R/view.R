#' View regular expression matches
#'
#' @description
#' `str_view()` shows the first match; `str_view_all()` shows all matches.
#' Matches are surrounded by `<>` and coloured blue; unusual whitespace
#' characters (i.e. everything apart from `" "` and `"\n"`) are shown with a
#' blue background.
#'
#' To build regular expressions interactively, check out the
#' [RegExplain RStudio addin](https://www.garrickadenbuie.com/project/regexplain/).
#' @inheritParams str_detect
#' @param match If `TRUE`, shows only strings that match the pattern.
#'   If `FALSE`, shows only the strings that don't match the pattern.
#'   Otherwise (the default, `NA`) displays both matches and non-matches.
#' @param html Use HTML output? If `TRUE` will create an HTML widget; if `FALSE`
#'   will style using ANSI escapes. The default prefers ANSI escapes if
#'   available in the current terminal; you can override by setting
#'   `options(stringr.html = TRUE)`.
#' @param use_escapes If `TRUE`, all non-ASCII characters will be rendered
#'   with unicode escapes. This is useful to see exactly what underlying
#'   values are stored in the string.
#' @export
#' @examples
#' # Show special characters
#' str_view(c("\"\\", "\\\\\\", "fgh"))
#'
#' # A non-breaking space looks like a regular space:
#' nbsp <- "Hi\u00A0you"
#' nbsp
#' # But it doesn't behave like one:
#' str_detect(nbsp, " ")
#' # str_view() brings it to your attention:
#' str_view(nbsp)
#'
#' # You can also use escapes for all non-ASCII characters
#' str_view(nbsp, use_escapes = TRUE)
#'
#' # Show first match
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
#' str_view(c("abc", "def", "fgh"), "..")
#'
#' # Show all matches
#' str_view_all(c("abc", "def", "fgh"), "d|e")
str_view <- function(string, pattern = NULL, match = NA, html = NULL, use_escapes = FALSE) {
  rec <- vctrs::vec_recycle_common(string = string, pattern = pattern)
  string <- rec$string
  pattern <- rec$pattern

  html <- str_view_use_html(html)

  filter <- str_view_filter(string, pattern, match)
  out <- string[filter]
  pattern <- pattern[filter]

  if (!is.null(pattern)) {
    out <- str_replace(out, pattern, str_view_highlighter(html))
  }
  if (use_escapes) {
    out <- stri_escape_unicode(out)
    out <- str_replace_all(out, fixed("\\u001b"), "\u001b")
  } else {
    out <- str_view_special(out, html = html)
  }

  str_view_print(out, filter, html = html)
}

#' @rdname str_view
#' @export
str_view_all <- function(string, pattern = NULL, match = NA, html = NULL, use_escapes = FALSE) {
  rec <- vctrs::vec_recycle_common(string = string, pattern = pattern)
  string <- rec$string
  pattern <- rec$pattern

  html <- str_view_use_html(html)

  filter <- str_view_filter(string, pattern, match)
  out <- string[filter]
  pattern <- pattern[filter]

  if (!is.null(pattern)) {
    out <- str_replace_all(out, pattern, str_view_highlighter(html))
  }
  if (use_escapes) {
    out <- stri_escape_unicode(out)
  } else {
    out <- str_view_special(out, html = html)
    out <- str_replace_all(out, fixed("\\u001b"), "\u001b")
  }

  str_view_print(out, filter, html = html)
}

str_view_filter <- function(x, pattern, match) {
  if (is.null(pattern)) {
    rep(TRUE, length(x))
  } else {
    if (identical(match, TRUE)) {
      str_detect(x, pattern)
    } else if (identical(match, FALSE)) {
      !str_detect(x, pattern)
    } else {
      rep(TRUE, length(x))
    }
  }
}

# Helpers -----------------------------------------------------------------

str_view_use_html <- function(html) {
  html %||% getOption("stringr.html") %||% (cli::num_ansi_colors() == 1L)
}

str_view_highlighter <- function(html = TRUE) {
  if (html) {
    function(x) paste0("<span class='match'>", x, "</span>")
  } else {
    # Need to considering printing: colour alone is not enough
    function(x) cli::col_cyan("<", x, ">")
  }
}

str_view_special <- function(x, html = TRUE) {
  if (html) {
    replace <- function(x) paste0("<span class='special'>", x, "</span>")
  } else {
    replace <- function(x) cli::bg_cyan(x)
  }

  # Highlight any non-standard whitespace characters
  str_replace_all(x, "[\\p{Whitespace}-- \n]+", replace)
}

str_view_print <- function(x, filter, html = TRUE) {
  if (html) {
    str_view_widget(x)
  } else {
    structure(x, id = which(filter), class = "stringr_view")
  }
}

str_view_widget <- function(lines) {
  check_installed(c("htmltools", "htmlwidgets"))

  lines <- str_replace_na(lines)
  bullets <- str_c(
    "<ul>\n",
    str_c("  <li><pre>", lines, "</pre></li>", collapse = "\n"),
    "\n</ul>"
  )

  html <- htmltools::HTML(bullets)
  size <- htmlwidgets::sizingPolicy(
    knitr.figure = FALSE,
    defaultHeight = pmin(10 * length(lines), 300),
    knitr.defaultHeight = "100%"
  )

  htmlwidgets::createWidget(
    "str_view",
    list(html = html),
    sizingPolicy = size,
    package = "stringr"
  )
}

#' @export
print.stringr_view <- function(x, ..., n = 20) {
  n_extra <- length(x) - n
  if (n_extra > 0) {
    x <- x[seq_len(n)]
  }

  id <- format(paste0("[", attr(x, "id"), "] "), justify = "right")
  x <- paste0(id, x)
  x <- str_replace_all(x, "\n", paste0("\n", strrep(" ", nchar(id[[1]]))))

  cat(x, sep = "\n")
  if (n_extra > 0) {
    cat("... and ", n_extra, " more\n", sep = "")
  }

  invisible(x)
}

#' @export
`[.stringr_view` <- function(x, i, ...) {
  structure(NextMethod(), id = attr(x, "id")[i], class = "stringr_view")
}
