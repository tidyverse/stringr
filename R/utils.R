#' Pipe operator
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @usage lhs \%>\% rhs
NULL

str_recycle <- function(string, pattern, replacement = NULL) {
  vctrs::vec_recycle_common(string = string, pattern = pattern, replacement = replacement)
}

