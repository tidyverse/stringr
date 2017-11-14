#' Detect the presence or absence of a pattern in a string.
#'
#' Vectorised over `string` and `pattern`.
#'
#' @param string Input vector. Either a character vector, or something
#'  coercible to one.
#' @param pattern Pattern to look for.
#'
#'   The default interpretation is a regular expression, as described
#'   in [stringi::stringi-search-regex]. Control options with
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
#' @return A logical vector.
#' @seealso [stringi::stri_detect()] which this function wraps,
#'   [str_subset()] for a convenient wrapper around
#'   `x[str_detect(x, pattern)]`
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_detect(fruit, "a")
#' str_detect(fruit, "^a")
#' str_detect(fruit, "a$")
#' str_detect(fruit, "b")
#' str_detect(fruit, "[aeiou]")
#'
#' # Also vectorised over pattern
#' str_detect("aecfg", letters)
str_detect <- function(string, pattern) {
  switch(type(pattern),
    empty = ,
    bound = str_count(string, pattern) > 0,
    fixed = stri_detect_fixed(string, pattern, opts_fixed = opts(pattern)),
    coll  = stri_detect_coll(string,  pattern, opts_collator = opts(pattern)),
    regex = stri_detect_regex(string, pattern, opts_regex = opts(pattern))
  )
}
