#' Escape regular expression metacharacters
#'
#' This function escapes metacharacter, the characters that have special
#' meaning to the regular expression engine. In most cases you are better
#' off using [fixed()] since it is faster, but `str_escape()` is useful
#' if you are composing user provided strings into a pattern.
#'
#' @inheritParams str_detect
#' @return A character vector the same length as `string`.
#' @export
#' @examples
#' str_detect(c("a", "."), ".")
#' str_detect(c("a", "."), str_escape("."))
str_escape <- function(string) {
  str_replace_all(string, "([.^$\\\\|*+?{}\\[\\]()])", "\\\\\\1")
}
