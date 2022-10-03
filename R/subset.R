#' Find location of matches in a vector
#'
#' `str_subset()` is a wrapper around `x[str_detect(x, pattern)]`,
#' and is equivalent to `grep(pattern, x, value = TRUE)`.
#'
#' Vectorised over `string` and `pattern`
#'
#' @inheritParams str_detect
#' @return A character vector.
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

  switch(type(pattern),
    empty = ,
    bound = string[str_detect(string, pattern) & !negate],
    fixed = stri_subset_fixed(string, pattern, omit_na = TRUE, negate = negate, opts_fixed = opts(pattern)),
    coll  = stri_subset_coll(string, pattern, omit_na = TRUE, negate = negate, opts_collator = opts(pattern)),
    regex = stri_subset_regex(string, pattern, omit_na = TRUE, negate = negate, opts_regex = opts(pattern))
  )
}


#' Find strings that match
#'
#' `str_which()` is a wrapper around `which(str_detect(x, pattern))`,
#' and is equivalent to `grep(pattern, x)`.
#'
#' @inheritParams str_detect
#' @return An integer vector.
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
