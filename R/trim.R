#' Remove whitespace
#'
#' `str_trim()` removes whitespace from start and end of string; `str_squish()`
#' removes whitespace at the start and end, and replaces all internal whitespace
#' with a single space.
#'
#' @inheritParams str_detect
#' @param side Side on which to remove whitespace: "left", "right", or
#'   "both", the default.
#' @return A character vector the same length as `string`.
#' @export
#' @seealso [str_pad()] to add whitespace
#' @examples
#' str_trim("  String with trailing and leading white space\t")
#' str_trim("\n\nString with trailing and leading white space\n\n")
#'
#' str_squish("  String with trailing,  middle, and leading white space\t")
#' str_squish("\n\nString with excess,  trailing and leading white   space\n\n")
str_trim <- function(string, side = c("both", "left", "right")) {
  side <- arg_match(side)

  switch(side,
    left =  stri_trim_left(string),
    right = stri_trim_right(string),
    both =  stri_trim_both(string)
  )
}

#' @export
#' @rdname str_trim
str_squish <- function(string) {
  stri_trim_both(str_replace_all(string, "\\s+", " "))
}
