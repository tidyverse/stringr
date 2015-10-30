#' View HTML rendering of regular expression match.
#'
#' @inheritParams str_detect
#' @param match If \code{TRUE}, shows only strings that match the pattern.
#'   If \code{FALSE}, shows only the strings that don't match the pattern.
#'   Otherwise (the default) displays both matches and non-matches.
#' @export
#' @examples
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
#'
#' str_view(c("abc", "def", "fgh"), "d|e", match = TRUE)
#' str_view(c("abc", "def", "fgh"), "d|e", match = FALSE)
str_view <- function(string, pattern, match = NA) {

  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  loc <- str_locate(string, pattern)

  # How to do escaping? Need to update x and loc

  has_match <- !is.na(loc[, "start"])
  str_sub(string[has_match], loc[has_match, , drop = FALSE]) <-
    paste0("<span class='match'>", str_sub(string[has_match], loc[has_match, , drop = FALSE]), "</span>")

  bullets <- htmltools::HTML(str_c(
    "<ul>\n",
    str_c("  <li>", string, "</li>", collapse = "\n"),
    "\n</ul>"
  ))

  htmlwidgets::createWidget("str_view", list(html = bullets),
    sizingPolicy = htmlwidgets::sizingPolicy(
      knitr.figure = FALSE,
      defaultHeight = "auto"
    ),
    package = "stringr")
}
