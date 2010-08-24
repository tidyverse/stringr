#' Extract first matched group from a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
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

  # Locate complete match
  matches <- str_extract(string, pattern)
  
  # Figure out how many groups there are
  tmp <- str_replace_all(pattern, "\\\\\\(", "")
  n <- str_length(str_replace_all(tmp, "[^(]", ""))
  
  if (n == 0) {
    return(matrix(matches, ncol = 1))
  }
  if (length(matches) == 0) {
    return(matrix(character(), nrow = 0, ncol = n + 1))
  }

  # Break match into capture groups
  pattern <- str_c(".*?", pattern, ".*")
  replace <- str_c("\\", seq_len(n), collapse = "\u001E")
  
  pieces <- str_replace_all(matches, pattern, replace)
  pieces_matrix <- do.call("rbind", str_split(pieces, "\u001E"))
  
  # Combine complete match and individual pieces into a matrix
  match_matrix <- cbind(matches, pieces_matrix)
  colnames(match_matrix) <- NULL
  match_matrix
}

#' Extract all matched groups from a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
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
  
  llply(matches, function(match) {
    str_match(match, pattern)
  })
}
