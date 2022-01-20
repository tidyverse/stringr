#' Split up a string into pieces
#'
#' * `str_split()` takes a character vector and returns a list.
#' * `str_split_1()` takes a single string and returns a character vector.
#' * `str_split_fixed()` takes a character vector and returns a matrix.
#' * `str_split_n()` takes a character vector and returns a character
#'   vector.
#'
#' @inheritParams str_detect
#' @inheritParams str_extract
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.
#'
#'   For `str_split_fixed`, if `n` is greater than the number of pieces,
#'   the result will be padded with `NA`.
#'
#'   For `str_split_n`, `n` is the desired index of each element of
#'   the split `string`.  When there are fewer pieces than `n`, return `NA`.
#' @return For `str_split_fixed`, a character matrix with `n` columns.
#'   For `str_split`, a list of character vectors.  For `str_split_n`,
#'   a length `n` character vector.
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
#' # If you want to split a single string, use `str_split1`
#' str_split_1(fruits[[1]], " and ")
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
#'
#' # str_split_n extracts only a single piece from a string
#' str_split_n(fruits, " and ", 1)
#' str_split_n(fruits, " and ", 3)
str_split <- function(string, pattern, n = Inf, simplify = FALSE) {
  if (identical(n, Inf)) n <- -1L
  check_lengths(string, pattern)

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
str_split_1 <- function(string, pattern) {
  if (length(string) != 1) {
    abort("`string` must be a single string")
  }
  str_split(string, pattern)[[1]]
}

#' @export
#' @rdname str_split
str_split_fixed <- function(string, pattern, n) {
  if (length(n) != 1 || n < 0 || identical(n, Inf)) {
    abort("`n` must be a postive integer")
  }

  out <- str_split(string, pattern, n = n)
  out <- map(out, function(x) c(x, rep(NA_character_, n - length(x))))

  out <- unlist(out)
  matrix(out, ncol = n, byrow = TRUE)
}

subset_safely <- function(x, index) {
  if (length(x) < index) {
    return(NA_character_)
  }
  x[[index]]
}

#' @export
#' @rdname str_split
str_split_n <- function(string, pattern, n) {
  out <- str_split(string, pattern)
  vapply(out, subset_safely, character(1L), index = n)
}
