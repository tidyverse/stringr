#' Compute the length/width
#'
#' @description
#' `str_length()` returns the number of codepoints in a string. These are
#' the individual elements (which are often, but not always letters) that
#' can be extracted with [str_sub()].
#'
#' `str_width()` returns how much space the string will occupy when printed
#' in a fixed width font (i.e. when printed in the console).
#'
#' @inheritParams str_detect
#' @return A numeric vector the same length as `string`.
#' @seealso [stringi::stri_length()] which this function wraps.
#' @export
#' @examples
#' str_length(letters)
#' str_length(NA)
#' str_length(factor("abc"))
#' str_length(c("i", "like", "programming", NA))
#'
#' # Some characters, like emoji and Chinese characters (hanzi), are square
#' # which means they take up the width of two Latin characters
#' x <- c("\u6c49\u5b57", "\U0001f60a")
#' str_view(x)
#' str_width(x)
#' str_length(x)
#'
#' # There are two ways of representing a u with an umlaut
#' u <- c("\u00fc", "u\u0308")
#' # They have the same width
#' str_width(u)
#' # But a different length
#' str_length(u)
#' # Because the second element is made up of a u + an accent
#' str_sub(u, 1, 1)
str_length <- function(string) {
  stri_length(string)
}

#' @export
#' @rdname str_length
str_width <- function(string) {
  stri_width(string)
}
