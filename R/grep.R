#' Grep strings matching a pattern.
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
#' @return A character vector with only matched strings.
#' @seealso \code{\link[str_detect]{str_detect}} which this function uses.
#'   \code{\link[str_extract]{str_extract}} for extracting matching parts.
#'   \code{\link[str_match]{str_match}} to return a logical vector.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_grep(fruit, "a")
#' str_grep(fruit, "^a")
#' str_grep(fruit, "a$")
#' str_grep(fruit, "b")
#' str_grep(fruit, "[aeiou]")
#'
#' # Also vectorised over pattern
#' str_grep("aecfg", letters)
str_grep <- function(string, pattern) {
  str_detect_result <- str_detect(string, pattern)
  string[str_detect_result]
}

