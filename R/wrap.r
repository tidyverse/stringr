#' Wrap strings into nicely formatted paragraphs.
#'
#' This is a wrapper around \code{\link[stringi]{stri_wrap}} which implements
#' the Knuth-Plass paragraph wrapping algorithm.
#'
#' @param string character vector of strings to reformat.
#' @param width positive integer giving target line width in characters. A
#'   width less than or equal to 1 will put each word on its own line.
#' @param indent non-negative integer giving indentation of first line in
#'  each paragraph
#' @param exdent non-negative integer giving indentation of following lines in
#'  each paragraph
#' @return A character vector of re-wrapped strings.
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
str_wrap <- function(string, width = 80, indent = 0, exdent = 0) {
  if (width <= 0) width <- 1

  out <- stri_wrap(string, width = width, indent = indent, exdent = exdent,
    simplify = FALSE)
  vapply(out, str_c, collapse = "\n", character(1))
}
