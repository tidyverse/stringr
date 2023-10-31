#' Convert string to upper case, lower case, title case, or sentence case
#'
#' * `str_to_upper()` converts to upper case.
#' * `str_to_lower()` converts to lower case.
#' * `str_to_title()` converts to title case, where only the first letter of
#'   each word is capitalized.
#' * `str_to_sentence()` convert to sentence case, where only the first letter
#'   of sentence is capitalized.
#'
#' @inheritParams str_detect
#' @inheritParams coll
#' @return A character vector the same length as `string`.
#' @examples
#' dog <- "The quick brown dog"
#' str_to_upper(dog)
#' str_to_lower(dog)
#' str_to_title(dog)
#' str_to_sentence("the quick brown dog")
#'
#' # Locale matters!
#' str_to_upper("i") # English
#' str_to_upper("i", "tr") # Turkish
#' @name case
NULL

#' @export
#' @rdname case
str_to_upper <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_toupper(string, locale = locale)
}
#' @export
#' @rdname case
str_to_lower <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_tolower(string, locale = locale)
}
#' @export
#' @rdname case
str_to_title <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale))
}
#' @export
#' @rdname case
str_to_sentence <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_totitle(
    string,
    opts_brkiter = stri_opts_brkiter(type = "sentence", locale = locale)
  )
}
