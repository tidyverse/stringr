#' Convert case of a string.
#'
#' @param string String to modify
#' @examples
#' dog <- "The quick brown dog"
#' str_to_upper(dog)
#' str_to_lower(dog)
#' str_to_title(dog)
#' @name case
NULL

#' @export
#' @rdname case
str_to_upper <- function(string) {
  stri_trans_toupper(string)
}
#' @export
#' @rdname case
str_to_lower <- function(string) {
  stri_trans_tolower(string)
}
#' @export
#' @rdname case
str_to_title <- function(string) {
  stri_trans_totitle(string)
}
