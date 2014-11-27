#' Extract first matched group from a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @inheritParams str_detect
#' @param pattern Pattern to look for, as defined by an ICU regular
#'   expression. See \link[stringi]{stringi-search-regex} for more details.
#' @return Character matrix. First column is the complete match, followed by
#'   one column for each capture group.
#' @seealso \code{\link{str_extract}} to extract the complete match,
#'   \code{\link{str_match_all}} to extract all matches,
#'   \code{\link[stringi]{stri_match_first_regex}} for the underlying
#'   implementation.
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
  switch(type(pattern),
    regex = stri_match_first_regex(string, pattern,
      opts_regex = attr(pattern, "options")),
    stop("Can only match regular expressions", call. = FALSE)
  )
}

#' Extract all matched groups from a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @inheritParams str_detect
#' @inheritParams str_match
#' @return A list of character matrices. First column is the complete match,
#'   followed by one column for each capture group.
#' @keywords character
#' @seealso \code{\link{str_extract_all}} to extract the complete match,
#'   \code{\link{str_match}} to extract just the first match,
#'   \code{\link[stringi]{stri_match_all_regex}} for the underlying
#'   implementation.
#' @export
#' @examples
#' strings <- c("Home: 219 733 8965.  Work: 229-293-8753 ",
#'   "banana pear apple", "595 794 7569 / 387 287 6718")
#' phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"
#'
#' str_extract_all(strings, phone)
#' str_match_all(strings, phone)
str_match_all <- function(string, pattern) {
  switch(type(pattern),
    regex = stri_match_all_regex(string, pattern,
      omit_no_match = TRUE, opts_regex = attr(pattern, "options")),
    stop("Can only match regular expressions", call. = FALSE)
  )
}
