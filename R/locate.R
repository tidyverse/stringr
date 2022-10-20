#' Find location of match
#'
#' @description
#' `str_locate()` returns the `start` and `end` position of the first match;
#' `str_locate_all()` returns the `start` and `end` position of each match.
#'
#' Because the `start` and `end` values are inclusive, zero-length matches
#' (e.g. `$`, `^`, `\\b`) will have an `end` that is smaller than `start`.
#'
#' @inheritParams str_detect
#' @returns
#' * `str_locate()` returns an integer matrix with two columns and
#'   one row for each element of `string`. The first column, `start`,
#'   gives the position at the start of the match, and the second column, `end`,
#'   gives the position of the end.
#'
#'* `str_locate_all()` returns a list of integer matrices with the same
#'   length as `string`/`pattern`. The matrices have columns `start` and `end`
#'   as above, and one row for each match.
#' @seealso
#'   [str_extract()] for a convenient way of extracting matches,
#'   [stringi::stri_locate()] for the underlying implementation.
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_locate(fruit, "$")
#' str_locate(fruit, "a")
#' str_locate(fruit, "e")
#' str_locate(fruit, c("a", "b", "p", "p"))
#'
#' str_locate_all(fruit, "a")
#' str_locate_all(fruit, "e")
#' str_locate_all(fruit, c("a", "b", "p", "p"))
#'
#' # Find location of every character
#' str_locate_all(fruit, "")
str_locate <- function(string, pattern) {
  check_lengths(string, pattern)

  switch(type(pattern),
    empty = ,
    bound = stri_locate_first_boundaries(string, opts_brkiter = opts(pattern)),
    fixed = stri_locate_first_fixed(string, pattern, opts_fixed = opts(pattern)),
    coll  = stri_locate_first_coll(string, pattern, opts_collator = opts(pattern)),
    regex = stri_locate_first_regex(string, pattern, opts_regex = opts(pattern))
  )
}

#' @rdname str_locate
#' @export
str_locate_all <- function(string, pattern) {
  check_lengths(string, pattern)
  opts <- opts(pattern)

  switch(type(pattern),
    empty = ,
    bound = stri_locate_all_boundaries(string, omit_no_match = TRUE, opts_brkiter = opts),
    fixed = stri_locate_all_fixed(string, pattern, omit_no_match = TRUE, opts_fixed = opts),
    regex = stri_locate_all_regex(string, pattern, omit_no_match = TRUE, opts_regex = opts),
    coll  = stri_locate_all_coll(string, pattern, omit_no_match = TRUE, opts_collator = opts)
  )
}


#' Switch location of matches to location of non-matches
#'
#' Invert a matrix of match locations to match the opposite of what was
#' previously matched.
#'
#' @param loc matrix of match locations, as from [str_locate_all()]
#' @return numeric match giving locations of non-matches
#' @export
#' @examples
#' numbers <- "1 and 2 and 4 and 456"
#' num_loc <- str_locate_all(numbers, "[0-9]+")[[1]]
#' str_sub(numbers, num_loc[, "start"], num_loc[, "end"])
#'
#' text_loc <- invert_match(num_loc)
#' str_sub(numbers, text_loc[, "start"], text_loc[, "end"])
invert_match <- function(loc) {
  cbind(
    start = c(0L, loc[, "end"] + 1L),
    end = c(loc[, "start"] - 1L, -1L)
  )
}
