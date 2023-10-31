#' Duplicate a string
#'
#' `str_dup()` duplicates the characters within a string, e.g.
#' `str_dup("xy", 3)` returns `"xyxyxy"`.
#'
#' @inheritParams str_detect
#' @param times Number of times to duplicate each string.
#' @return A character vector the same length as `string`/`times`.
#' @export
#' @examples
#' fruit <- c("apple", "pear", "banana")
#' str_dup(fruit, 2)
#' str_dup(fruit, 1:3)
#' str_c("ba", str_dup("na", 0:5))
str_dup <- function(string, times) {
  vctrs::vec_size_common(string = string, times = times)
  stri_dup(string, times)
}
