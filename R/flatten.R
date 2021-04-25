#' Flatten a string
#'
#' @param string Character to flatten
#' @param collapse String to insert between each piece
#' @return A character vector of length 1
#' @export
#' @examples
#' str_flatten(letters)
#' str_flatten(letters, "-")
str_flatten <- function(string, collapse = "") {
  if (!is_string(collapse)) {
    abort("`collapse` must be a single string.")
  }
  stri_flatten(string, collapse = collapse)
}
