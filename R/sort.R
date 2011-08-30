#' Sorts the letters of each string in a vector.
#'
#' The characters in each elements of a vector are sorted, e.g. "cba" -> "abc"
#' 
#' @param string input character vector
#' @param decreasing If TRUE sorts in decreasing order.  Passed to \code{\link[base]{sort}}.
#' @param split  Determines the separation between "letters" in each string.  By default splits into individual letters.  Passed to \code{\link[base]{strsplit}} 
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_reverse}} to reverse a string
#' @export
#' @examples
#' str_sort(c("cba", "zxy", "fge"))
str_sort <- function(string, decreasing=FALSE, split="") {
  string <- check_string(string)
  new <- unname(
      vapply(string, 
             function(x) paste(
                   sort(
                       strsplit(x, split=split)[[1]],
                       decreasing=decreasing), 
                   collapse=split), 
             FUN.VALUE="x")
  )
  
  new[is.na(string)] <- NA
  new
}
