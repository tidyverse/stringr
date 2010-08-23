#' Match fixed characters, not regular expression.
#' 
#' This function specifies that a pattern is a fixed string, rather
#' than a regular expression.  This can yield substantial speed ups, if 
#' regular expression matching is not needed.
#' 
#' @param string string to match exactly as is
#' @keywords character
#' @export
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
fixed <- function(string) {
  structure(string, fixed = TRUE)
}

is.fixed <- function(string) {
  fixed <- attr(string, "fixed")
  if (is.null(fixed)) FALSE else fixed
}

#' Ignore case of match.
#' 
#' This function specifies that a pattern should ignore the case of matches.
#' 
#' @param string pattern for which to ignore case
#' @keywords character
#' @export
#' @examples
#' pattern <- "a.b"
#' strings <- c("ABB", "aaB", "aab")
#' str_detect(strings, pattern)
#' str_detect(strings, ignore.case(pattern))
ignore.case <- function(string) {
  structure(string, ignore.case = TRUE)
}

case.ignored <- function(string) {
  ignore.case <- attr(string, "ignore.case")
  if (is.null(ignore.case)) FALSE else ignore.case
}