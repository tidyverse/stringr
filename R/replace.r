
#' Replace replaced occurences of a matched pattern in a string.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @param replacement replacement string.  References of the form \code{\1}, 
#'   \code{\2} will be replaced with the contents of the respective matched
#'   group (created by \code{()}) within the pattern.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{gsub}} which this function wraps
str_replace <- function(string, pattern, replacement) {
  gsub(pattern, replacement, string)
}


#' Trim whitespace from start and end of string.
#' 
#' @param string input character vector
#' @return character vector with leading and trailing whitespace removed
#' @keywords character
#' @examples
#' str_trim("  String with trailing and leading white space\t")
#' str_trim("\n\nString with trailing and leading white space\n\n")
str_trim <- function(string) {
  str_replace(string, "^\\s+|\\s+$", "")
}
