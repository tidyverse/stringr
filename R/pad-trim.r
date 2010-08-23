#' Pad a string.
#'
#' Vectorised over \code{string}.  All other inputs should be of length 1.
#' 
#' @param string input character vector
#' @param width pad strings to this minimum width
#' @param side side on which padding character is added (left, right or both)
#' @param pad single padding character (default is a space)
#' @return character vector
#' @seealso \code{\link{str_trim}} to remove whitespace
#' @keywords character
#' @export
#' @examples
#' rbind(
#'   str_pad("hadley", 30, "left"),
#'   str_pad("hadley", 30, "right"),
#'   str_pad("hadley", 30, "both")
#' )
#' # Longer strings are returned unchanged
#' str_pad("hadley", 3)
str_pad <- function(string, width, side = "left", pad = " ") {
  string <- check_string(string)
  stopifnot(length(width) == 1)
  stopifnot(length(side) == 1)
  stopifnot(length(pad) == 1)
  if (str_length(pad) != 1) {
    stop("pad must be single character single")
  }
  
  side <- match.arg(side, c("left", "right", "both"))  
  needed <- pmax(0, width - str_length(string))
  
  left <- switch(side, 
    left = needed, right = 0, both = floor(needed / 2))
  right <- switch(side, 
    left = 0, right = needed, both = ceiling(needed / 2))
  
  str_c(str_dup(pad, left), string, str_dup(pad, right))
}

#' Trim whitespace from start and end of string.
#' 
#' @param string input character vector
#' @param side side on which whitespace is removed (left, right or both)
#' @return character vector with leading and trailing whitespace removed
#' @keywords character
#' @export
#' @seealso \code{\link{str_pad}} to add whitespace
#' @examples
#' str_trim("  String with trailing and leading white space\t")
#' str_trim("\n\nString with trailing and leading white space\n\n")
str_trim <- function(string, side = "both") {
  string <- check_string(string)
  stopifnot(length(side) == 1)

  side <- match.arg(side, c("left", "right", "both"))  
  pattern <- switch(side, left = "^\\s+", right = "\\s+$", 
    both = "^\\s+|\\s+$")

  str_replace_all(string, pattern, "")
}
