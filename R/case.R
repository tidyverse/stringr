#' Convert string to upper case, lower case, title case, or sentence case
#'
#' * `str_to_upper()` converts to upper case.
#' * `str_to_lower()` converts to lower case.
#' * `str_to_title()` converts to title case, where only the first letter of
#'   each word is capitalized.
#' * `str_to_sentence()` convert to sentence case, where only the first letter
#'   of sentence is capitalized.
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
  copy_names(string, stri_trans_toupper(string, locale = locale))
}
#' @export
#' @rdname case
str_to_lower <- function(string, locale = "en") {
  check_string(locale)
  copy_names(string, stri_trans_tolower(string, locale = locale))
}
#' @export
#' @rdname case
str_to_title <- function(string, locale = "en") {
  check_string(locale)
  out <- stri_trans_totitle(
    string,
    opts_brkiter = stri_opts_brkiter(locale = locale)
  )
  copy_names(string, out)
}
#' @export
#' @rdname case
str_to_sentence <- function(string, locale = "en") {
  check_string(locale)
  out <- stri_trans_totitle(
    string,
    opts_brkiter = stri_opts_brkiter(type = "sentence", locale = locale)
  )
  copy_names(string, out)
}


#' Convert between different types of programming case
#'
#' @description
#' * `str_to_camel()` converts to camel case, where the first letter of
#'   each word is capitalized, with no separation between words. By default
#'   the first letter of the first word is not capitalized.
#'
#' * `str_to_kebab()` converts to kebab case, where words are converted to
#'   lower case and separated by dashes (`-`).
#'
#' * `str_to_snake()` converts to snake case, where words are converted to
#'   lower case and separated by underscores (`_`).
#' @inheritParams str_to_lower
#' @export
#' @param first_upper Logical. Should the first letter be capitalized?
#' @examples
#' str_to_camel("my-variable")
#' str_to_camel("my-variable", first_upper = TRUE)
#'
#' str_to_snake("MyVariable")
#' str_to_kebab("MyVariable")
str_to_camel <- function(string, first_upper = FALSE) {
  check_character(string)
  check_bool(first_upper)

  string <- string |>
    to_words() |>
    str_to_title() |>
    str_remove_all(pattern = fixed(" "))

  if (!first_upper) {
    str_sub(string, 1, 1) <- str_to_lower(str_sub(string, 1, 1))
  }

  string
}
#' @export
#' @rdname str_to_camel
str_to_snake <- function(string) {
  check_character(string)
  to_separated_case(string, sep = "_")
}
#' @export
#' @rdname str_to_camel
str_to_kebab <- function(string) {
  check_character(string)
  to_separated_case(string, sep = "-")
}

to_separated_case <- function(string, sep) {
  out <- to_words(string)
  str_replace_all(out, fixed(" "), sep)
}

to_words <- function(string) {
  breakpoints <- paste(
    # non-word characters
    "[^\\p{L}\\p{N}]+",
    # lowercase followed by uppercase
    "(?<=\\p{Ll})(?=\\p{Lu})",
    # letter followed by number
    "(?<=\\p{L})(?=\\p{N})",
    # number followed by letter
    "(?<=\\p{N})(?=\\p{L})",
    # uppercase followed uppercase then lowercase (i.e. end of acronym)
    "(?<=\\p{Lu})(?=\\p{Lu}\\p{Ll})",
    sep = "|"
  )
  out <- str_replace_all(string, breakpoints, " ")
  out <- str_to_lower(out)
  str_trim(out)
}
