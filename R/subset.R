#' Find matching elements
#'
#' @description
#' `str_subset()` returns all elements of `string` where there's at least
#' one match to `pattern`. It's a wrapper around `x[str_detect(x, pattern)]`,
#' and is equivalent to `grep(pattern, x, value = TRUE)`.
#'
#' Use [str_extract()] to find the location of the match _within_ each string.
#'
#' @inheritParams str_detect
#' @return A character vector, usually smaller than `string`.
#' @seealso [grep()] with argument `value = TRUE`,
#'    [stringi::stri_subset()] for the underlying implementation.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_subset(fruit, "a")
#'
#' str_subset(fruit, "^a")
#' str_subset(fruit, "a$")
#' str_subset(fruit, "b")
#' str_subset(fruit, "[aeiou]")
#'
#' # Elements that don't match
#' str_subset(fruit, "^p", negate = TRUE)
#'
#' # Missings never match
#' str_subset(c("a", NA, "b"), ".")
str_subset <- function(string, pattern, negate = FALSE) {
  check_lengths(string, pattern)
  check_bool(negate)

  if (type(pattern) == "empty") no_empty()
  if (type(pattern) == "bound") no_boundary()

  idx <- str_detect(string, pattern, negate = negate)
  # str_detect() returns NA for NAs in string, but str_subset() should drop them
  idx[is.na(idx)] <- FALSE
  out <- string[idx]
  # Work around the fact that as.character() drops names
  nm <- names(out)
  out <- as.character(out)
  names(out) <- nm
  out
}

#' Find matching indices
#'
#' `str_which()` returns the indices of `string` where there's at least
#' one match to `pattern`. It's a wrapper around
#' `which(str_detect(x, pattern))`, and is equivalent to `grep(pattern, x)`.
#'
#' @inheritParams str_detect
#' @return An integer vector, usually smaller than `string`.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_which(fruit, "a")
#'
#' # Elements that don't match
#' str_which(fruit, "^p", negate = TRUE)
#'
#' # Missings never match
#' str_which(c("a", NA, "b"), ".")
str_which <- function(string, pattern, negate = FALSE) {
  which(str_detect(string, pattern, negate = negate))
}
