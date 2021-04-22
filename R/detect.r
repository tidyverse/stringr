#' Detect the presence or absence of a pattern in a string
#'
#' Vectorised over `string` and `pattern`.
#' Equivalent to `grepl(pattern, x)`.
#' See [str_which()] for an equivalent to `grep(pattern, x)`.
#'
#' @param string Input vector. Either a character vector, or something
#'  coercible to one.
#' @param pattern Pattern to look for.
#'
#'   The default interpretation is a regular expression, as described
#'   in [stringi::about_search_regex]. Control options with
#'   [regex()].
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
#' @param negate If `TRUE`, return non-matching elements.
#' @return A logical vector.
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
  args <- str_recycle(string, pattern)

  switch(type(pattern),
    empty = ,
    bound = str_count(args$string, args$pattern) > 0 & !negate,
    fixed = stri_detect_fixed(args$string, args$pattern, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_detect_coll(args$string,  args$pattern, negate = negate, opts_collator = opts(pattern)),
    regex = stri_detect_regex(args$string, args$pattern, negate = negate, opts_regex = opts(pattern))
  )
}

str_recycle <- function(string, pattern, replacement = NULL) {
  vctrs::vec_recycle_common(string = string, pattern = pattern, replacement = replacement)
}

#' Detect the presence or absence of a pattern at the beginning or end of a
#' string.
#'
#' Vectorised over `string` and `pattern`.
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
#' @seealso [str_detect()] which this function wraps when pattern is regex.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_starts(fruit, "p")
#' str_starts(fruit, "p", negate = TRUE)
#' str_ends(fruit, "e")
#' str_ends(fruit, "e", negate = TRUE)
str_starts <- function(string, pattern, negate = FALSE) {
  switch(
    type(pattern),
    empty = ,
    bound = stop("boundary() patterns are not supported."),
    fixed = stri_startswith_fixed(string, pattern, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_startswith_coll(string,  pattern, negate = negate, opts_collator = opts(pattern)),
    regex = {
      pattern2 <- paste0("^(", pattern, ")")
      attributes(pattern2) <- attributes(pattern)
      str_detect(string, pattern2, negate)
    }
  )
}

#' @rdname str_starts
#' @export
str_ends <- function(string, pattern, negate = FALSE) {
  switch(type(pattern),
         empty = ,
         bound = stop("boundary() patterns are not supported."),
         fixed = stri_endswith_fixed(string, pattern, negate = negate, opts_fixed = opts(pattern)),
         coll  = stri_endswith_coll(string,  pattern, negate = negate, opts_collator = opts(pattern)),
         regex = {
           pattern2 <- paste0("(", pattern, ")$")
           attributes(pattern2) <- attributes(pattern)
           str_detect(string, pattern2, negate)
         }
  )
}

#' Detect the presence of a pattern in the string using SQL LIKE convention.
#'
#' @description
#' Follows the structure of the SQL `LIKE` operator:
#'
#' * Must match the entire string
#' * `_` matches a single character (like `.`)
#' * `%` matches any number of characters (like `.*`)
#' * `\%` and `\_` match literal `%` and `_`
#' * The match is case insensitive by default
#'
#' @inheritParams str_detect
#' @param pattern A character vector containing a SQL "like" pattern.
#'   See above for details.
#' @param ignore_case Ignore case of matches? Defaults to `TRUE` to match
#'   the SQL `LIKE` operator.
#' @return A logical vector.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_like(fruit, "app")
#' str_like(fruit, "app%")
#' str_like(fruit, "ba_ana")
#' str_like(fruit, "%APPLE")
str_like <- function(string, pattern, ignore_case = TRUE) {
  if (!is.character(pattern) || is.object(pattern)) {
    stop("`pattern` must be a character vector", call. = FALSE)
  }

  pattern <- regex(like_to_regex(pattern), ignore_case = ignore_case)
  stri_detect_regex(string, pattern, opts_regex = opts(pattern))
}

like_to_regex <- function(pattern) {
  converted <- stri_replace_all_regex(pattern, "(?<!\\\\|\\[)%(?!\\])", "\\.\\*")
  converted <- stri_replace_all_regex(converted, "(?<!\\\\|\\[)_(?!\\])", "\\.")
  paste0("^", converted, "$")
}
