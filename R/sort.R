#' Order or sort a character vector.
#'
#' @param x A character vector to sort.
#' @param decreasing A boolean. If \code{FALSE}, the default, sorts from
#'   lowest to highest; if \code{TRUE} sorts from highest to lowest.
#' @param na_last Where should \code{NA} go? \code{TRUE} at the end,
#'   \code{FALSE} at the beginning, \code{NA} dropped.
#' @param locale In which locale should the sorting occur? Defaults to
#'   the current locale.
#' @param ... Other options used to control sorting order. Passed on to
#'   \code{\link[stringi]{stri_opts_collator}}.
#' @seealso \code{\link[stringi]{stri_order}} for the underlying implementation.
#' @export
#' @examples
#' str_order(letters, locale = "en")
#' str_sort(letters, locale = "en")
#'
#' str_order(letters, locale = "haw")
#' str_sort(letters, locale = "haw")
str_order <- function(x, decreasing = FALSE, na_last = TRUE, locale = "", ...) {
  stri_order(x, decreasing = decreasing, na_last = na_last,
    opts_collator = stri_opts_collator(locale, ...))
}

#' @export
#' @rdname str_order
str_sort <- function(x, decreasing = FALSE, na_last = TRUE, locale = "", ...) {
  stri_sort(x, decreasing = decreasing, na_last = na_last,
    opts_collator = stri_opts_collator(locale, ...))
}
