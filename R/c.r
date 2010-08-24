#' Join multiple strings into a single string.
#'
#' To understand how \code{str_c} works, you need to imagine that you are
#' building up a matrix of strings.  Each input argument forms a column, and 
#' is expanded to the length of the longest argument, using the usual 
#' recyling rules.  The \code{sep} string is inserted between each column. If
#' collapse is \code{NULL} each row is collapsed into a single string.   If
#' non-\code{NULL} that string is inserted at the end of each row, and 
#' the entire matrix collapsed to a single string.
#'
#' @param ... one or more character vectors.  Zero length arguments 
#'   are removed
#' @param sep string to insert between input vectors
#' @param collapse optional string used to combine input vectors into single
#'   string
#' @return If \code{collapse = NULL} (the default) a character vector with 
#'   length equal to the longest input string.  If \code{collapse} is non-
#'   NULL, a character vector of length 1.
#' @keywords character
#' @seealso \code{\link{paste}} which this function wraps
#' @aliases str_c str_join
#' @import plyr
#' @export
#' @examples
#' str_c("Letter: ", letters)
#' str_c("Letter", letters, sep = ": ")
#' str_c(letters, " is for", "...")
#' str_c(letters[-26], " comes before ", letters[-1])
#'
#' str_c(letters, collapse = "")
#' str_c(letters, collapse = ", ")
str_c <- str_join <- function(..., sep = "", collapse = NULL) {
  strings <- Filter(function(x) length(x) > 0, list(...))
  if (!all(unlist(llply(strings, is.atomic)))) {
    stop("Input to str_c should be atomic vectors", call. = FALSE)
  }
  
  
  do.call("paste", c(strings, list(sep = sep, collapse = collapse)))
}
