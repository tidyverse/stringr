#' Control matching behaviour with modifier functions.
#'
#' @param string string to match exactly as is
#' @family modifiers
#' @keywords character
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
#' @name modifiers
NULL

#' @export
#' @rdname modifiers
fixed <- function(pattern) {
  structure(pattern, class = c("fixed", "pattern", "character"))
}

#' @export
#' @rdname modifiers
coll <- function(pattern, ignore_case = FALSE, locale = NULL, ...) {
  options <- stri_opts_collator(
    strength = if (ignore_case) 2L else 3L,
    locale = NULL,
    ...
  )

  structure(
    pattern,
    options = options,
    class = c("coll", "pattern", "character")
  )
}

#' @export
#' @rdname modifiers
regex <- function(pattern, ignore_case = FALSE, multiline = FALSE,
                   comments = FALSE, dotall = FALSE, ...) {
  options <- stri_opts_regex(
    case_insensitive = !ignore_case,
    multiline = multiline,
    comments = comments,
    dotall = dotall,
    ...
  )

  structure(
    pattern,
    options = options,
    class = c("regex", "pattern", "character")
  )
}

type <- function(x) UseMethod("type")
type.regexp <- function(x) "regex"
type.coll <- function(x) "coll"
type.fixed <- function(x) "fixed"
type.character <- function(x) "regex"

#' Deprecated modifier functions.
#'
#' Please use \code{\link{regexp}} and \code{\link{coll}} instead.
#'
#' @name modifier-deprecated
#' @keywords internal
NULL

#' @export
#' @rdname modifier-deprecated
ignore.case <- function(string) {
  message("Please use regexp(x, ignore_case = TRUE) or coll(x, ignore_case = TRUE)instead of ignore.case(x)")
  regexp(string, ignore.case = TRUE)
}

#' @export
#' @rdname modifier-deprecated
perl <- function(pattern) {
  message("perl is deprecated. Please use regexp instead")
  regexp(pattern)
}
