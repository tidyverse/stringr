#' Split up a string into pieces
#'
#' @description
#' This family of functions provides various ways of splitting a string up
#' into pieces. These two functions return a character vector:
#'
#' * `str_split_1()` takes a single string and splits it into pieces,
#'    returning a single character vector.
#' * `str_split_i()` splits each string in a character vector into pieces and
#'    extracts the `i`th value, returning a character vector.
#'
#' These two functions return a more complex object:
#'
#' * `str_split()` splits each string in a character vector into a varying
#'    number of pieces, returning a list of character vectors.
#' * `str_split_fixed()` splits each string in a character vector into a
#'    fixed number of pieces, returning a character matrix.
#'
#' @inheritParams str_detect
#' @inheritParams str_extract
#' @param n Maximum number of pieces to return. Default (Inf) uses all
#'   possible split positions.
#'
#'   For `str_split()`, this determines the maximum length of each element
#'   of the output. For `str_split_fixed()`, this determines the number of
#'   columns in the output; if an input is too short, the result will be padded
#'   with `""`.
#' @return
#' * `str_split_1()`: a character vector.
#' * `str_split()`: a list the same length as `string`/`pattern` containing
#'   character vectors.
#' * `str_split_fixed()`: a character matrix with `n` columns and the same
#'   number of rows as the length of `string`/`pattern`.
#' * `str_split_i()`: a character vector the same length as `string`/`pattern`.
#' @seealso [stringi::stri_split()] for the underlying implementation.
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
#' # If you want to split a single string, use `str_split_1`
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
#' # str_split_i extracts only a single piece from a string
#' str_split_i(fruits, " and ", 1)
#' str_split_i(fruits, " and ", 4)
#' # use a negative number to select from the end
#' str_split_i(fruits, " and ", -1)
str_split <- function(string, pattern, n = Inf, simplify = FALSE) {
  check_lengths(string, pattern)
  check_positive_integer(n)
  check_bool(simplify, allow_na = TRUE)

  if (identical(n, Inf)) {
    n <- -1L
  }

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
  check_string(string)

  str_split(string, pattern)[[1]]
}

#' @export
#' @rdname str_split
str_split_fixed <- function(string, pattern, n) {
  check_lengths(string, pattern)
  check_positive_integer(n)

  str_split(string, pattern, n = n, simplify = TRUE)
}

#' @export
#' @rdname str_split
#' @param i Element to return. Use a negative value to count from the
#'   right hand side.
str_split_i <- function(string, pattern, i) {
  check_number_whole(i)

  if (i > 0) {
    out <- str_split(string, pattern, simplify = NA, n = i + 1)
    out[, i]
  } else if (i < 0) {
    i <- abs(i)
    pieces <- str_split(string, pattern)
    last <- function(x) {
      n <- length(x)
      if (i > n) {
        NA_character_
      } else{
        x[[n + 1 - i]]
      }
    }
    map_chr(pieces, last)
  } else {
    cli::cli_abort("{.arg i} must not be 0.")
  }
}

check_positive_integer <- function(x, arg = caller_arg(x), call = caller_env()) {
  if (!identical(x, Inf)) {
    check_number_whole(x, min = 1, arg = arg, call = call)
  }
}
