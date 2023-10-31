#' Get and set substrings using their positions
#'
#' `str_sub()` extracts or replaces the elements at a single position in each
#' string. `str_sub_all()` allows you to extract strings at multiple elements
#' in every string.
#'
#' @inheritParams str_detect
#' @param start,end A pair of integer vectors defining the range of characters
#'   to extract (inclusive).
#'
#'   Alternatively, instead of a pair of vectors, you can pass a matrix to
#'   `start`. The matrix should have two columns, either labelled `start`
#'   and `end`, or `start` and `length`.
#' @param omit_na Single logical value. If `TRUE`, missing values in any of the
#'   arguments provided will result in an unchanged input.
#' @param value replacement string
#' @return
#' * `str_sub()`: A character vector the same length as `string`/`start`/`end`.
#' * `str_sub_all()`: A list the same length as `string`. Each element is
#'    a character vector the same length as `start`/`end`.
#' @seealso The underlying implementation in [stringi::stri_sub()]
#' @export
#' @examples
#' hw <- "Hadley Wickham"
#'
#' str_sub(hw, 1, 6)
#' str_sub(hw, end = 6)
#' str_sub(hw, 8, 14)
#' str_sub(hw, 8)
#'
#' # Negative indices index from end of string
#' str_sub(hw, -1)
#' str_sub(hw, -7)
#' str_sub(hw, end = -7)
#'
#' # str_sub() is vectorised by both string and position
#' str_sub(hw, c(1, 8), c(6, 14))
#'
#' # if you want to extract multiple positions from multiple strings,
#' # use str_sub_all()
#' x <- c("abcde", "ghifgh")
#' str_sub(x, c(1, 2), c(2, 4))
#' str_sub_all(x, start = c(1, 2), end = c(2, 4))
#'
#' # Alternatively, you can pass in a two column matrix, as in the
#' # output from str_locate_all
#' pos <- str_locate_all(hw, "[aeio]")[[1]]
#' pos
#' str_sub(hw, pos)
#'
#' # You can also use `str_sub()` to modify strings:
#' x <- "BBCDEF"
#' str_sub(x, 1, 1) <- "A"; x
#' str_sub(x, -1, -1) <- "K"; x
#' str_sub(x, -2, -2) <- "GHIJ"; x
#' str_sub(x, 2, -2) <- ""; x
str_sub <- function(string, start = 1L, end = -1L) {
  vctrs::vec_size_common(string = string, start = start, end = end)

  if (is.matrix(start)) {
    stri_sub(string, from = start)
  } else {
    stri_sub(string, from = start, to = end)
  }
}


#' @export
#' @rdname str_sub
"str_sub<-" <- function(string, start = 1L, end = -1L, omit_na = FALSE,  value) {
  vctrs::vec_size_common(string = string, start = start, end = end)

  if (is.matrix(start)) {
    stri_sub(string, from = start, omit_na = omit_na) <- value
  } else {
    stri_sub(string, from = start, to = end, omit_na = omit_na) <- value
  }
  string
}

#' @export
#' @rdname str_sub
str_sub_all <- function(string, start = 1L, end = -1L) {
  if (is.matrix(start)) {
    stri_sub_all(string, from = start)
  } else {
    stri_sub_all(string, from = start, to = end)
  }
}
