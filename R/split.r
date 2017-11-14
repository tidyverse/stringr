#' Split up a string into pieces.
#'
#' Vectorised over `string` and `pattern`.
#'
#' @inheritParams str_detect
#' @inheritParams str_extract
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.
#'
#'   For `str_split_fixed`, if n is greater than the number of pieces,
#'   the result will be padded with empty strings.
#' @return For `str_split_fixed`, a character matrix with `n` columns.
#'   For `str_split`, a list of character vectors.
#' @seealso [stri_split()] for the underlying implementation.
#' @export
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#'
#' str_split(fruits, " and ")
#' str_split(fruits, " and ", simplify = TRUE)
#'
#' # Specify n to restrict the number of possible matches
#' str_split(fruits, " and ", n = 3)
#' str_split(fruits, " and ", n = 2)
#' # If n greater than number of pieces, no padding occurs
#' str_split(fruits, " and ", n = 5)
#'
#' # Use fixed to return a character matrix
#' str_split_fixed(fruits, " and ", 3)
#' str_split_fixed(fruits, " and ", 4)
str_split <- function(string, pattern, n = Inf, simplify = FALSE) {
  if (identical(n, Inf)) n <- -1L

  switch(type(pattern),
    empty = stri_split_boundaries(string, n = n, simplify = simplify, opts_brkiter = opts(pattern)),
    bound = stri_split_boundaries(string, n = n, simplify = simplify, opts_brkiter = opts(pattern)),
    fixed = stri_split_fixed(string, pattern, n = n, simplify = simplify, opts_fixed = opts(pattern)),
    regex = stri_split_regex(string, pattern, n = n, simplify = simplify, opts_regex = opts(pattern)),
    coll  = stri_split_coll(string, pattern, n = n, simplify = simplify, opts_collator = opts(pattern))
  )
}

#' @export
#' @rdname str_split
str_split_fixed <- function(string, pattern, n) {
  out <- str_split(string, pattern, n = n, simplify = TRUE)
  out[is.na(out)] <- ""
  out
}
