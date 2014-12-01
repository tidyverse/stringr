#' Join multiple strings into a single string.
#'
#' To understand how \code{str_c} works, you need to imagine that you are
#' building up a matrix of strings. Each input argument forms a column, and
#' is expanded to the length of the longest argument, using the usual
#' recyling rules.  The \code{sep} string is inserted between each column. If
#' collapse is \code{NULL} each row is collapsed into a single string. If
#' non-\code{NULL} that string is inserted at the end of each row, and
#' the entire matrix collapsed to a single string.
#'
#' @param ... One or more character vectors. Zero length arguments
#'   are removed.
#' @param sep String to insert between input vectors.
#' @param collapse Optional string used to combine input vectors into single
#'   string.
#' @return If \code{collapse = NULL} (the default) a character vector with
#'   length equal to the longest input string. If \code{collapse} is
#'   non-NULL, a character vector of length 1.
#' @seealso \code{\link{paste}} for equivalent base R functionality, and
#'    \code{\link[stringi]{stri_c}} which this function wraps
#' @export str_c
#' @examples
#' str_c("Letter: ", letters)
#' str_c("Letter", letters, sep = ": ")
#' str_c(letters, " is for", "...")
#' str_c(letters[-26], " comes before ", letters[-1])
#'
#' str_c(letters, collapse = "")
#' str_c(letters, collapse = ", ")
#'
#' # Missing inputs give missing outputs
#' str_c(c("a", NA, "b"), "-d")
#' # Use str_replace_NA to display literal NAs:
#' str_c(str_replace_na(c("a", NA, "b")), "-d")
str_c <- function(..., sep = "", collapse = NULL) {
  stri_c(..., sep = sep, collapse = collapse, ignore_null = TRUE)
}

#' @export
#' @rdname str_c
str_join <- function(..., sep = "", collapse = NULL) {
  .Deprecated("str_c")
  stri_c(..., sep = sep, collapse = collapse, ignore_null = TRUE)
}
