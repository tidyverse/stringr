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
#' str_dup(fruit, 2, sep = " ")
#' str_dup(fruit, 1:3)
#' str_c("ba", str_dup("na", 0:5))
str_dup <- function(string, times, sep = NULL) {
  input <- vctrs::vec_recycle_common(string = string, times = times)
  check_string(sep, allow_null = TRUE)

  if (is.null(sep)) {
    out <- stri_dup(input$string, input$times)
  } else {
    out <- map_chr(seq_along(input$string), function(i) {
      paste(rep(string[[i]], input$times[[i]]), collapse = sep)
    })
  }
  names(out) <- names(input$string)
  out
}
