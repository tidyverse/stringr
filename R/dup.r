#' Duplicate strings within a character vector.
#'
#' Vectorised over \code{string} and \code{times}.
#'
#' @param string input character vector
#' @param times number of times to duplicate each string
#' @return character vector
#' @keywords internal
str_dup <- function(string, times) {
  string <- check_string(string)

  # rep_matrix <- matrix(rep(string, times = times), nrow = times)
  strings <- mlply(cbind(x = string, times), rep.int)
  output <- unlist(llply(strings, str_c, collapse = ""))

  names(output) <- names(string)
  output
}