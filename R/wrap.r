#' Wrap words into nicely formatted paragraphs
#'
#' Wrap words into paragraphs, minimizing the "raggedness" of the lines
#' (i.e. the variation in length line) using the Knuth-Plass algorithm.
#'
#' @inheritParams str_detect
#' @param width Positive integer giving target line width (in number of
#'   characters). A width less than or equal to 1 will put each word on its
#'   own line.
#' @param indent,exdent A non-negative integer giving the indent for the
#'   first line (`indent`) and all subsequent lines (`exdent`).
#' @param whitespace_only A boolean.
#'   * If `TRUE` (the default) wrapping will only occur at whitespace.
#'   * If `FALSE`, can break on any non-word character (e.g. `/`, `-`).
#' @return A character vector the same length as `string`.
#' @seealso [stringi::stri_wrap()] for the underlying implementation.
#' @export
#' @examples
#' thanks_path <- file.path(R.home("doc"), "THANKS")
#' thanks <- str_c(readLines(thanks_path), collapse = "\n")
#' thanks <- word(thanks, 1, 3, fixed("\n\n"))
#' cat(str_wrap(thanks), "\n")
#' cat(str_wrap(thanks, width = 40), "\n")
#' cat(str_wrap(thanks, width = 60, indent = 2), "\n")
#' cat(str_wrap(thanks, width = 60, exdent = 2), "\n")
#' cat(str_wrap(thanks, width = 0, exdent = 2), "\n")
str_wrap <- function(string,
                     width = 80,
                     indent = 0,
                     exdent = 0,
                     whitespace_only = TRUE) {
  check_number_decimal(width)
  if (width <= 0) {
    width <- 1
  }
  check_number_whole(indent)
  check_number_whole(exdent)
  check_bool(whitespace_only)

  out <- stri_wrap(string, width = width, indent = indent, exdent = exdent,
    whitespace_only = whitespace_only, simplify = FALSE)
  vapply(out, str_c, collapse = "\n", character(1))
}
