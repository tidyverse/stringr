#' Detect the presence or absence of a pattern in a string.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
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
  results <- grepl(pattern, string)
  is.na(results) <- is.na(string)
  
  results
}

