#' Convert case of a string
#'
#' @param string String to modify
#' @param locale Locale to use for translations. See
#'   [stringi::stri_locale_list()] for all possible options.
#'   Defaults to `"en"` (American English) to ensure that the default collation
#'   is consistent across platforms. See [stringr_locale()] for information on
#'   how to control this default.
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
str_to_upper <- function(string, locale = stringr_locale()) {
  stri_trans_toupper(string, locale = locale)
}
#' @export
#' @rdname case
str_to_lower <- function(string, locale = stringr_locale()) {
  stri_trans_tolower(string, locale = locale)
}
#' @export
#' @rdname case
str_to_title <- function(string, locale = stringr_locale()) {
  stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale))
}
#' @export
#' @rdname case
str_to_sentence <- function(string, locale = stringr_locale()) {
  stri_trans_totitle(
    string,
    opts_brkiter = stri_opts_brkiter(type = "sentence", locale = locale)
  )
}
