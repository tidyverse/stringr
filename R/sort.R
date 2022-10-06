#' Order, rank, or sort a character vector
#'
#' * `str_sort()` returns the sorted vector.
#' * `str_order()` returns an integer vector that returns the desired
#'   order when used for subsetting, i.e. `x[str_order(x)]` is the same
#'   as `str_sort()`
#' * `str_rank()` returns the ranks of the values, i.e.
#'   `arrange(df, str_rank(x))` is the same as `str_sort(df$x)`.
#'
#' @param x A character vector to sort.
#' @param decreasing A boolean. If `FALSE`, the default, sorts from
#'   lowest to highest; if `TRUE` sorts from highest to lowest.
#' @param na_last Where should `NA` go? `TRUE` at the end,
#'   `FALSE` at the beginning, `NA` dropped.
#' @param numeric If `TRUE`, will sort digits numerically, instead
#'    of as strings.
#' @param ... Other options used to control collation. Passed on to
#'   [stringi::stri_opts_collator()].
#' @inheritParams coll
#' @return A character vector the same length as `string`.
#' @seealso [stringi::stri_order()] for the underlying implementation.
#' @export
#' @examples
#' x <- c("apple", "car", "happy", "char")
#' str_sort(x)
#'
#' str_order(x)
#' x[str_order(x)]
#'
#' str_rank(x)
#'
#' # In Czech, ch is a digraph that sorts after h
#' str_sort(x, locale = "cs")
#'
#' # Use numeric = TRUE to sort numbers in strings
#' x <- c("100a10", "100a5", "2b", "2a")
#' str_sort(x)
#' str_sort(x, numeric = TRUE)
str_order <- function(x,
                      decreasing = FALSE,
                      na_last = TRUE,
                      locale = "en",
                      numeric = FALSE,
                      ...) {

  check_bool(decreasing)
  check_bool(na_last, allow_na = TRUE)
  check_string(locale)
  check_bool(numeric)

  opts <- stri_opts_collator(locale, numeric = numeric, ...)
  stri_order(x,
    decreasing = decreasing,
    na_last = na_last,
    opts_collator = opts
  )
}

#' @export
#' @rdname str_order
str_rank <- function(x,
                     locale = "en",
                     numeric = FALSE,
                     ...) {

  check_string(locale)
  check_bool(numeric)

  opts <- stri_opts_collator(locale, numeric = numeric, ...)
  stri_rank(x,
    opts_collator = opts
  )
}

#' @export
#' @rdname str_order
str_sort <- function(x,
                     decreasing = FALSE,
                     na_last = TRUE,
                     locale = "en",
                     numeric = FALSE,
                     ...) {

  check_bool(decreasing)
  check_bool(na_last, allow_na = TRUE)
  check_string(locale)
  check_bool(numeric)

  opts <- stri_opts_collator(locale, numeric = numeric, ...)
  stri_sort(x,
    decreasing = decreasing,
    na_last = na_last,
    opts_collator = opts
  )
}
