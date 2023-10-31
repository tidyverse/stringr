#' Pad a string to minimum width
#'
#' Pad a string to a fixed width, so that
#' `str_length(str_pad(x, n))` is always greater than or equal to `n`.
#'
#' @inheritParams str_detect
#' @param width Minimum width of padded strings.
#' @param side Side on which padding character is added (left, right or both).
#' @param pad Single padding character (default is a space).
#' @param use_width If `FALSE`, use the length of the string instead of the
#'   width; see [str_width()]/[str_length()] for the difference.
#' @return A character vector the same length as `stringr`/`width`/`pad`.
#' @seealso [str_trim()] to remove whitespace;
#'   [str_trunc()] to decrease the maximum width of a string.
#' @export
#' @examples
#' rbind(
#'   str_pad("hadley", 30, "left"),
#'   str_pad("hadley", 30, "right"),
#'   str_pad("hadley", 30, "both")
#' )
#'
#' # All arguments are vectorised except side
#' str_pad(c("a", "abc", "abcdef"), 10)
#' str_pad("a", c(5, 10, 20))
#' str_pad("a", 10, pad = c("-", "_", " "))
#'
#' # Longer strings are returned unchanged
#' str_pad("hadley", 3)
str_pad <- function(string, width, side = c("left", "right", "both"), pad = " ", use_width = TRUE) {
  vctrs::vec_size_common(string = string, width = width, pad = pad)
  side <- arg_match(side)
  check_bool(use_width)

  switch(side,
    left = stri_pad_left(string, width, pad = pad, use_length = !use_width),
    right = stri_pad_right(string, width, pad = pad, use_length = !use_width),
    both = stri_pad_both(string, width, pad = pad, use_length = !use_width)
  )
}
