#' Join multiple strings into a single string
#'
#' `str_c()` is a version of `paste0()` that uses tidyverse recycling and
#' `NA` rules.
#'
#' @details
#'
#' To understand how `str_c` works, you need to imagine that you are building up
#' a matrix of strings. Each input argument forms a column, and is expanded to
#' the length of the longest argument, using the usual recyling rules.  The
#' `sep` string is inserted between each column. If collapse is `NULL` each row
#' is collapsed into a single string. If non-`NULL` that string is inserted at
#' the end of each row, and the entire matrix collapsed to a single string.
#'
#' @param ... One or more character vectors.
#'
#'   `NULL`s are removed; scalar inputs (vectors of length 1) are recycled to
#'   the common length of vector inputs.
#'
#'   Like most other R functions, missing values are "infectious": whenever
#'   a missing value is combined with another string the result will always
#'   be missing. Use [str_replace_na()] to convert `NA` to
#'   `"NA"`
#' @param sep String to insert between input vectors.
#' @param collapse Optional string used to combine input vectors into single
#'   string.
#' @return If `collapse = NULL` (the default) a character vector with
#'   length equal to the longest input string. If `collapse` is
#'   non-NULL, a character vector of length 1.
#' @seealso [paste()] for equivalent base R functionality, and
#'    [stringi::stri_join()] which this function wraps
#' @export
#' @keywords internal
#' @examples
#' str_c("Letter: ", letters)
#' str_c("Letter", letters, sep = ": ")
#' str_c(letters, " is for", "...")
#' str_c(letters[-26], " comes before ", letters[-1])
#'
#' str_c(letters, collapse = "")
#' str_c(letters, collapse = ", ")
#'
#' # Differences from paste() ----------------------
#' # Missing inputs give missing outputs
#' str_c(c("a", NA, "b"), "-d")
#' paste0(c("a", NA, "b"), "-d")
#'
#' # Uses tidyverse recycling rules
#' \dontrun{str_c(1:2, 1:3)} # errors
#' paste0(1:2, 1:3)
#'
#' # Missing inputs give missing outputs
#' str_c(c("a", NA, "b"), "-d")
#' # Use str_replace_NA to display literal NAs:
#' str_c(str_replace_na(c("a", NA, "b")), "-d")
#'
#' @import stringi
str_c <- function(..., sep = "", collapse = NULL) {
  dots <- vctrs::vec_recycle_common(...)
  exec(stri_c, !!!dots, sep = sep, collapse = collapse, ignore_null = TRUE)
}
