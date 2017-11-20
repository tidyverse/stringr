#' Trim whitespace from a string
#'
#' `str_trim()` removes whitespace from start and end of string; `str_squish()`
#' also reduces repeated whitespace inside a string.
#'
#' @param string A character vector.
#' @param side Side on which to remove whitespace (left, right or both).
#' @return A character vector.
#' @export
#' @seealso [str_pad()] to add whitespace
#' @examples
#' str_trim("  String with trailing and leading white space\t")
#' str_trim("\n\nString with trailing and leading white space\n\n")
#'
#' str_squish("  String with trailing,  middle, and leading white space\t")
#' str_squish("\n\nString with excess,  trailing and leading white   space\n\n")
str_trim <- function(string, side = c("both", "left", "right")) {
  side <- match.arg(side)

  switch(side,
    left =  stri_trim_left(string),
    right = stri_trim_right(string),
    both =  stri_trim_both(string)
  )
}

#' @export
#' @rdname str_trim
str_squish <- function(string) {
  stri_trim_both(str_replace_all(string,"\\s+"," "))
}
