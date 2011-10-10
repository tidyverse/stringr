#' Sorts the letters of each string in a vector.
#'
#' The characters in each elements of a vector are sorted, e.g. "cba" -> "abc"
#' 
#' @param string input character vector
#' @param decreasing If TRUE sorts in decreasing order.  Passed to \code{\link[base]{sort}}.
#' @param pattern  Determines the separation between "letters" in each string.  By default splits into individual letters.  Passed to \code{\link[base]{strsplit}} 
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_rev}} to reverse a string
#' @export
#' @examples
#' str_sort(c("cba", "zxy", "fge"))
str_sort <- function(string, decreasing=FALSE, pattern="") {
  string <- check_string(string)
  new <- vapply(string, str_sort_one, decreasing=decreasing, pattern=pattern, FUN.VALUE="x", USE.NAMES=FALSE)
  new[is.na(string)] <- NA
  new
}

str_sort_one <- function(x, pattern="", decreasing=FALSE){
  paste(
      sort(
          str_split(x, pattern=pattern)[[1]],
          decreasing=decreasing), 
      collapse=pattern)
}

