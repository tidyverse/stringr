#' Extract matching patterns from a string.
#'
#' Vectorised over `string` and `pattern`.
#'
#' @inheritParams str_detect
#' @return A character vector.
#' @seealso [str_match()] to extract matched groups;
#'   [stringi::stri_extract()] for the underlying implementation.
#' @param simplify If `FALSE`, the default, returns a list of character
#'   vectors. If `TRUE` returns a character matrix.
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
#'
#' # Extract all words
#' str_extract_all("This is, suprisingly, a sentence.", boundary("word"))
str_extract <- function(string, pattern) {
  switch(type(pattern),
    empty = stri_extract_first_boundaries(string, pattern, opts_brkiter = opts(pattern)),
    bound = stri_extract_first_boundaries(string, pattern, opts_brkiter = opts(pattern)),
    fixed = stri_extract_first_fixed(string, pattern, opts_fixed = opts(pattern)),
    coll  = stri_extract_first_coll(string, pattern, opts_collator = opts(pattern)),
    regex = stri_extract_first_regex(string, pattern, opts_regex = opts(pattern))
  )
}

#' @rdname str_extract
#' @export
str_extract_all <- function(string, pattern, simplify = FALSE) {
  switch(type(pattern),
    empty = stri_extract_all_boundaries(string, pattern,
      simplify = simplify, omit_no_match = TRUE, opts_brkiter = opts(pattern)),
    bound = stri_extract_all_boundaries(string, pattern,
      simplify = simplify, omit_no_match = TRUE, opts_brkiter = opts(pattern)),
    fixed = stri_extract_all_fixed(string, pattern,
      simplify = simplify, omit_no_match = TRUE, opts_fixed = opts(pattern)),
    coll  = stri_extract_all_coll(string, pattern,
      simplify = simplify, omit_no_match = TRUE, opts_collator = opts(pattern)),
    regex = stri_extract_all_regex(string, pattern,
      simplify = simplify, omit_no_match = TRUE, opts_regex = opts(pattern))
  )
}
