#' Duplicate a string
#'
#' `str_dup()` duplicates the characters within a string, e.g.
#' `str_dup("xy", 3)` returns `"xyxyxy"`.
#'
#' @inheritParams str_detect
#' @param times Number of times to duplicate each string.
#' @param sep String to insert between each duplicate.
#' @return A character vector the same length as `string`/`times`.
#' @export
#' @examples
#' fruit <- c("apple", "pear", "banana")
#' str_dup(fruit, 2)
#' str_dup(fruit, 1:3)
#' str_c("ba", str_dup("na", 0:5))
str_dup <- function(string, times, sep = NULL) {
  vctrs::vec_size_common(string = string, times = times)
  if(is.null(sep)){
    stri_dup(string, times)
  } else {
  # stri_dup does not currently support sep
  check_string(sep)
  lapply(seq_along(string), function(i) {
    if (length(times) == 1) {
      paste(rep(string[i], times), collapse = sep)
    } else {
      paste(rep(string[i], times[i]), collapse = sep)
    }
  }) %>%
    rlang::flatten_chr()
  }

}
