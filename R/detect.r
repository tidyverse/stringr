#' Detect the presence or absence of a pattern in a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
#' @return boolean vector
#' @seealso \code{\link{grepl}} which this function wraps
#' @keywords character
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_detect(fruit, "a")
#' str_detect(fruit, "^a")
#' str_detect(fruit, "a$")
#' str_detect(fruit, "b")
#' str_detect(fruit, "[aeiou]")
str_detect <- function(string, pattern) {
  string <- check_string(string)
  pattern <- check_pattern(pattern)
  
  results <- grepl(pattern, string)
  is.na(results) <- is.na(string)
  
  results
}

