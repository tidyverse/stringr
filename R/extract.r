#' Extract first piece of a string that matches a pattern.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_extract_all}} to extract all matches
#' @examples
#' shopping_list <- c("apples x4", "flour", "sugar", "milk x2")
#' str_extract(shopping_list, "\\d")
#' str_extract(shopping_list, "[a-z]+")
#' str_extract(shopping_list, "[a-z]{1,4}")
#' str_extract(shopping_list, "\\b[a-z]{1,4}\\b")
str_extract <- function(string, pattern) {
  positions <- str_locate(string, pattern)
  str_sub(string, positions[, "start"], positions[, "end"])
}


#' Extract all pieces of a string that match a pattern.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return list of character vectors.
#' @keywords character
#' @seealso \code{\link{str_extract}} to extract the first match
#' @examples
#' shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
#' str_extract_all(shopping_list, "[a-z]+")
#' str_extract_all(shopping_list, "\\b[a-z]+\\b")
#' str_extract_all(shopping_list, "\\d")
str_extract_all <- function(string, pattern) {
  positions <- str_locate_all(string, pattern)
  llply(seq_along(string), function(i) {
    position <- positions[[i]]
    str_sub(string[i], position[, "start"], position[, "end"])
  })
}
