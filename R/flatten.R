#' Flatten a string
#'
#' @param string Character to flatten
#' @param collapse String to insert between each piece
#' @param last Optional string use in place of final separator.
#' @return A character vector of length 1
#' @export
#' @examples
#' str_flatten(letters)
#' str_flatten(letters, "-")
#'
#' str_flatten(letters[1:5], ", ", ", and ")
#' str_flatten(letters[1:3], ", ", ", and ")
#' str_flatten(letters[1:2], ", ", ", and ")
#' str_flatten(letters[1], ", ", ", and ")
str_flatten <- function(string, collapse = "", last = NULL) {
  if (!is_string(collapse)) {
    abort("`collapse` must be a single string.")
  }

  n <- length(string)
  if (!is.null(last) && n >= 2) {
    string <- c(
      string[seq2(1, n - 2)],
      stringi::stri_c(string[[n - 1]], last, string[[n]])
    )
  }

  stri_flatten(string, collapse = collapse)
}
