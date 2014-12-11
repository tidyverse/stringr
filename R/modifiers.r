#' Control matching behaviour with modifier functions.
#'
#' \describe{
#'  \item{fixed}{Compare literal bytes in the string. This is very fast, but
#'    not usually what you want for non-ASCII character sets.}
#'  \item{coll}{Compare strings respecting standard collation rules.}
#'  \item{regexp}{The default. Uses ICU regular expressions.}
#'  \item{boundary}{Match boundaries between things.}
#' }
#'
#' @param pattern Pattern to modify behaviour.
#' @param ignore_case Should case differences be ignored in the match?
#' @name modifiers
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
#' str_detect(strings, coll(pattern))
#'
#' # coll() is useful for locale-aware case-insensitive matching
#' i <- c("I", "\u0130", "i")
#' i
#' str_detect(i, fixed("i", TRUE))
#' str_detect(i, coll("i", TRUE))
#' str_detect(i, coll("i", TRUE, locale = "tr"))
#'
#' # Word boundaries
#' words <- c("These are   some words.")
#' str_count(words, boundary("word"))
#' str_split(words, " ")[[1]]
#' str_split(words, boundary("word"))[[1]]
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
fixed <- function(pattern, ignore_case = FALSE) {
  options <- stri_opts_fixed(case_insensitive = ignore_case)

  structure(
    pattern,
    options = options,
    class = c("fixed", "pattern", "character")
  )
}

#' @export
#' @rdname modifiers
#' @param locale Locale to use for comparisons. See
#'   \code{\link[stringi]{stri_locale_list}()} for all possible options.
#' @param ... Other less frequently used arguments passed on to
#'   \code{\link[stringi]{stri_opts_collator}},
#'   \code{\link[stringi]{stri_opts_regex}}, or
#'   \code{\link[stringi]{stri_opts_brkiter}}
coll <- function(pattern, ignore_case = FALSE, locale = NULL, ...) {
  options <- stri_opts_collator(
    strength = if (ignore_case) 2L else 3L,
    locale = locale,
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

#' @param type Boundary type to detect.
#' @param skip_word_none Ignore "words" that don't contain any characters
#'   or numbers - i.e. punctuation.
#' @export
#' @rdname modifiers
boundary <- function(type = c("character", "line_break", "sentence", "word"),
                    skip_word_none = TRUE, ...) {
  type <- match.arg(type)
  options <- stri_opts_brkiter(
    type = type,
    skip_word_none = skip_word_none,
    ...
  )

  structure(
    character(),
    options = options,
    class = c("boundary", "pattern", "character")
  )
}

type <- function(x) UseMethod("type")
type.boundary <- function(x) "bound"
type.regexp <- function(x) "regex"
type.coll <- function(x) "coll"
type.fixed <- function(x) "fixed"
type.character <- function(x) if (identical(x, "")) "empty" else "regex"

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
  message("Please use (fixed|coll|regexp)(x, ignore_case = TRUE) instead of ignore.case(x)")
  fixed(string, ignore_case = TRUE)
}

#' @export
#' @rdname modifier-deprecated
perl <- function(pattern) {
  message("perl is deprecated. Please use regexp instead")
  regex(pattern)
}
