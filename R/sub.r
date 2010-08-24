#' Extract substrings from a character vector.
#'
#' \code{sub_str} will recycle all arguments to be the same length as the 
#' longest argument. If any arguments are of length 0, the output will be 
#' a zero length character vector.
#'
#' Substrings are inclusive - they include the characters at both start and 
#' end positions. \code{sub_str(string, 1, -1)} will return the complete
#' substring, from the first character to the last.
#'
#' @param string input character vector.
#' @param start integer vector giving position of first charater in substring, 
#'   defaults to first character. If negative, counts backwards from last 
#'   character.
#' @param end integer vector giving position of last character in substring, 
#'   defaults to last character. If negative, counts backwards from last 
#'   character.
#' @return character vector of substring from \code{start} to \code{end}
#'   (inclusive). Will be length of longest input argument.
#' @keywords character
#' @seealso \code{\link{substring}} which this function wraps, and 
#'   \code{link{str_sub_replace}} for the replacement version
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
#' str_sub(hw, -1)
#' str_sub(hw, -7)
#' str_sub(hw, end = -7)
#'
#' str_sub(hw, seq_len(str_length(hw)))
#' str_sub(hw, end = seq_len(str_length(hw)))
str_sub <- function(string, start = 1L, end = -1L) {
  if (length(string) == 0L || length(start) == 0L || length(end) == 0L) {
    return(vector("character", 0L))
  }

  string <- check_string(string)
  
  n <- max(length(string), length(start), length(end))
  string <- rep(string, length = n)
  start <- rep(start, length = n)
  end <- rep(end, length = n)
  
  # Convert negative values into actual positions
  len <- str_length(string)

  neg_start <- !is.na(start) & start < 0L
  start[neg_start] <- start[neg_start] + len[neg_start] + 1L

  neg_end <- !is.na(end) & end < 0L
  end[neg_end] <- end[neg_end] + len[neg_end] + 1L
  
  substring(string, start, end)
}

#' Replace substrings in a character vector
# 
#' \code{sub_str<-} will recycle all arguments to be the same length as the 
#' longest argument. 
#' 
#' @param string input character vector.
#' @param start integer vector giving position of first charater in substring, 
#'   defaults to first character. If negative, counts backwards from last 
#'   character.
#' @param end integer vector giving position of last character in substring, 
#'   defaults to last character. If negative, counts backwards from last 
#'   character.
#' @param value replacement string
#' @return character vector of substring from \code{start} to \code{end}
#'   (inclusive). Will be length of longest input argument.
#' @name str_sub_replace
#' @aliases str_sub<- str_sub_replace
#' @usage str_sub(string, start = 1L, end = -1L) <- value
#' @export "str_sub<-"
#' @examples
#' x <- "BBCDEF"
#' str_sub(x, 1, 1) <- "A"; x
#' str_sub(x, -1, -1) <- "K"; x
#' str_sub(x, -2, -2) <- "GHIJ"; x
#' str_sub(x, 2, -2) <- ""; x
"str_sub<-" <- function(string, start = 1L, end = -1L, value) {
  
  str_c(
    str_sub(string, end = start - 1L), 
    value,
    ifelse(end == -1L, "", str_sub(string, start = end + 1L)))
}
