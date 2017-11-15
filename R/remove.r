#' Remove matched patterns in a string.
#'
#' Alias for `str_replace(string, pattern, "")`.
#'
#' @inheritParams str_detect
#' @return A character vector.
#' @seealso [str_replace()] for the underlying implementation.
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_remove(fruits, "[aeiou]")
#' str_remove_all(fruits, "[aeiou]")
str_remove <- function(string, pattern) {
  str_replace(string, pattern, "")
}

#' @export
#' @rdname str_remove
str_remove_all <- function(string, pattern) {
  str_replace_all(string, pattern, "")
}
