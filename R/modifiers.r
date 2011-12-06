#' Match fixed characters, not regular expression.
#' 
#' This function specifies that a pattern is a fixed string, rather
#' than a regular expression.  This can yield substantial speed ups, if 
#' regular expression matching is not needed.
#' 
#' @param string string to match exactly as is
#' @family modifiers
#' @keywords character
#' @export
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
fixed <- function(string) {
  if (is.perl(string)) message("Overriding Perl regexp matching")
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
#' @family modifiers
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


#' Use perl regular expressions.
#' 
#' This function specifies that a pattern should use the Perl regular
#' expression egine, rather than the default POSIX 1003.2 extended
#' regular expressions
#' 
#' @param string pattern to match with Perl regexps
#' @family modifiers
#' @keywords character
#' @export
#' @examples
#' pattern <- "(?x)a.b"
#' strings <- c("abb", "a.b")
#' \dontrun{str_detect(strings, pattern)}
#' str_detect(strings, perl(pattern))
perl <- function(string) {
  if (is.fixed(string)) message("Overriding fixed matching")
  structure(string, perl = TRUE)
}

is.perl <- function(string) {
  perl <- attr(string, "perl")
  if (is.null(perl)) FALSE else perl
}
