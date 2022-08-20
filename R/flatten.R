#' Flatten a string
#'
#' Reduce a character vector to a single string. This is a summary function
#' because regardless of the length of the input `x`, it always returns a
#' single string.
#'
#' @inheritParams str_detect
#' @param collapse String to insert between each piece. Defaults to `""`.
#' @param last Optional string use in place of final separator.
#' @param na.rm Remove missing values? If `FALSE` (the default), the result
#'   will be `NA` if any element of `string` is `NA`.
#' @return A string, i.e. a character vector of length 1
#' @export
#' @examples
#' str_flatten(letters)
#' str_flatten(letters, "-")
#'
#' str_flatten(letters[1:4], ", ", ", and ")
#' str_flatten(letters[1:3], ", ", ", and ")
#' str_flatten(letters[1:2], ", ", ", and ")
#' str_flatten(letters[1], ", ", ", and ")
#' str_flatten(letters[0], ", ", ", and ")
str_flatten <- function(string, collapse = "", last = NULL, na.rm = FALSE) {
  if (!is_string(collapse)) {
    abort("`collapse` must be a single string.")
  }

  if (isTRUE(na.rm)) {
    string <- string[!is.na(string)]
  }

  n <- length(string)
  if (!is.null(last) && n >= 2) {
    string <- c(
      string[seq2(1, n - 2)],
      stringi::stri_c(string[[n - 1]], last, string[[n]])
    )
  }

  stri_flatten(string, collapse = collapse)
}
