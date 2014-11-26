#' The length of a string.
#'
#' Technically this returns the number of "code points", in a string. One
#' code point usually corresponds to one character, but not always. For example,
#' an u with a umlaut might be represent as a single character or as the
#' combination a u and an umlaut.
#'
#' @inheritParams str_detect
#' @return numeric vector giving number of characters in each element of the
#'   character vector. Missing string have missing length.
#' @keywords character
#' @seealso \code{\link[stringi]{stri_length}} which this function wraps.
#' @export
#' @examples
#' str_length(letters)
#' str_length(NA)
#' str_length(factor("abc"))
#' str_length(c("i", "like", "programming", NA))
str_length <- function(string) {
  stri_length(string)
}
