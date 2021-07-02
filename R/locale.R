#' Locale used by stringr
#'
#' @description
#' `stringr_locale()` returns a single string representing the default locale
#' used by stringr in functions like [str_sort()] and [str_to_upper()]. The
#' default locale is `"en"` (American English) on all platforms, but can be
#' customized by setting the global option, `tidyverse.locale_collation`, to a
#' locale found in [stringi::stri_locale_list()].
#'
#' We only recommend setting the global option if you don't expect your code
#' to be shared across multiple computers. Otherwise, it is more reproducible
#' to set the `locale` argument directly.
#'
#' @export
#' @examples
#' stringr_locale()
#'
#' withr::with_options(
#'   list(tidyverse.locale_collation = "fr"),
#'   stringr_locale()
#' )
stringr_locale <- function() {
  locale <- peek_option("tidyverse.locale_collation")

  if (is_null(locale)) {
    return("en")
  }

  if (!is_string(locale)) {
    abort("If set, the global option `tidyverse.locale_collation` must be a string.")
  }

  if (identical(locale, "C")) {
    # Map C locale to equivalent ICU locale.
    # This if for compatibility with dplyr, which has special behavior for "C".
    locale <- "en_US_POSIX"
  }

  locale
}
