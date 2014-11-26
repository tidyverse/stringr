#' Split up a string into a fixed number of pieces.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to split up by, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of
#'   \code{\link{regex}} for details. If \code{NA}, returns original string.
#'   If \code{""} splits into individual characters.
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.  If n is greater than the number of pieces,
#'   the result will be padded with empty strings.
#' @param simplify If \code{TRUE}, the default, returns a character
#' @return character matrix with \code{n} columns.
#' @keywords character
#' @seealso \code{\link{str_split}} for variable number of splits
#' @export
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#' str_split_fixed(fruits, " and ", 3)
#' str_split_fixed(fruits, " and ", 4)
str_split_fixed <- function(string, pattern, n) {
  switch(type(pattern),
    fixed = stri_split_fixed(string, pattern, n_max = n, simplify = TRUE),
    regex = stri_split_regex(string, pattern, n_max = n, simplify = TRUE,
      opts_regex = attr(pattern, "options")),
    coll  = stri_split_coll(string, pattern, n_max = n, simplify = TRUE,
      opts_collator = attr(pattern, "options"))
  )
}

#' Split up a string into a variable number of pieces.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to split up by, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of
#'   \code{\link{regex}} for details. If \code{NA}, returns original string.
#'   If \code{""} splits into individual characters.
#' @param n maximum number of pieces to return.  Default (Inf) uses all
#'   possible split positions.
#' @return a list of character vectors.
#' @keywords character
#' @export
#' @seealso \code{\link{str_split_fixed}} for fixed number of splits
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#' str_split(fruits, " and ")
#'
#' # Specify n to restrict the number of possible matches
#' str_split(fruits, " and ", n = 3)
#' str_split(fruits, " and ", n = 2)
#' # If n greater than number of pieces, no padding occurs
#' str_split(fruits, " and ", n = 5)
str_split <- function(string, pattern, n = Inf) {
  if (identical(n, Inf)) n <- -1L

  switch(type(pattern),
    fixed = stri_split_fixed(string, pattern, n_max = n, simplify = FALSE),
    regex = stri_split_regex(string, pattern, n_max = n, simplify = FALSE,
      opts_regex = attr(pattern, "options")),
    coll  = stri_split_coll(string, pattern, n_max = n, simplify = FALSE,
      opts_collator = attr(pattern, "options"))
  )
}
