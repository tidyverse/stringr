#' Remove duplicated strings
#'
#' `str_unique()` removes duplicated values, with optional control over
#' how duplication is measured.
#'
#' @inheritParams str_detect
#' @param ... Other options used to control matching behavior between duplicate
#'   strings. Passed on to [stringi::stri_opts_collator()].
#' @return A character vector.
#' @seealso [unique()], [stringi::stri_unique()] which this function wraps.
#' @examples
#' str_unique(c("a", "b", "c", "b", "a"))
#'
#' # Use ... to pass additional arguments to stri_unique()
#' str_unique(c("motley", "mötley", "pinguino", "pingüino"))
#' str_unique(c("motley", "mötley", "pinguino", "pingüino"), strength = 1)
#' @export
str_unique <- function(string, ...) {
  stri_unique(string, opts_collator = stri_opts_collator(...))
}
