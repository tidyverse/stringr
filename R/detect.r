#' Detect the presence or absence of a pattern in a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @param string input vector. This must be an atomic vector, and will be
#'   coerced to a character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of
#'   \code{\link{regex}} for details.  See \code{\link{fixed}},
#'   \code{\link{ignore.case}} and \code{\link{perl}} for how to use other
#'   types of matching: fixed, case insensitive and perl-compatible.
#' @return boolean vector
#' @seealso \code{\link[stringi]{stri_detect}} which this function wraps
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
  switch(type(pattern),
    fixed = stri_detect_fixed(string, pattern),
    regex = stri_detect_regex(string, pattern, attr(pattern, "options")),
    coll  = stri_detect_coll(string, pattern, attr(pattern, "options"))
  )
}

