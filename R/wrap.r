#' Wrap strings into nicely formatted paragraphs.
#'
#' This is currently implemented as thin wrapper over \code{\link{strwrap}},
#' but is vectorised over \code{stringr}, and collapses output into single
#' strings.  See \code{\link{strwrap}} for more details.
#'
#' @param string character vector of strings to reformat.
#' @param width positive integer giving target line width in characters.
#' @param indent non-negative integer giving indentation of first line in
#'  each paragraph
#' @param exdent non-negative integer giving indentation of following lines in
#'  each paragraph
#' @return a character vector of reformatted strings.
#' @export
#' @examples
#' thanks_path <- file.path(R.home("doc"), "THANKS")
#' thanks <- str_c(readLines(thanks_path), collapse = "\n")
#' thanks <- word(thanks, 1, 3, fixed("\n\n"))
#' cat(str_wrap(thanks), "\n")
#' cat(str_wrap(thanks, width = 40), "\n")
#' cat(str_wrap(thanks, width = 60, indent = 2), "\n")
#' cat(str_wrap(thanks, width = 60, exdent = 2), "\n")
str_wrap <- function(string, width = 80, indent = 0, exdent = 0) {
  string <- check_string(string)

  pieces <- strwrap(string, width, indent, exdent, simplify = FALSE)
  unlist(lapply(pieces, str_c, collapse = "\n"))
}
