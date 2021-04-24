#' View HTML rendering of regular expression match
#'
#' `str_view()` shows the first match; `str_view_all()` shows all
#' the matches. To build regular expressions interactively, check out the
#' [RegExplain RStudio addin](https://www.garrickadenbuie.com/project/regexplain/).
#'
#' @inheritParams str_detect
#' @param match If `TRUE`, shows only strings that match the pattern.
#'   If `FALSE`, shows only the strings that don't match the pattern.
#'   Otherwise (the default, `NA`) displays both matches and non-matches.
#' @param html Use HTML output? If `TRUE` will create an HTML widget;
#'   if `FALSE` will style using ANSI escapes. The default will prefers
#'   ANSI escapes if available in the current terminal; you can override by
#'   setting `option(stringr.html = TRUE)`.
#' @export
#' @examples
#' # Show special characters
#' str_view(c("\"\\", "\\\\\\", "fgh"))
#'
#' # Show first match
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
#' str_view(c("abc", "def", "fgh"), "..")
#'
#' # Show all matches
#' str_view_all(c("abc", "def", "fgh"), "d|e")
str_view <- function(string, pattern = NULL, match = NA, html = NULL) {
  html <- str_view_use_html(html)
  out <- str_view_filter(string, pattern, match)
  if (!is.null(pattern)) {
    out <- str_replace(out, pattern, str_view_highlighter(html))
  }
  str_view_print(out, html)
}

#' @rdname str_view
#' @export
str_view_all <- function(string, pattern = NULL, match = NA, html = NULL) {
  html <- str_view_use_html(html)
  out <- str_view_filter(string, pattern, match)
  if (!is.null(pattern)) {
    out <- str_replace_all(out, pattern, str_view_highlighter(html))
  }
  str_view_print(out, html)
}

str_view_filter <- function(x, pattern, match) {
  if (is.null(pattern)) {
    x
  } else {
    if (identical(match, TRUE)) {
      x[str_detect(x, pattern)]
    } else if (identical(match, FALSE)) {
      x[!str_detect(x, pattern)]
    } else {
      x
    }
  }
}

# Helpers -----------------------------------------------------------------

str_view_use_html <- function(html) {
  html %||% getOption("stringr.html") %||% (cli::num_ansi_colors() < 8L)
}

str_view_highlighter <- function(html = TRUE) {
  if (html) {
    function(x) paste0("<span class='match'>", x, "</span>")
  } else {
    function(x) cli::bg_white(cli::col_black("[", cli::style_bold(x), "]"))
  }
}

str_view_print <- function(x, html = TRUE) {
  if (html) {
    str_view_widget(x)
  } else {
    structure(x, class = "stringr_view")
  }
}

str_view_widget <- function(lines) {
  check_installed(c("htmltools", "htmlwidgets"))

  lines <- str_replace_na(lines)
  bullets <- str_c(
    "<ul>\n",
    str_c("  <li>", lines, "</li>", collapse = "\n"),
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
print.stringr_view <- function(x, ...) {
  cat(x, sep = "\n")
  invisible(x)
}
