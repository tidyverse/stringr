#' Split up a string into pieces.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @inheritParams str_detect
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.
#'
#'   For \code{str_split_fixed}, if n is greater than the number of pieces,
#'   the result will be padded with empty strings.
#' @return For \code{str_split_fixed}, a character matrix with \code{n} columns.
#'   For \code{str_split}, a list of character vectors.
#' @seealso \code{\link{stri_split}} for the underlying implementation.
#' @export
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#'
#' str_split(fruits, " and ")
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
str_split <- function(string, pattern, n = Inf) {
  if (identical(n, Inf)) n <- -1L

  switch(type(pattern),
    empty = stri_split_boundaries(string, n = n, simplify = FALSE,
      opts_brkiter = stri_opts_brkiter(type = "character")),
    bound = stri_split_boundaries(string, n = n, simplify = FALSE,
      opts_brkiter = attr(pattern, "options")),
    fixed = stri_split_fixed(string, pattern, n = n, simplify = FALSE,
      opts_fixed = attr(pattern, "options")),
    regex = stri_split_regex(string, pattern, n = n, simplify = FALSE,
      opts_regex = attr(pattern, "options")),
    coll  = stri_split_coll(string, pattern, n = n, simplify = FALSE,
      opts_collator = attr(pattern, "options"))
  )
}

#' @export
#' @rdname str_split
str_split_fixed <- function(string, pattern, n) {
  out <- switch(type(pattern),
    empty = stri_split_boundaries(string, n = n, simplify = TRUE,
      opts_brkiter = stri_opts_brkiter(type = "character")),
    bound = stri_split_boundaries(string, n = n, simplify = TRUE,
      opts_brkiter = attr(pattern, "options")),
    fixed = stri_split_fixed(string, pattern, n = n, simplify = TRUE,
      opts_fixed = attr(pattern, "options")),
    regex = stri_split_regex(string, pattern, n = n, simplify = TRUE,
      opts_regex = attr(pattern, "options")),
    coll  = stri_split_coll(string, pattern, n = n, simplify = TRUE,
      opts_collator = attr(pattern, "options"))
  )
  out[is.na(out)] <- ""
  out
}
