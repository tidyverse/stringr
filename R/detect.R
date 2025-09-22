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
#'   You can not match boundaries, including `""`, with this function.
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

  out <- switch(
    type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_detect_fixed(
      string,
      pattern,
      negate = negate,
      opts_fixed = opts(pattern)
    ),
    coll = stri_detect_coll(
      string,
      pattern,
      negate = negate,
      opts_collator = opts(pattern)
    ),
    regex = stri_detect_regex(
      string,
      pattern,
      negate = negate,
      opts_regex = opts(pattern)
    )
  )

  preserve_names_if_possible(string, pattern, out)
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

  out <- switch(
    type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_startswith_fixed(
      string,
      pattern,
      negate = negate,
      opts_fixed = opts(pattern)
    ),
    coll = stri_startswith_coll(
      string,
      pattern,
      negate = negate,
      opts_collator = opts(pattern)
    ),
    regex = {
      pattern2 <- paste0("^(", pattern, ")")
      stri_detect_regex(
        string,
        pattern2,
        negate = negate,
        opts_regex = opts(pattern)
      )
    }
  )
  preserve_names_if_possible(string, pattern, out)
}

#' @rdname str_starts
#' @export
str_ends <- function(string, pattern, negate = FALSE) {
  check_lengths(string, pattern)
  check_bool(negate)

  out <- switch(
    type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
    fixed = stri_endswith_fixed(
      string,
      pattern,
      negate = negate,
      opts_fixed = opts(pattern)
    ),
    coll = stri_endswith_coll(
      string,
      pattern,
      negate = negate,
      opts_collator = opts(pattern)
    ),
    regex = {
      pattern2 <- paste0("(", pattern, ")$")
      stri_detect_regex(
        string,
        pattern2,
        negate = negate,
        opts_regex = opts(pattern)
      )
    }
  )
  preserve_names_if_possible(string, pattern, out)
}

#' Detect a pattern in the same way as `SQL`'s `LIKE` and `ILIKE` operators
#'
#' @description
#' `str_like()` and `str_like()` follow the conventions of the SQL `LIKE`
#' and `ILIKE` operators, namely:
#'
#' * Must match the entire string.
#' * `_` matches a single character (like `.`).
#' * `%` matches any number of characters (like `.*`).
#' * `\%` and `\_` match literal `%` and `_`.
#'
#' The difference between the two functions is their case-sensitivity:
#' `str_like()` is case sensitive and `str_ilike()` is not.
#'
#' @note
#' Prior to stringr 1.6.0, `str_like()` was incorrectly case-insensitive.
#'
#' @inheritParams str_detect
#' @param pattern A character vector containing a SQL "like" pattern.
#'   See above for details.
#' @param ignore_case `r lifecycle::badge("deprecated")`
#' @return A logical vector the same length as `string`.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_like(fruit, "app")
#' str_like(fruit, "app%")
#' str_like(fruit, "APP%")
#' str_like(fruit, "ba_ana")
#' str_like(fruit, "%apple")
#'
#' str_ilike(fruit, "app")
#' str_ilike(fruit, "app%")
#' str_ilike(fruit, "APP%")
#' str_ilike(fruit, "ba_ana")
#' str_ilike(fruit, "%apple")
str_like <- function(string, pattern, ignore_case = deprecated()) {
  check_lengths(string, pattern)
  check_character(pattern)
  if (inherits(pattern, "stringr_pattern")) {
    cli::cli_abort(
      "{.arg pattern} must be a plain string, not a stringr modifier."
    )
  }
  if (lifecycle::is_present(ignore_case)) {
    lifecycle::deprecate_warn(
      when = "1.6.0",
      what = "str_like(ignore_case)",
      details = c(
        "`str_like()` is always case sensitive.",
        "Use `str_ilike()` for case insensitive string matching."
      )
    )
    check_bool(ignore_case)
    if (ignore_case) {
      return(str_ilike(string, pattern))
    }
  }

  pattern <- regex(like_to_regex(pattern), ignore_case = FALSE)
  out <- stri_detect_regex(string, pattern, opts_regex = opts(pattern))
  preserve_names_if_possible(string, pattern, out)
}

#' @export
#' @rdname str_like
str_ilike <- function(string, pattern) {
  check_lengths(string, pattern)
  check_character(pattern)
  if (inherits(pattern, "stringr_pattern")) {
    cli::cli_abort(tr_(
      "{.arg pattern} must be a plain string, not a stringr modifier."
    ))
  }

  pattern <- regex(like_to_regex(pattern), ignore_case = TRUE)
  out <- stri_detect_regex(string, pattern, opts_regex = opts(pattern))
  preserve_names_if_possible(string, pattern, out)
}

like_to_regex <- function(pattern) {
  converted <- stri_replace_all_regex(
    pattern,
    "(?<!\\\\|\\[)%(?!\\])",
    "\\.\\*"
  )
  converted <- stri_replace_all_regex(converted, "(?<!\\\\|\\[)_(?!\\])", "\\.")
  paste0("^", converted, "$")
}
