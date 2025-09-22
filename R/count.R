#' Count number of matches
#'
#' Counts the number of times `pattern` is found within each element
#' of `string.`
#'
#' @inheritParams str_detect
#' @param pattern Pattern to look for.
#'
#'   The default interpretation is a regular expression, as described in
#'   `vignette("regular-expressions")`. Use [regex()] for finer control of the
#'   matching behaviour.
#'
#'   Match a fixed string (i.e. by comparing only bytes), using
#'   [fixed()]. This is fast, but approximate. Generally,
#'   for matching human text, you'll want [coll()] which
#'   respects character matching rules for the specified locale.
#'
#'   Match character, word, line and sentence boundaries with
#'   [boundary()]. The empty string, `""``, is equivalent to
#'   `boundary("character")`.
#' @return An integer vector the same length as `string`/`pattern`.
#' @seealso [stringi::stri_count()] which this function wraps.
#'
#'  [str_locate()]/[str_locate_all()] to locate position
#'  of matches
#'
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_count(fruit, "a")
#' str_count(fruit, "p")
#' str_count(fruit, "e")
#' str_count(fruit, c("a", "b", "p", "p"))
#'
#' str_count(c("a.", "...", ".a.a"), ".")
#' str_count(c("a.", "...", ".a.a"), fixed("."))
str_count <- function(string, pattern = "") {
  check_lengths(string, pattern)

  out <- switch(
    type(pattern),
    empty = ,
    bound = stri_count_boundaries(string, opts_brkiter = opts(pattern)),
    fixed = stri_count_fixed(string, pattern, opts_fixed = opts(pattern)),
    coll = stri_count_coll(string, pattern, opts_collator = opts(pattern)),
    regex = stri_count_regex(string, pattern, opts_regex = opts(pattern))
  )
  preserve_names_if_possible(string, pattern, out)
}
