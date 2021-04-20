#' View HTML rendering of regular expression match
#'
#' `str_view` shows the first match; `str_view_all` shows all
#' the matches. To build regular expressions interactively, check out the
#' [RegExplain RStudio addin](https://www.garrickadenbuie.com/project/regexplain/).
#'
#' @inheritParams str_detect
#' @param match If `TRUE`, shows only strings that match the pattern.
#'   If `FALSE`, shows only the strings that don't match the pattern.
#'   Otherwise (the default, `NA`) displays both matches and non-matches.
#' @param html Use HTML output? If `TRUE` will create an HTML widget;
#'   if `FALSE` will style using ANSI escapes.
#' @export
#' @examples
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
#' str_view(c("abc", "def", "fgh"), "..")
#'
#' # Show all matches with str_view_all
#' str_view_all(c("abc", "def", "fgh"), "d|e")
#'
#' # Use match to control what is shown
#' str_view(c("abc", "def", "fgh"), "d|e")
#' str_view(c("abc", "def", "fgh"), "d|e", match = TRUE)
#' str_view(c("abc", "def", "fgh"), "d|e", match = FALSE)
str_view <- function(string, pattern, match = NA, html = getOption("stringr.html", TRUE)) {

  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  if (html) {
    replace <- function(x) paste0("<span class='match'>", x, "</span>")
    string <- str_replace(string, pattern, replace)
    str_view_widget(string)
  } else {
    string <- str_replace(string, pattern, highlight)
    structure(string, class = "stringr_view")
  }
}

#' @rdname str_view
#' @export
str_view_all <- function(string, pattern, match = NA, html = getOption("stringr.html", TRUE)) {

  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  if (html) {
    replace <- function(x) paste0("<span class='match'>", x, "</span>")
    string <- str_replace_all(string, pattern, replace)
    str_view_widget(string)
  } else {
    string <- str_replace_all(string, pattern, highlight)
    structure(string, class = "stringr_view")
  }
}

highlight <- function(x) {
  cli::bg_white(cli::col_black(x))
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
