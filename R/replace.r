#' Replace first occurrence of a matched pattern in a string.
#'
#' Vectorised over \code{string}, \code{pattern} and \code{replacement}.  
#' Shorter arguments will be expanded to length of longest. 
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
#' @seealso \code{\link{sub}} which this function wraps, 
#'   \code{\link{str_replace_all}} to replace all matches
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#' 
#' str_replace(fruits, "([aeiou])", "")
#' str_replace(fruits, "([aeiou])", "\\1\\1")
#' str_replace(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace(fruits, c("a", "e", "i"), "-")
str_replace <- function(string, pattern, replacement) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string, replacement)

  if (length(pattern) == 1 && length(replacement) == 1) {
    re_call("sub", string, pattern, replacement)
  } else {
    unlist(re_mapply("sub", string, pattern, replacement))
  }
}

#' Replace all occurrences of a matched pattern in a string.
#'
#' Vectorised over \code{string}, \code{pattern} and \code{replacement}.  
#' Shorter arguments will be expanded to length of longest. 
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
#' @seealso \code{\link{gsub}} which this function wraps, 
#'   \code{\link{str_replace_all}} to replace a single match
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#' 
#' str_replace_all(fruits, "([aeiou])", "")
#' str_replace_all(fruits, "([aeiou])", "\\1\\1")
#' str_replace_all(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace_all(fruits, c("a", "e", "i"), "-")
str_replace_all <- function(string, pattern, replacement) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string, replacement)

  if (length(pattern) == 1 && length(replacement) == 1) {
    re_call("gsub", string, pattern, replacement)
  } else {
    unlist(re_mapply("gsub", string, pattern, replacement))
  }
}
