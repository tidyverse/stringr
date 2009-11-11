#' Duplicate strings within a character vector.
#'
#' @param string input character vector
#' @param times number of times to duplicate each string
#' @return character vector
#' @keywords internal
str_dup <- function(string, times) {
  # rep_matrix <- matrix(rep(string, times = times), nrow = times)
  strings <- mlply(cbind(x = string, times), rep.int)
  output <- unlist(llply(strings, str_join, collapse = ""))

  names(output) <- names(string)
  output
}