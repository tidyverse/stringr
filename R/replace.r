
#' Replace replaced occurences of a matched pattern in a string.
#'
#' Vectorised over \code{string}.  \code{pattern} and \code{replacement} 
#' should both be single strings, i.e. a character vectors of length one.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
#' @param replacement replacement string.  References of the form \code{\1}, 
#'   \code{\2} will be replaced with the contents of the respective matched
#'   group (created by \code{()}) within the pattern.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{gsub}} which this function wraps
#' @export
str_replace <- function(string, pattern, replacement) {
  string <- check_string(string)
  pattern <- check_pattern(pattern)

  gsub(pattern, replacement, string)
}


