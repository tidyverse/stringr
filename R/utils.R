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

copy_names <- function(from, to) {
  set_names(to, names(from))
}

#' Preserve names based on inputs
#'
#' Decides whether to propagate `names(string)` to `out` based on the
#' relationship between `string` and `pattern`, then applies those names to
#' the appropriate structure.
#'
#' Names are preserved when `pattern` is missing, has length 1, or has the
#' same length as `string`. For matrix outputs, row names are set; for vector
#' or list outputs, names are set.
#'
#' @param out The result to potentially name; a vector, list, or matrix.
#' @param string The primary input character vector whose names may be copied.
#' @param pattern Optional pattern input used to decide if names should be
#'   preserved.
#' @return `out`, with `names(out)` or `rownames(out)` set from
#'   `names(string)` when appropriate.
#' @keywords internal
#' @noRd
keep_names <- function(out, string, pattern = NULL) {
  nm <- names(string)
  if (is.null(nm)) return(out)

  keep <- is.null(pattern) || length(pattern) == 1L || length(pattern) == length(string)
  if (!keep) return(out)

  if (is.matrix(out)) {
    rownames(out) <- nm
  } else {
    names(out) <- nm
  }
  out
}
