#' Dice a character vector into pieces of fixed length.
#' 
#' Wraps stri_sub for situations where completely decomposing a string 
#' into fixed-length substrings is appropriate.
#' 
#' This is useful for example for breaking a coding sequence of DNA
#' into codon-sized triplets.
#'
#'
#' @param string input character vector.
#' @param width integer giving the width in letters of each piece to return.
#'
#' @return A character vector of substring from `start` to `end`
#'   (inclusive). Will be length of longest input argument.
#' @seealso The underlying implementation in [stringi::stri_sub()]
#' @export
#' @examples
#' hw <- "Hadley Wickham"
#' CDS <- "ATGTTTGGGTAG"
#'
#' str_dice(hw, width=1L)
#' str_dice(hw, width=2L)
#' str_dice(hw, width=4L)
#' str_dice(CDS, width=3L)
str_dice <- function(string, width=1L) {
     starts <- seq(1, nchar(string), width)
     stri_sub(string, from = starts, to = starts+width-1)
}


#' @export
#' @rdname str_dice
"str_dice<-" <- function(string, width=1L, value) {
     starts <- seq(1, nchar(string), width)
     stri_sub(string, from = starts, to = starts+width-1)  <- value
     string
 }
