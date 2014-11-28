#' The length of a string.
#'
#' Technically this returns the number of "code points", in a string. One
#' code point usually corresponds to one character, but not always. For example,
#' an u with a umlaut might be represented as a single character or as the
#' combination a u and an umlaut.
#'
#' @inheritParams str_detect
#' @return A numeric vector giving number of characters (code points) in each
#'    element of the character vector. Missing string have missing length.
#' @seealso \code{\link[stringi]{stri_length}} which this function wraps.
#' @export
#' @examples
#' str_length(letters)
#' str_length(NA)
#' str_length(factor("abc"))
#' str_length(c("i", "like", "programming", NA))
#'
#' # Two ways of representing a u with an umlaut
#' u1 <- "\u00fc"
#' u2 <- stringi::stri_trans_nfd(u1)
#' # The print the same:
#' u1
#' u2
#' # But have a different length
#' str_length(u1)
#' str_length(u2)
#' # Even though they have the same number of characters
#' str_count(u1)
#' str_count(u2)
str_length <- function(string) {
  stri_length(string)
}
