#' Extract first matched group from a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @inheritParams str_detect
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  Pattern should contain groups, defined by ().  See the
#'  ``Extended Regular Expressions'' section of \code{\link{regex}} for
#'   details.
#' @return character matrix. First column is the complete match, followed by
#'   one for each capture group
#' @keywords character
#' @export
#' @examples
#' strings <- c(" 219 733 8965", "329-293-8753 ", "banana", "595 794 7569",
#'   "387 287 6718", "apple", "233.398.9187  ", "482 952 3315",
#'   "239 923 8115", "842 566 4692", "Work: 579-499-7527", "$1000",
#'   "Home: 543.355.3679")
#' phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"
#'
#' str_extract(strings, phone)
#' str_match(strings, phone)
str_match <- function(string, pattern) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)

  if (length(string) == 0) return(character())

  matcher <- re_call("regexec", string, pattern)
  matches <- regmatches(string, matcher)

  # Figure out how many groups there are and coerce into a matrix with
  # nmatches + 1 columns
  tmp <- str_replace_all(pattern, "\\\\\\(", "")
  # Remove character expressions to stop ( in them being matched as groups 
  tmp <- str_replace_all(tmp, "\\[(.*?)\\]", "")
  
  n <- str_length(str_replace_all(tmp, "[^(]", "")) + 1

  len <- vapply(matches, length, integer(1))
  matches[len == 0] <- rep(list(rep(NA_character_, n)), sum(len == 0))

  do.call("rbind", matches)
}

#' Extract all matched groups from a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @inheritParams str_detect
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  Pattern should contain groups, defined by ().  See the
#'  ``Extended Regular Expressions'' section of \code{\link{regex}} for
#'   details.
#' @return list of character matrices, as given by \code{\link{str_match}}
#' @keywords character
#' @export
#' @examples
#' strings <- c("Home: 219 733 8965.  Work: 229-293-8753 ",
#'   "banana pear apple", "595 794 7569 / 387 287 6718")
#' phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"
#'
#' str_extract_all(strings, phone)
#' str_match_all(strings, phone)
str_match_all <- function(string, pattern) {
  matches <- str_extract_all(string, pattern)

  lapply(matches, function(match) {
    str_match(match, pattern)
  })
}
