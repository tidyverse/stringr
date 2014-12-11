#' Extract matching patterns from a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @inheritParams str_detect
#' @return A character vector.
#' @seealso \code{\link[stringi]{stri_extract_first}} and
#'   \code{\link[stringi]{stri_extract_all}} for the underlying
#'   implementation.
#' @param simplify If \code{FALSE}, the default, returns a list of character
#'   vectors. If \code{TRUE} returns a character matrix.
#' @export
#' @examples
#' shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
#' str_extract(shopping_list, "\\d")
#' str_extract(shopping_list, "[a-z]+")
#' str_extract(shopping_list, "[a-z]{1,4}")
#' str_extract(shopping_list, "\\b[a-z]{1,4}\\b")
#'
#' # Extract all matches
#' str_extract_all(shopping_list, "[a-z]+")
#' str_extract_all(shopping_list, "\\b[a-z]+\\b")
#' str_extract_all(shopping_list, "\\d")
#'
#' # Simplify results into character matrix
#' str_extract_all(shopping_list, "\\b[a-z]+\\b", simplify = TRUE)
#' str_extract_all(shopping_list, "\\d", simplify = TRUE)
str_extract <- function(string, pattern) {
  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_extract_first_fixed(string, pattern,
      opts_fixed = attr(pattern, "options")),
    coll  = stri_extract_first_coll(string, pattern,
      opts_collator = attr(pattern, "options")),
    regex = stri_extract_first_regex(string, pattern,
      opts_regex = attr(pattern, "options"))
  )
}

#' @rdname str_extract
#' @export
str_extract_all <- function(string, pattern, simplify = FALSE) {
  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_extract_all_fixed(string, pattern,
      opts_fixed = attr(pattern, "options")),
    coll  = stri_extract_all_coll(string, pattern,
      simplify = simplify, omit_no_match = TRUE, attr(pattern, "options")),
    regex = stri_extract_all_regex(string, pattern,
      simplify = simplify, omit_no_match = TRUE, attr(pattern, "options"))
  )
}
