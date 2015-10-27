#' View HTML rendering of regular expression match.
#'
#' @inheritParams str_detect
#' @export
#' @examples
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
str_view <- function(string, pattern) {
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
    sizingPolicy = htmlwidgets::sizingPolicy(knitr.figure = FALSE, defaultHeight = NA),
    package = "stringr")
}
