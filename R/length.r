#' The length of a string (in characters).
#'
#' @param string input character vector
#' @return numeric vector giving number of characters in each element of the 
#'   character vector.  Missing string have missing length.
#' @keywords character
#' @seealso \code{\link{nchar}} which this function wraps
#' @examples
#' str_length(letters)
#' str_length(c("i", "like", "programming", NA))
str_length <- function(string) {
  string <- as.character(string)
  nc <- nchar(string)
  is.na(nc) <- is.na(string)
  nc
}