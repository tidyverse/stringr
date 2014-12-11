#' Detect the presence or absence of a pattern in a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @param string Input vector. Either a character vector, or something
#'  coercible to one.
#' @param pattern Pattern to look for.
#'
#'   The default interpretation is a regular expression, as described
#'   in \link[stringi]{stringi-search-regex}. Control options with
#'   \code{\link{regex}()}.
#'
#'   Match a fixed string (i.e. by comparing only bytes), using
#'   \code{\link{fixed}(x)}. This is fast, but approximate. Generally,
#'   for matching human text, you'll want \code{\link{coll}(x)} which
#'   respects character matching rules for the specified locale.
#'
#'   Match character, word, line and sentence boundaries with
#'   \code{\link{boundary}()}. An empty pattern, "", is equivalent to
#'   \code{boundary("character")}.
#' @return A logical vector.
#' @seealso \code{\link[stringi]{stri_detect}} which this function wraps
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
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_detect_fixed(string, pattern,
      opts_fixed = attr(pattern, "options")),
    coll  = stri_detect_coll(string, pattern,
      opts_collator = attr(pattern, "options")),
    regex = stri_detect_regex(string, pattern,
      opts_regex = attr(pattern, "options"))
  )
}

