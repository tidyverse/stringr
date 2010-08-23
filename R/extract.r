#' Extract first piece of a string that matches a pattern.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_extract_all}} to extract all matches
#' @export
#' @examples
#' shopping_list <- c("apples x4", "flour", "sugar", "milk x2")
#' str_extract(shopping_list, "\\d")
#' str_extract(shopping_list, "[a-z]+")
#' str_extract(shopping_list, "[a-z]{1,4}")
#' str_extract(shopping_list, "\\b[a-z]{1,4}\\b")
str_extract <- function(string, pattern) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)

  positions <- str_locate(string, pattern)
  str_sub(string, positions[, "start"], positions[, "end"])
}

#' Extract all pieces of a string that match a pattern.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
#' @return list of character vectors.
#' @keywords character
#' @seealso \code{\link{str_extract}} to extract the first match
#' @export
#' @examples
#' shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
#' str_extract_all(shopping_list, "[a-z]+")
#' str_extract_all(shopping_list, "\\b[a-z]+\\b")
#' str_extract_all(shopping_list, "\\d")
str_extract_all <- function(string, pattern) {
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)

  positions <- str_locate_all(string, pattern)
  llply(seq_along(string), function(i) {
    position <- positions[[i]]
    str_sub(string[i], position[, "start"], position[, "end"])
  })
}
