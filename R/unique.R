#' Remove duplicated strings
#'
#' `str_unique()` removes duplicated values, with optional control over
#' how duplication is measured.
#'
#' @inheritParams str_detect
#' @inheritParams str_equal
#' @return A character vector, usually shorter than `string`.
#' @seealso [unique()], [stringi::stri_unique()] which this function wraps.
#' @examples
#' str_unique(c("a", "b", "c", "b", "a"))
#'
#' str_unique(c("a", "b", "c", "B", "A"))
#' str_unique(c("a", "b", "c", "B", "A"), ignore_case = TRUE)
#'
#' # Use ... to pass additional arguments to stri_unique()
#' str_unique(c("motley", "mötley", "pinguino", "pingüino"))
#' str_unique(c("motley", "mötley", "pinguino", "pingüino"), strength = 1)
#' @export
str_unique <- function(string, locale = "en", ignore_case = FALSE, ...) {
  check_string(locale)
  check_bool(ignore_case)

  opts <- str_opts_collator(
    locale = locale,
    ignore_case = ignore_case,
    ...
  )
  stri_unique(string, opts_collator = opts)
}
