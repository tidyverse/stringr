#' Keep strings matching a pattern, or find positions.
#'
#' \code{str_subset()} is a wrapper around \code{x[str_detect(x, pattern)]},
#' and is equivalent to \code{grep(pattern, x, value = TRUE)}.
#' \code{str_which()} is a wrapper around \code{which(str_detect(x, pattern))},
#' and is equivalent to \code{grep(pattern, x)}.
#'
#' Vectorised over \code{string} and \code{pattern}
#'
#' @inheritParams str_detect
#' @return A character vector.
#' @seealso \code{\link{grep}} with argument \code{value = TRUE},
#'    \code{\link[stringi]{stri_subset}} for the underlying implementation.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_subset(fruit, "a")
#' str_which(fruit, "a")
#'
#' str_subset(fruit, "^a")
#' str_subset(fruit, "a$")
#' str_subset(fruit, "b")
#' str_subset(fruit, "[aeiou]")
#'
#' # Missings never match
#' str_subset(c("a", NA, "b"), ".")
#' str_which(c("a", NA, "b"), ".")
str_subset <- function(string, pattern) {
  switch(type(pattern),
    empty = ,
    bound = string[str_detect(string, pattern)],
    fixed = stri_subset_fixed(string, pattern, omit_na = TRUE, opts_fixed = opts(pattern)),
    coll  = stri_subset_coll(string, pattern, omit_na = TRUE, opts_collator = opts(pattern)),
    regex = stri_subset_regex(string, pattern, omit_na = TRUE, opts_regex = opts(pattern))
  )
}

#' @export
#' @rdname str_subset
str_which <- function(string, pattern) {
  which(str_detect(string, pattern))
}
