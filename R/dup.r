#' Duplicate and concatenate strings within a character vector
#'
#' Vectorised over `string` and `times`.
#'
#' @param string Input character vector.
#' @param times Number of times to duplicate each string.
#' @return A character vector.
#' @export
#' @examples
#' fruit <- c("apple", "pear", "banana")
#' str_dup(fruit, 2)
#' str_dup(fruit, 1:3)
#' str_c("ba", str_dup("na", 0:5))
str_dup <- function(string, times) {
  args <- vctrs::vec_recycle_common(string = string, times = times)
  stri_dup(args$string, args$times)
}
