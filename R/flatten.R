#' Flatten a string
#
#' @description
#' `str_flatten()` reduces a character vector to a single string. This is a
#' summary function because regardless of the length of the input `x`, it
#' always returns a single string.
#'
#' `str_flatten_comma()` is a variation designed specifically for flattening
#' with commas. It automatically recognises if `last` uses the Oxford comma
#' and handles the special case of 2 elements.
#'
#' @inheritParams str_detect
#' @param collapse String to insert between each piece. Defaults to `""`.
#' @param last Optional string to use in place of the final separator.
#' @param na.rm Remove missing values? If `FALSE` (the default), the result
#'   will be `NA` if any element of `string` is `NA`.
#' @return A string, i.e. a character vector of length 1.
#' @export
#' @examples
#' str_flatten(letters)
#' str_flatten(letters, "-")
#'
#' str_flatten(letters[1:3], ", ")
#'
#' # Use last to customise the last component
#' str_flatten(letters[1:3], ", ", " and ")
#'
#' # this almost works if you want an Oxford (aka serial) comma
#' str_flatten(letters[1:3], ", ", ", and ")
#'
#' # but it will always add a comma, even when not necessary
#' str_flatten(letters[1:2], ", ", ", and ")
#'
#' # str_flatten_comma knows how to handle the Oxford comma
#' str_flatten_comma(letters[1:3], ", and ")
#' str_flatten_comma(letters[1:2], ", and ")
str_flatten <- function(string, collapse = "", last = NULL, na.rm = FALSE) {
  check_string(collapse)
  check_string(last, allow_null = TRUE)
  check_bool(na.rm)

  if (na.rm) {
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

#' @export
#' @rdname str_flatten
str_flatten_comma <- function(string, last = NULL, na.rm = FALSE) {
  check_string(last, allow_null = TRUE)
  check_bool(na.rm)

  # Remove comma if exactly two elements, and last uses Oxford comma
  if (length(string) == 2 && !is.null(last) && str_detect(last, "^,")) {
    last <- str_replace(last, "^,", "")
  }
  str_flatten(string, ", ", last = last, na.rm = na.rm)
}
