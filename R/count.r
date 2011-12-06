#' Count the number of matches in a string.
#'
#' Vectorised over \code{string} and \code{pattern}, shorter is recycled to
#' same length as longest.
#'
#' @inheritParams str_detect
#' @keywords character
#' @return integer vector
#' @seealso
#'  \code{\link{regexpr}} which this function wraps
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
str_count <- function(string, pattern) {
  if (length(string) == 0) return(character())
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)

  if (length(pattern) == 1) {
    matches <- re_call("gregexpr", string, pattern)
  } else {
    matches <- unlist(re_mapply("gregexpr", string, pattern), 
      recursive = FALSE)
  }

  match_length <- function(x) {
    len <- length(x)
    if (len > 1) return(len)
    if (identical(c(x), -1L)) 0L else 1L
  }
  vapply(matches, match_length, integer(1))
}
