#' Replace matched patterns in a string.
#'
#' Vectorised over \code{string}, \code{pattern} and \code{replacement}.
#'
#' @inheritParams str_detect
#' @param pattern,replacement Supply separate pattern and replacement strings
#'   to vectorise over the patterns. References of the form \code{\1},
#'   \code{\2} will be replaced with the contents of the respective matched
#'   group (created by \code{()}) within the pattern.
#'
#'   For \code{str_replace_all} only, you can perform multiple patterns and
#'   replacements to each string, by passing a named character to
#'   \code{pattern}.
#' @return A character vector.
#' @seealso \code{str_replace_na} to turn missing values into "NA";
#'   \code{\link{stri_replace}} for the underlying implementation.
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#'
#' str_replace(fruits, "([aeiou])", "")
#' str_replace(fruits, "([aeiou])", "\\1\\1")
#' str_replace(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace(fruits, c("a", "e", "i"), "-")
#'
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#'
#' str_replace_all(fruits, "([aeiou])", "")
#' str_replace_all(fruits, "([aeiou])", "\\1\\1")
#' str_replace_all(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace_all(fruits, c("a", "e", "i"), "-")
#'
#' # If you want to apply multiple patterns and replacements to the same
#' # string, pass a named version to pattern.
#' str_replace_all(str_c(fruits, collapse = "---"),
#'  c("one" = 1, "two" = 2, "three" = 3))
str_replace <- function(string, pattern, replacement) {
  replacement <- fix_replacement(replacement)

  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_replace_first_fixed(string, pattern, replacement,
      opts_fixed = attr(pattern, "options")),
    coll  = stri_replace_first_coll(string, pattern, replacement,
      opts_collator = attr(pattern, "options")),
    regex = stri_replace_first_regex(string, pattern, replacement,
      opts_regex = attr(pattern, "options")),
  )
}

#' @export
#' @rdname str_replace
str_replace_all <- function(string, pattern, replacement) {
  if (!is.null(names(pattern))) {
    replacement <- unname(pattern)
    pattern <- names(pattern)
    vec <- FALSE
  } else {
    vec <- TRUE
  }
  replacement <- fix_replacement(replacement)

  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_replace_all_fixed(string, pattern, replacement,
      vectorize_all = vec, opts_fixed = attr(pattern, "options")),
    coll  = stri_replace_all_coll(string, pattern, replacement,
      vectorize_all = vec, opts_collator = attr(pattern, "options")),
    regex = stri_replace_all_regex(string, pattern, replacement,
      vectorize_all = vec, opts_regex = attr(pattern, "options"))
  )
}

fix_replacement <- function(x) {
  stri_replace_all_regex(x, c("\\$", "\\\\(\\d)"), c("\\\\$", "\\$$1"),
    vectorize_all = FALSE)
}


#' Turn NA into "NA"
#'
#' @inheritParams str_replace
#' @export
#' @examples
#' str_replace_na(c("NA", "abc", "def"))
str_replace_na <- function(string, replacement = "NA") {
  stri_replace_na(string, replacement)
}
