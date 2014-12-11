#' Count the number of matches in a string.
#'
#' Vectorised over \code{string} and \code{pattern}.
#'
#' @inheritParams str_detect
#' @return An integer vector.
#' @seealso
#'  \code{\link[stringi]{stri_count}} which this function wraps.
#'
#'  \code{\link{str_locate}}/\code{\link{str_locate_all}} to locate position
#'  of matches
#'
#' @export
#' @examples
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_count(fruit, "a")
#' str_count(fruit, "p")
#' str_count(fruit, "e")
#' str_count(fruit, c("a", "b", "p", "p"))
#'
#' str_count(c("a.", "...", ".a.a"), ".")
#' str_count(c("a.", "...", ".a.a"), fixed("."))
str_count <- function(string, pattern = "") {
  switch(type(pattern),
    empty = stri_count_boundaries(string,
      opts_brkiter = stri_opts_brkiter(type = "character")),
    bound = stri_count_boundaries(string,
      opts_brkiter = attr(pattern, "options")),
    fixed = stri_count_fixed(string, pattern,
      opts_fixed = attr(pattern, "options")),
    coll  = stri_count_coll(string, pattern,
      opts_collator = attr(pattern, "options")),
    regex = stri_count_regex(string, pattern,
      opts_regex = attr(pattern, "options"))
  )
}
