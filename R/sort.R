#' Order or sort a character vector.
#'
#' @param x A character vector to sort.
#' @param decreasing A boolean. If `FALSE`, the default, sorts from
#'   lowest to highest; if `TRUE` sorts from highest to lowest.
#' @param na_last Where should `NA` go? `TRUE` at the end,
#'   `FALSE` at the beginning, `NA` dropped.
#' @param locale In which locale should the sorting occur? Defaults to
#'   the English. This ensures that code behaves the same way across
#'   platforms.
#' @param numeric If `TRUE`, will sort digits numerically, instead
#'    of as strings.
#' @param ... Other options used to control sorting order. Passed on to
#'   [stringi::stri_opts_collator()].
#' @seealso [stringi::stri_order()] for the underlying implementation.
#' @export
#' @examples
#' str_order(letters)
#' str_sort(letters)
#'
#' str_order(letters, locale = "haw")
#' str_sort(letters, locale = "haw")
#'
#' x <- c("100a10", "100a5", "2b", "2a")
#' str_sort(x)
#' str_sort(x, numeric = TRUE)
str_order <- function(x, decreasing = FALSE, na_last = TRUE,
                      locale = "en", numeric = FALSE, ...) {
  stri_order(x, decreasing = decreasing, na_last = na_last,
    opts_collator = stri_opts_collator(locale, numeric = numeric, ...))
}

#' @export
#' @rdname str_order
str_sort <- function(x, decreasing = FALSE, na_last = TRUE,
                     locale = "en", numeric = FALSE, ...) {
  stri_sort(x, decreasing = decreasing, na_last = na_last,
    opts_collator = stri_opts_collator(locale, numeric = numeric, ...))
}
