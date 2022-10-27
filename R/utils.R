#' Pipe operator
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @usage lhs \%>\% rhs
NULL

check_lengths <- function(string, pattern, replacement = NULL, error_call = caller_env()) {
  # stringi already correctly recycles vectors of length 0 and 1
  # we just want more stringent vctrs checks for other lengths
  vctrs::vec_size_common(
    string = string,
    pattern = pattern,
    replacement = replacement,
    .call = error_call
  )
}

no_boundary <- function(call = caller_env()) {
  cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
}
no_empty <- function(call = caller_env()) {
  cli::cli_abort("{.arg pattern} can't be the empty string ({.code \"\"}).", call = call)
}
