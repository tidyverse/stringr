#' Keep only strings matching a pattern.
#'
#' Vectorised over \code{string} only.
#'
#' @param string input vector. This must be an atomic vector, and will be
#'   coerced to a character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.  See \code{\link{fixed}}, 
#'   \code{\link{ignore.case}} and \code{\link{perl}} for how to use other
#'   types of matching: fixed, case insensitive and perl-compatible.
#' @return string vector
#' @seealso \code{\link{grep}} with argument \code{value = TRUE}, 
#'    \code{\link{str_detect}} for a version returning booleans for matches.
#' @keywords character
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_select(fruit, "a")
#' str_select(fruit, "^a")
#' str_select(fruit, "a$")
#' str_select(fruit, "b")
#' str_select(fruit, "[aeiou]")
#'
str_select <- function(string, pattern) {
  if (length(pattern) > 1) {
    stop("Only one pattern can be used to select within a string")
  }
  string[which(str_detect(string, pattern))]
}
