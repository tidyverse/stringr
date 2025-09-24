#' Remove matched patterns
#'
#' Remove matches, i.e. replace them with `""`.
#'
#' @inheritParams str_detect
#' @return A character vector the same length as `string`/`pattern`.
#' @seealso [str_replace()] for the underlying implementation.
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_remove(fruits, "[aeiou]")
#' str_remove_all(fruits, "[aeiou]")
str_remove <- function(string, pattern) {
  str_replace(string, pattern, "")
}

#' @export
#' @rdname str_remove
str_remove_all <- function(string, pattern) {
  str_replace_all(string, pattern, "")
}


#' Remove common leading indentation from strings
#'
#' @description
#' `str_dedent()` is designed to make it possible to correctly indent multiline
#' strings inside of function calls, while generating the desired amount of
#' whitespace in the output.
#'
#' It does this by removing the common leading indentation from each line
#' (ignoring lines only containing whitespace), and removing the first line,
#' if it only contains whitespace.
#'
#' It is inspired by Python's
#' [`textwrap.dedent()`](https://docs.python.org/3/library/textwrap.html#textwrap.dedent).
#'
#' @inheritParams str_detect
#' @return A character vector the same length as `string`
#' @export
#' @examples
#' str_dedent("
#'    Hello
#'    World
#' ")
#'
#' f <- function() {
#'   str_dedent("
#'     Line 1
#'     Line 2
#'     Line 3
#'   ")
#' }
#' cat(str_dedent(f()))
str_dedent <- function(string) {
  check_character(string)

  lines <- str_split(string, fixed("\n"))
  map_chr(lines, str_dedent_1)
}

str_dedent_1 <- function(lines, trim_empty_ends = TRUE) {
  if (length(lines) <= 1) {
    return(lines)
  }

  ws <- str_length(str_extract(lines, "^ *"))
  only_ws <- ws == str_length(lines)

  # Drop the first line if it's completely blank
  if (only_ws[1]) {
    lines <- lines[-1]
    ws <- ws[-1]
    only_ws <- only_ws[-1]
  }

  if (all(only_ws)) {
    dedented <- lines
  } else {
    dedented <- str_sub(lines, start = min(ws[!only_ws]) + 1)
  }
  paste0(dedented, collapse = "\n")
}
