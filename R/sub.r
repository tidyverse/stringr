#' Extract substrings from a character vector.
#'
#' \code{sub_str} will replicate all arguments to be the same length as the 
#' longest argument.  If any arguments are of length 0, the output will be 
#' a zero length character vector.
#'
#' @param string input character vector
#' @param start integer vector giving position of first charater in substring, 
#'   defaults to first character.
#' @param end integer vector giving position of last character in substring, 
#'   defaults to last character.
#' @return character vector of substring.  Will be length of longest input
#'   argument
#' @keywords character
#' @seealso \code{\link{substring}} which this function wraps
#' @examples
#' hw <- "Hadley Wickham"
#'
#' str_sub(hw, 1, 6)
#' str_sub(hw, end = 6)
#' str_sub(hw, 8, 14)
#' str_sub(hw, 8)
#' str_sub(hw, c(1, 8), c(6, 14))
#'
#' str_sub(hw, seq_len(str_length(hw)))
#' str_sub(hw, end = seq_len(str_length(hw)))
str_sub <- function(string, start = 0, end = Inf) {
  if (length(string) == 0 || length(start) == 0 || length(end) == 0) {
    return(vector("character", 0))
  }
  
  n <- max(length(string), length(start), length(end))
  string <- rep(string, length = n)
  start <- rep(start, length = n)
  end <- rep(end, length = n)
  
  # Replace infinite ends with length of string
  max_length <- !is.na(end) & end == Inf
  end[max_length] <- str_length(string)[max_length]
  
  substring(string, start, end)
}