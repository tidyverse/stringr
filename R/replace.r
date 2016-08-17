#' Replace matched patterns in a string.
#'
#' Vectorised over \code{string}, \code{pattern} and \code{replacement}.
#'
#' @inheritParams str_detect
#' @param pattern,replacement Supply separate pattern and replacement strings
#'   to vectorise over the patterns. References of the form \code{\1},
#'   \code{\2} will be replaced with the contents of the respective matched
#'   group (created by \code{()}) within the pattern.
#'
#'   For \code{str_replace_all} only, you can perform multiple patterns and
#'   replacements to each string, by passing a named character to
#'   \code{pattern}.
#' @return A character vector.
#' @seealso \code{str_replace_na} to turn missing values into "NA";
#'   \code{\link{stri_replace}} for the underlying implementation.
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#'
#' str_replace(fruits, "([aeiou])", "")
#' str_replace(fruits, "([aeiou])", "\\1\\1")
#' str_replace(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace(fruits, c("a", "e", "i"), "-")
#'
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#'
#' str_replace_all(fruits, "([aeiou])", "")
#' str_replace_all(fruits, "([aeiou])", "\\1\\1")
#' str_replace_all(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace_all(fruits, c("a", "e", "i"), "-")
#'
#' # If you want to apply multiple patterns and replacements to the same
#' # string, pass a named version to pattern.
#' str_replace_all(str_c(fruits, collapse = "---"),
#'  c("one" = 1, "two" = 2, "three" = 3))
str_replace <- function(string, pattern, replacement) {
  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_replace_first_fixed(string, pattern, replacement,
      opts_fixed = opts(pattern)),
    coll  = stri_replace_first_coll(string, pattern, replacement,
      opts_collator = opts(pattern)),
    regex = stri_replace_first_regex(string, pattern, fix_replacement(replacement),
      opts_regex = opts(pattern))
  )
}

#' @export
#' @rdname str_replace
str_replace_all <- function(string, pattern, replacement) {
  if (!is.null(names(pattern))) {
    vec <- FALSE
    replacement <- unname(pattern)
    pattern <- names(pattern)
  } else {
    vec <- TRUE
  }

  switch(type(pattern),
    empty = ,
    bound = stop("Not implemented", call. = FALSE),
    fixed = stri_replace_all_fixed(string, pattern, replacement,
      vectorize_all = vec, opts_fixed = opts(pattern)),
    coll  = stri_replace_all_coll(string, pattern, replacement,
      vectorize_all = vec, opts_collator = opts(pattern)),
    regex = stri_replace_all_regex(string, pattern, fix_replacement(replacement),
      vectorize_all = vec, opts_regex = opts(pattern))
  )
}

fix_replacement <- function(x) {
  vapply(x, fix_replacement_one, character(1), USE.NAMES = FALSE)
}

fix_replacement_one <- function(x) {
  escape_dollar <- function(x) if (x == "$") "\\$" else x

  chars <- str_split(x, "")[[1]]
  out <- character(length(chars))
  escaped <- logical(length(chars))

  in_escape <- FALSE
  for (i in seq_along(chars)) {
    escaped[[i]] <- in_escape
    char <- chars[[i]]

    if (in_escape) {
      # Escape character not printed previously so must include here
      if (char == "$") {
        out[[i]] <- "\\\\$"
      } else if (char >= "0" && char <= "9") {
        out[[i]] <- paste0("$", char)
      } else {
        out[[i]] <- paste0("\\", char)
      }

      in_escape <- FALSE
    } else {
      if (char == "$") {
        out[[i]] <- "\\$"
      } else if (char == "\\") {
        in_escape <- TRUE
      } else {
        out[[i]] <- char
      }
    }
  }

  # tibble::tibble(chars, out, escaped)
  paste0(out, collapse = "")
}


#' Turn NA into "NA"
#'
#' @inheritParams str_replace
#' @export
#' @examples
#' str_replace_na(c(NA, "abc", "def"))
str_replace_na <- function(string, replacement = "NA") {
  stri_replace_na(string, replacement)
}
