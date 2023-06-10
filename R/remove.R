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


#' @title str_dedent
#' @description Remove common leading indentation from strings
#' @note This function is similar to Python's `dedent` function in the `textwrap` library. It removes common leading indentation from strings.
#' @param text `character` The input string or character vector.
#' @return The input string or character vector with leading indentation removed.
#' @author chrimaho
#' @importFrom stringr str_replace_all
#' @importFrom stringr str_extract
#' @importFrom stringr regex
#' @examples
#' dedent("  Hello\n    World")
#' # Expected Output: "Hello\n  World"
#' 
#' dedent("  Line 1\n  Line 2\n  Line 3")
#' # Expected Output: "Line 1\nLine 2\nLine 3"
#' 
#' dedent("No indentation")
#' # Expected Output: "No indentation"
#' 
#' dedent(
#'     "
#'     this
#'     is
#'         a
#'     test
#'     "
#' )
#' # Expected Output: "\nthis\nis\n    a\ntest\n"
#' @rdname str_dedent
#' @export
str_dedent <- function(text) {
  lines <- strsplit(text, "\n", fixed=TRUE)[[1]]
  
  # Determine the common leading whitespace
  leading_ws <- NULL
  for (line in lines) {
    if (str_extract(line, regex("^\\s*$"))) {
      next
    }
    leading_ws <- str_extract(line, regex("^\\s+"))
    break
  }
  
  if (is.null(leading_ws)) {
    return(text)
  }
  
  # Remove the common leading whitespace from each line
  dedented_lines <- str_replace_all(lines, regex(sprintf("^%s", leading_ws)), "")
  
  # Combine the lines back into a single string
  dedented_text <- paste(dedented_lines, collapse = "\n")
  
  return(dedented_text)
}
