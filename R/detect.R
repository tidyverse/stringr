#' Detect the presence/absence of a match
#'
#' `str_detect()` returns a logical vector with `TRUE` for each element of
#' `string` that matches `pattern` and `FALSE` otherwise. It's equivalent to
#' `grepl(pattern, string)`.
#'
#' @param string Input vector. Either a character vector, or something
#'  coercible to one.
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
#'   [boundary()]. An empty pattern, "", is equivalent to
#'   `boundary("character")`.
#'
#' @param negate If `TRUE`, inverts the resulting boolean vector.
#' @return A logical vector the same length as `string`/`pattern`.
#' @seealso [stringi::stri_detect()] which this function wraps,
#'   [str_subset()] for a convenient wrapper around
#'   `x[str_detect(x, pattern)]`
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_detect(fruit, "a")
#' str_detect(fruit, "^a")
#' str_detect(fruit, "a$")
#' str_detect(fruit, "b")
#' str_detect(fruit, "[aeiou]")
#'
#' # Also vectorised over pattern
#' str_detect("aecfg", letters)
#'
#' # Returns TRUE if the pattern do NOT match
#' str_detect(fruit, "^p", negate = TRUE)
str_detect <- function(string, pattern, negate = FALSE) {
  check_lengths(string, pattern)
  check_bool(negate)

  switch(type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_detect_fixed(string, pattern, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_detect_coll(string,  pattern, negate = negate, opts_collator = opts(pattern)),
    regex = stri_detect_regex(string, pattern, negate = negate, opts_regex = opts(pattern))
  )
}

#' Detect the presence/absence of a match at the start/end
#'
#' `str_starts()` and `str_ends()` are special cases of [str_detect()] that
#' only match at the beginning or end of a string, respectively.
#'
#' @inheritParams str_detect
#' @param pattern Pattern with which the string starts or ends.
#'
#'   The default interpretation is a regular expression, as described in
#'   [stringi::about_search_regex]. Control options with [regex()].
#'
#'   Match a fixed string (i.e. by comparing only bytes), using [fixed()]. This
#'   is fast, but approximate. Generally, for matching human text, you'll want
#'   [coll()] which respects character matching rules for the specified locale.
#'
#' @return A logical vector.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_starts(fruit, "p")
#' str_starts(fruit, "p", negate = TRUE)
#' str_ends(fruit, "e")
#' str_ends(fruit, "e", negate = TRUE)
str_starts <- function(string, pattern, negate = FALSE) {
  check_lengths(string, pattern)
  check_bool(negate)

  switch(type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_startswith_fixed(string, pattern, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_startswith_coll(string, pattern, negate = negate, opts_collator = opts(pattern)),
    regex = {
      pattern2 <- paste0("^(", pattern, ")")
      stri_detect_regex(string, pattern2, negate = negate, opts_regex = opts(pattern))
    }
  )
}

#' @rdname str_starts
#' @export
str_ends <- function(string, pattern, negate = FALSE) {
  check_lengths(string, pattern)
  check_bool(negate)

  switch(type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_endswith_fixed(string, pattern, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_endswith_coll(string, pattern, negate = negate, opts_collator = opts(pattern)),
    regex = {
      pattern2 <- paste0("(", pattern, ")$")
      stri_detect_regex(string, pattern2, negate = negate, opts_regex = opts(pattern))
    }
  )
}

#' Detect a pattern in the same way as `SQL`'s `LIKE` operator
#'
#' @description
#' `str_like()` follows the conventions of the SQL `LIKE` operator:
#'
#' * Must match the entire string.
#' * `_` matches a single character (like `.`).
#' * `%` matches any number of characters (like `.*`).
#' * `\%` and `\_` match literal `%` and `_`.
#' * The match is case insensitive by default.
#'
#' @inheritParams str_detect
#' @param pattern A character vector containing a SQL "like" pattern.
#'   See above for details.
#' @param ignore_case Ignore case of matches? Defaults to `TRUE` to match
#'   the SQL `LIKE` operator.
#' @return A logical vector the same length as `string`.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_like(fruit, "app")
#' str_like(fruit, "app%")
#' str_like(fruit, "ba_ana")
#' str_like(fruit, "%APPLE")
str_like <- function(string, pattern, ignore_case = TRUE) {
  check_lengths(string, pattern)
  check_character(pattern)
  if (inherits(pattern, "stringr_pattern")) {
    cli::cli_abort("{.arg pattern} must be a plain string, not a stringr modifier.")
  }
  check_bool(ignore_case)

  pattern <- regex(like_to_regex(pattern), ignore_case = ignore_case)
  stri_detect_regex(string, pattern, opts_regex = opts(pattern))
}

like_to_regex <- function(pattern) {
  converted <- stri_replace_all_regex(pattern, "(?<!\\\\|\\[)%(?!\\])", "\\.\\*")
  converted <- stri_replace_all_regex(converted, "(?<!\\\\|\\[)_(?!\\])", "\\.")
  paste0("^", converted, "$")
}
