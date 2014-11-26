#' Control matching behaviour with modifier functions.
#'
#' \describe{
#'  \item{fixed}{Compare literal bytes in the string. This is very fast, but
#'    not usually what you want}
#'  \item{coll}{Compare strings respecting standard collation rules}
#'  \item{regexp}{The default. Uses ICU regular expressions}
#' }
#'
#' @param pattern Pattern to modify behaviour.
#' @param ignore_case Should case differences be ignored in the match?
#' @family modifiers
#' @keywords character
#' @name modifiers
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
#'
#' # Regular expression variations
#' str_extract_all("The Cat in the Hat", "[a-z]+")
#' str_extract_all("The Cat in the Hat", regex("[a-z]+", TRUE))
#'
#' str_extract_all("a\nb\nc", "^.")
#' str_extract_all("a\nb\nc", regex("^.", multiline = TRUE))
#'
#' str_extract_all("a\nb\nc", "a.")
#' str_extract_all("a\nb\nc", regex("a.", dotall = TRUE))
NULL

#' @export
#' @rdname modifiers
fixed <- function(pattern) {
  structure(pattern, class = c("fixed", "pattern", "character"))
}

#' @export
#' @rdname modifiers
#' @param locale Locale to use for case comparisons.
#' @param ... Other less frequently used arguments passed on to
#'   \code{\link[stringi]{stri_opts_collator}} or
#'   \code{\link[stringi]{stri_opts_regex}}
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
#' @param multiline If \code{TRUE}, \code{$} and \code{^} match
#'   the beginning and end of each line. If \code{FALSE}, the
#'   default, only match the start and end of the input.
#' @param comments If \code{TRUE}, white space and comments beginning with
#'   \code{#} are ignored. Escape literal spaces with \code{\\ }.
#' @param dotall If \code{TRUE}, \code{.} will also match line terminators.
regex <- function(pattern, ignore_case = FALSE, multiline = FALSE,
                   comments = FALSE, dotall = FALSE, ...) {
  options <- stri_opts_regex(
    case_insensitive = ignore_case,
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
  message("Please use (regexp|coll)(x, ignore_case = TRUE) instead of ignore.case(x)")
  regex(string, ignore_case = TRUE)
}

#' @export
#' @rdname modifier-deprecated
perl <- function(pattern) {
  message("perl is deprecated. Please use regexp instead")
  regex(pattern)
}
