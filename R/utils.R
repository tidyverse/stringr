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
  cli::cli_abort(tr_("{.arg pattern} can't be a boundary."), call = call)
}
no_empty <- function(call = caller_env()) {
  cli::cli_abort(tr_("{.arg pattern} can't be the empty string ({.code \"\"})."), call = call)
}

tr_ <- function(...) {
  enc2utf8(gettext(paste0(...), domain = "R-stringr"))
}

# Helper to copy names from `string` to output.
# For vector output (including list), set `names`.
# For matrix output, set `rownames`.
copy_names <- function(from, to) {
  nm <- names(from)
  if (is.null(nm)) return(to)

  if (is.matrix(to)) {
    rownames(to) <- nm
    to
  } else {
    set_names(to, nm)
  }
}

# Whether to name the output using names from `string`:
# We'll preserve names if pattern is scalar or aligns with string.
keep_names <- function(string, pattern) {
  length(pattern) == 1L || length(pattern) == length(string)
}
