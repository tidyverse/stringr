#' Convert case of a string.
#'
#' @param string String to modify
#' @param locale Locale to use for translations.
#' @examples
#' dog <- "The quick brown dog"
#' str_to_upper(dog)
#' str_to_lower(dog)
#' str_to_title(dog)
#'
#' # Locale matters!
#' str_to_upper("i", "en") # English
#' str_to_upper("i", "tr") # Turkish
#' @name case
NULL

#' @export
#' @rdname case
str_to_upper <- function(string, locale = "") {
  stri_trans_toupper(string, locale = locale)
}
#' @export
#' @rdname case
str_to_lower <- function(string, locale = "") {
  stri_trans_tolower(string, locale = locale)
}
#' @export
#' @rdname case
str_to_title <- function(string, locale = "") {
  stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale))
}
