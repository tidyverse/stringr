#' Join multiple strings into a single string.
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
#' @examples
#' str_join("Letter: ", letters)
#' str_join("Letter", letters, sep = ": ")
#' str_join(letters, " is for", "...")
#' str_join(letters[-26], " comes before ", letters[-1])
#'
#' str_join(letters, collapse = "")
#' str_join(letters, collapse = ", ")
str_join <- function(..., sep = "", collapse = NULL) {
  strings <- Filter(function(x) length(x) > 0, list(...))
  
  do.call("paste", c(strings, list(sep = sep, collapse = collapse)))
}

#' Pad a string.
#' 
#' @param string input character vector
#' @param width pad strings to this minimum width
#' @param side side on which padding character is added
#' @param pad padding character (default is a space)
#' @return character vector
#' @keywords character
#' @examples
#' rbind(
#'   str_pad("hadley", 30, "left"),
#'   str_pad("hadley", 30, "right"),
#'   str_pad("hadley", 30, "center")
#' )
#' # Longer strings are returned unchanged
#' str_pad("hadley", 3)
str_pad <- function(string, width, side = "left", pad = " ") {
  stopifnot(length(width) == 1)
  stopifnot(length(side) == 1)
  stopifnot(length(pad) == 1)
  
  side <- match.arg(side, c("left", "right", "center"))  
  needed <- pmax(0, width - str_length(string))
  
  left <- switch(side, 
    left = needed, right = 0, center = floor(needed / 2))
  right <- switch(side, 
    left = 0, right = needed, center = ceiling(needed / 2))
    
  str_join(str_dup(pad, left), string, str_dup(pad, right))
}