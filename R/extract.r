#' Extract first piece of a string that matches a pattern.
#'
#' Vectorised over \code{string}. \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @inheritParams str_detect
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
  switch(type(pattern),
    fixed = stop("Do you really need this?", call. = FALSE),
    coll  = stri_extract_first_coll(string, pattern, attr(pattern, "options")),
    regex = stri_extract_first_regex(string, pattern, attr(pattern, "options")),
  )
}

#' Extract all pieces of a string that match a pattern.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @inheritParams str_detect
#' @param simplify If \code{FALSE}, the default, returns a list of character
#'   vectors. If \code{TRUE} returns a character matrix.
#' @return list of character vectors.
#' @keywords character
#' @seealso \code{\link{str_extract}} to extract the first match
#' @export
#' @examples
#' shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
#' str_extract_all(shopping_list, "[a-z]+")
#' str_extract_all(shopping_list, "\\b[a-z]+\\b")
#' str_extract_all(shopping_list, "\\d")
#'
#' # Simplifying results
#' str_extract_all(shopping_list, "\\b[a-z]+\\b", simplify = TRUE)
#' str_extract_all(shopping_list, "\\d", simplify = TRUE)
str_extract_all <- function(string, pattern, simplify = FALSE) {
  switch(type(pattern),
    fixed = stop("Do you really need this?", call. = FALSE),
    coll  = stri_extract_all_coll(string, pattern, simplify, attr(pattern, "options")),
    regex = stri_extract_all_regex(string, pattern, simplify, attr(pattern, "options")),
  )
}
