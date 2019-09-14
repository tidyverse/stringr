#' Extract and replace substrings from a character vector.
#'
#' `str_sub` will recycle all arguments to be the same length as the
#' longest argument. If any arguments are of length 0, the output will be
#' a zero length character vector.
#'
#' Substrings are inclusive - they include the characters at both start and
#' end positions. `str_sub(string, 1, -1)` will return the complete
#' substring, from the first character to the last.
#'
#' @param string input character vector.
#' @param start,end Two integer vectors. `start` gives the position
#'   of the first character (defaults to first), `end` gives the position
#'   of the last (defaults to last character). Alternatively, pass a two-column
#'   matrix to `start`.
#'
#'   Negative values count backwards from the last character.
#' @param omit_na Single logical value. If `TRUE`, missing values in any of the
#'   arguments provided will result in an unchanged input.
#' @param value replacement string
#' @return A character vector of substring from `start` to `end`
#'   (inclusive). Will be length of longest input argument.
#' @seealso The underlying implementation in [stringi::stri_sub()]
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
#' # Negative indices
#' str_sub(hw, -1)
#' str_sub(hw, -7)
#' str_sub(hw, end = -7)
#'
#' # Alternatively, you can pass in a two colum matrix, as in the
#' # output from str_locate_all
#' pos <- str_locate_all(hw, "[aeio]")[[1]]
#' str_sub(hw, pos)
#' str_sub(hw, pos[, 1], pos[, 2])
#'
#' # Vectorisation
#' str_sub(hw, seq_len(str_length(hw)))
#' str_sub(hw, end = seq_len(str_length(hw)))
#'
#' # Replacement form
#' x <- "BBCDEF"
#' str_sub(x, 1, 1) <- "A"; x
#' str_sub(x, -1, -1) <- "K"; x
#' str_sub(x, -2, -2) <- "GHIJ"; x
#' str_sub(x, 2, -2) <- ""; x
#'
#' # If you want to keep the original if some argument is NA,
#' # use omit_na = TRUE
#' x1 <- x2 <- x3 <- x4 <- "AAA"
#' str_sub(x1, 1, NA) <- "B"
#' str_sub(x2, 1, 2) <- NA
#' str_sub(x3, 1, NA, omit_na = TRUE) <- "B"
#' str_sub(x4, 1, 2, omit_na = TRUE) <- NA
#' x1; x2; x3; x4
str_sub <- function(string, start = 1L, end = -1L) {
  if (is.matrix(start)) {
    stri_sub(string, from = start)
  } else {
    stri_sub(string, from = start, to = end)
  }
}


#' @export
#' @rdname str_sub
"str_sub<-" <- function(string, start = 1L, end = -1L, omit_na = FALSE,  value) {
  if (is.matrix(start)) {
    stri_sub(string, from = start, omit_na = omit_na) <- value
  } else {
    stri_sub(string, from = start, to = end, omit_na = omit_na) <- value
  }
  string
}



#' @title
#' Select the LEFT, RIGHT or MID of a string.
#'
#' @description
#' These functions are identical to Excel equivalents of `LEFT()`, `RIGHT()` and `MID()`.
#' All three functions (`str_left()`, `str_right()` and `str_mid()`) are wrappers around `base::substr()`.
#' The concept and Examples are provided by John (https://www.rforexcelusers.com/author/jtav04gmail-com/) on
#'     R For Excel Users (https://www.rforexcelusers.com/how-to-mid-right-left-r/).
#'
#' @details
#' Vectorised over `string` to length `num_chars`, starting from `start_num`.
#'
#' @author Chris Mahoney (https://github.com/chrimaho)
#'
#' @seealso
#' The similar stringr implementation in [stringr::str_sub()]
#' The similar stringi implementation in [stringi::stri_sub()]
#'
#' @param string A character vector; the string to search in.
#' @param num_chars An atomic numeric value; the length of the string to be returned.
#' @param start_num An atomic numeric value; the starting position of the string to be returned
#'
#' @return A character vector.
#'
#' @examples
#' ## Set Data ##
#' a <- "Chicago"
#' b <- "New York City"
#' c <- "Los Angeles"
#'
#' ## Using `base` ##
#' # LEFT
#' substr(a, 1, 3)
#'
#' # MID
#' substr(b, 5, 8)
#'
#' # RIGHT
#' substr(c, 5, 11)
#'
#' ## Using `stringr` ##
#' # LEFT
#' str_left(a, 3)
#'
#' # MID
#' str_mid(b, 5, 4)
#'
#' # RIGHT
#' str_right(c, 7)

#' @export
#### str_left() ####
str_left <- function(string, num_chars) {

  # Input:
  # - 'string' is the text string you want to select from; must be an character type.
  # - 'num_chars' is the number of characters that you want to select; must be an atomic numeric type.

  # Output:
  # - A text string of length 'num_chars' that corresponds to the left most number of characters from the 'string' option.

  # Validations:
  stopifnot(is.character(string))
  stopifnot(is.numeric(num_chars))
  stopifnot(is.atomic(num_chars))

  # Do work
  return <- substr(string, 1, num_chars)

  # Return
  return(return)

}

#' @export
#### str_mid() ####
str_mid <- function(string, start_num, num_chars) {

  # Input:
  # - 'string' is the text string you want to select from; must be an atopic string.
  # - 'start_num' is the starting position of the mid-text string you want to select from; must be an atomic numeric type.
  # - 'num_chars' is the number of characters that you want to select; must be an atomic numeric type.

  # Output:
  # - A text string of length 'num_chars' that corresponds to the characters from the 'start_num' starting position from the 'string' option.

  # Validations:
  stopifnot(is.character(string))
  stopifnot(is.numeric(start_num))
  stopifnot(is.atomic(start_num))
  stopifnot(is.numeric(num_chars))
  stopifnot(is.atomic(num_chars))

  # Do work
  return <- substr(string, start_num, start_num + num_chars - 1)

  # Return
  return(return)

}

#' @export
#### str_right() ####
str_right <- function(string, num_chars) {

  # Input:
  # - 'string' is the text string you want to select from; must be an character type.
  # - 'num_chars' is the number of characters that you want to select; must be an atomic numeric type.

  # Output:
  # - A text string of length 'num_chars' that corresponds to the right most number of characters from the 'string' option.

  # Validations:
  stopifnot(is.character(string))
  stopifnot(is.numeric(num_chars))
  stopifnot(is.atomic(num_chars))

  # Do work
  return <- substr(string, nchar(string) - (num_chars - 1), nchar(string))

  # Return
  return(return)

}
