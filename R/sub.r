#' Extract and replace substrings from a character vector.
#'
#' \code{str_sub} will recycle all arguments to be the same length as the
#' longest argument. If any arguments are of length 0, the output will be
#' a zero length character vector.
#'
#' Substrings are inclusive - they include the characters at both start and
#' end positions. \code{str_sub(string, 1, -1)} will return the complete
#' substring, from the first character to the last.
#'
#' @param string input character vector.
#' @param start,end Two integer vectors. \code{start} gives the position
#'   of the first character (defaults to first), \code{end} gives the position
#'   of the last (defaults to last character). Alternatively, pass a two-column
#'   matrix to \code{start}.
#'
#'   Negative values count backwards from the last character.
#' @param value replacement string
#' @return A character vector of substring from \code{start} to \code{end}
#'   (inclusive). Will be length of longest input argument.
#' @seealso The underlying implementation in \code{\link[stringi]{stri_sub}}
#' @export
#' @examples
#' hw <- "Hadley Wickham"
#'
#' str_sub(hw, 1, 6)
#' str_sub(hw, end = 6)
#' str_sub(hw, 8, 14)
#' str_sub(hw, 8)
#' str_sub(hw, c(1, 8), c(6, 14))
#'
#' # Negative indices
#' str_sub(hw, -1)
#' str_sub(hw, -7)
#' str_sub(hw, end = -7)
#'
#' # Alternatively, you can pass in a two colum matrix, as in the
#' # output from str_locate_all
#' pos <- str_locate_all(hw, "[aeio]")[[1]]
#' str_sub(hw, pos)
#' str_sub(hw, pos[, 1], pos[, 2])
#'
#' # Vectorisation
#' str_sub(hw, seq_len(str_length(hw)))
#' str_sub(hw, end = seq_len(str_length(hw)))
#'
#' # Replacement form
#' x <- "BBCDEF"
#' str_sub(x, 1, 1) <- "A"; x
#' str_sub(x, -1, -1) <- "K"; x
#' str_sub(x, -2, -2) <- "GHIJ"; x
#' str_sub(x, 2, -2) <- ""; x
str_sub <- function(string, start = 1L, end = -1L) {
  if (is.matrix(start)) {
    stri_sub(string, from = start)
  } else {
    stri_sub(string, from = start, to = end)
  }
}


#' @export
#' @rdname str_sub
"str_sub<-" <- function(string, start = 1L, end = -1L, value) {
  if (is.matrix(start)) {
    stri_sub(string, from = start) <- value
  } else {
    stri_sub(string, from = start, to = end) <- value
  }
  string
}
