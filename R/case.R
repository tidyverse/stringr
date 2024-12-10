#' Convert string to upper case, lower case, title case, sentence case, pascal
#' case, camel case, kebab case, or snake case
#'
#' * `str_to_upper()` converts to upper case.
#' * `str_to_lower()` converts to lower case.
#' * `str_to_title()` converts to title case, where only the first letter of
#'   each word is capitalized.
#' * `str_to_sentence()` convert to sentence case, where only the first letter
#'   of sentence is capitalized.
#' * `str_to_pascal()` converts to pascal case, where only the first letter of
#'   each word is capitalized, with no separation between
#'   words.
#' * `str_to_pascal()` and `StrToPascal()` are synonyms
#' * `str_to_camel()` converts to camel case, where only the first letter of
#'   each word after the first word is capitalized, with no separation between
#'   words.
#' * `str_to_camel()` and `strToCamel()` are synonyms
#' * `str_to_kebab()` converts to kebab case, where words are converted to
#'   lower case and separated by dashes (`-`).
#' * `str_to_snake()` converts to snake case, where words are converted to
#'   lower case and separated by underscores (`_`).
#'
#' @inheritParams str_detect
#' @inheritParams coll
#' @return A character vector the same length as `string`.
#' @examples
#' dog <- "The quick brown dog"
#' str_to_upper(dog)
#' str_to_lower(dog)
#' str_to_title(dog)
#' str_to_sentence("the quick brown dog")
#' str_to_pascal(dog)
#' str_to_camel(dog)
#' str_to_kebab(dog)
#' str_to_snake(dog)
#'
#' # Locale matters!
#' str_to_upper("i") # English
#' str_to_upper("i", "tr") # Turkish
#' @name case
NULL

#' @export
#' @rdname case
str_to_upper <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_toupper(string, locale = locale)
}
#' @export
#' @rdname case
str_to_lower <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_tolower(string, locale = locale)
}
#' @export
#' @rdname case
str_to_title <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_totitle(string, opts_brkiter = stri_opts_brkiter(locale = locale))
}
#' @export
#' @rdname case
str_to_sentence <- function(string, locale = "en") {
  check_string(locale)

  stri_trans_totitle(
    string,
    opts_brkiter = stri_opts_brkiter(type = "sentence", locale = locale)
  )
}
#' @export
#' @rdname case
str_to_pascal <- function(x) {
  stopifnot(is.character(x))
  x <- x |>
    str_replace_all("([a-z0-9])([A-Z])", "\\1 \\2") |>
    str_replace_all("([0-9])([a-zA-Z])", "\\1 \\2") |>
    str_replace_all("([A-Z]+)([A-Z][a-z])", "\\1 \\2") |>
    str_replace_all(pattern = "[:punct:]", replace = " ") |>
    str_to_lower() |>
    str_to_title() |>
    str_remove_all(pattern = "\\s+")
  return(x)
}
#' @export
#' @rdname case
StrToPascal <- str_to_pascal
#' @export
#' @rdname case
str_to_camel <- function(x) {
  x <- str_to_pascal(x)
  x <- str_replace(x, "^.", str_to_lower(str_sub(x, 1, 1)))
  return(x)
}
#' str_to_camel and strToCamel are synonyms
#' @export
#' @rdname case
strToCamel <- str_to_camel
#' @export
#' @rdname case
str_to_snake <- function(x, separator = "_") {
  stopifnot(is.character(x))
  x <- x |>
    str_replace_all("([a-z0-9])([A-Z])", "\\1_\\2") |>
    str_replace_all("([a-zA-Z])([0-9])", "\\1_\\2") |>
    str_replace_all("([0-9])([a-zA-Z])", "\\1_\\2") |>
    str_replace_all("([A-Z]+)([A-Z][a-z])", "\\1_\\2") |>
    str_to_lower() |>
    str_replace_all(pattern = "[:punct:]", replace = " ") |>
    str_trim() |>
    str_replace_all(pattern = "\\s+", replace = separator)
  return(x)
}
#' @export
#' @rdname case
str_to_kebab <- function(x) {
  x <- str_to_snake(x, separator = "-")
  return(x)
}
