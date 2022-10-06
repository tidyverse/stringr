#' Determine if two strings are equivalent
#'
#' This uses Unicode canonicalisation rules, and optionally ignores case.
#'
#' @param x,y A pair of character vectors.
#' @inheritParams str_order
#' @param ignore_case Ignore case when comparing strings?
#' @return An logical vector the same length as `x`/`y`.
#' @seealso [stringi::stri_cmp_equiv()] for the underlying implementation.
#' @export
#' @examples
#' # These two strings encode "a" with an accent in two different ways
#' a1 <- "\u00e1"
#' a2 <- "a\u0301"
#' c(a1, a2)
#'
#' a1 == a2
#' str_equal(a1, a2)
#'
#' # ohm and omega use different code points but should always be treated
#' # as equal
#' ohm <- "\u2126"
#' omega <- "\u03A9"
#' c(ohm, omega)
#'
#' ohm == omega
#' str_equal(ohm, omega)
str_equal <- function(x, y, locale = "en", ignore_case = FALSE, ...) {
  vctrs::vec_size_common(x = x, y = y)
  check_string(locale)
  check_bool(ignore_case)

  opts <- str_opts_collator(
    locale = locale,
    ignore_case = ignore_case,
    ...
  )
  stri_cmp_equiv(x, y, opts_collator = opts)
}
