#' Detect the presence or absence of a pattern in a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
#' @return boolean vector
#' @seealso \code{\link{grepl}} which this function wraps
#' @keywords character
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_detect(fruit, "a")
#' str_detect(fruit, "^a")
#' str_detect(fruit, "a$")
#' str_detect(fruit, "b")
#' str_detect(fruit, "[aeiou]")
#'
#' # Also vectorised over pattern
#' str_detect("aecfg", letters)
str_detect <- function(string, pattern) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)
  
  if (length(pattern) == 1) {
    results <- re_call("grepl", string, pattern)
  } else {
    results <- unlist(re_mapply("grepl", string, pattern))
  }
  is.na(results) <- is.na(string)
  
  results
}
