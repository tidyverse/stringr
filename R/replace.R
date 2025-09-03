#' Replace matches with new text
#'
#' `str_replace()` replaces the first match; `str_replace_all()` replaces
#' all matches.
#'
#' @inheritParams str_detect
#' @param pattern Pattern to look for.
#'
#'   The default interpretation is a regular expression, as described
#'   in [stringi::about_search_regex]. Control options with
#'   [regex()].
#'
#'   For `str_replace_all()` this can also be a named vector
#'   (`c(pattern1 = replacement1)`), in order to perform multiple replacements
#'   in each element of `string`.
#'
#'   Match a fixed string (i.e. by comparing only bytes), using
#'   [fixed()]. This is fast, but approximate. Generally,
#'   for matching human text, you'll want [coll()] which
#'   respects character matching rules for the specified locale.
#' @param replacement The replacement value, usually a single string,
#'   but it can be the a vector the same length as `string` or `pattern`.
#'   References of the form `\1`, `\2`, etc will be replaced with
#'   the contents of the respective matched group (created by `()`).
#'
#'   Alternatively, supply a function, which will be called once for each
#'   match (from right to left) and its return value will be used to replace
#'   the match.
#' @return A character vector the same length as
#'   `string`/`pattern`/`replacement`.
#' @seealso [str_replace_na()] to turn missing values into "NA";
#'   [stringi::stri_replace()] for the underlying implementation.
#' @export
#' @examples
#' fruits <- c("one apple", "two pears", "three bananas")
#' str_replace(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", "-")
#' str_replace_all(fruits, "[aeiou]", toupper)
#' str_replace_all(fruits, "b", NA_character_)
#'
#' str_replace(fruits, "([aeiou])", "")
#' str_replace(fruits, "([aeiou])", "\\1\\1")
#'
#' # Note that str_replace() is vectorised along text, pattern, and replacement
#' str_replace(fruits, "[aeiou]", c("1", "2", "3"))
#' str_replace(fruits, c("a", "e", "i"), "-")
#'
#' # If you want to apply multiple patterns and replacements to the same
#' # string, pass a named vector to pattern.
#' fruits %>%
#'   str_c(collapse = "---") %>%
#'   str_replace_all(c("one" = "1", "two" = "2", "three" = "3"))
#'
#' # Use a function for more sophisticated replacement. This example
#' # replaces colour names with their hex values.
#' colours <- str_c("\\b", colors(), "\\b", collapse="|")
#' col2hex <- function(col) {
#'   rgb <- col2rgb(col)
#'   rgb(rgb["red", ], rgb["green", ], rgb["blue", ], max = 255)
#' }
#'
#' x <- c(
#'   "Roses are red, violets are blue",
#'   "My favourite colour is green"
#' )
#' str_replace_all(x, colours, col2hex)
str_replace <- function(string, pattern, replacement) {
  if (!missing(replacement) && is_replacement_fun(replacement)) {
    replacement <- as_function(replacement)
    return(str_transform(string, pattern, replacement))
  }

  check_lengths(string, pattern, replacement)

  switch(type(pattern),
    empty = no_empty(),
    bound = no_boundary(),
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
  if (!missing(replacement) && is_replacement_fun(replacement)) {
    replacement <- as_function(replacement)
    return(str_transform_all(string, pattern, replacement))
  }


  if (!is.null(names(pattern))) {
    vec <- FALSE
    replacement <- unname(pattern)
    pattern[] <- names(pattern)
  } else {
    check_lengths(string, pattern, replacement)
    vec <- TRUE
  }


  switch(type(pattern),
    empty = cli::cli_abort("{.arg pattern} can't be empty."),
    bound = cli::cli_abort("{.arg pattern} can't be a boundary."),
    fixed = stri_replace_all_fixed(string, pattern, replacement,
      vectorize_all = vec, opts_fixed = opts(pattern)),
    coll  = stri_replace_all_coll(string, pattern, replacement,
      vectorize_all = vec, opts_collator = opts(pattern)),
    regex = stri_replace_all_regex(string, pattern, fix_replacement(replacement),
      vectorize_all = vec, opts_regex = opts(pattern))
  )
}

is_replacement_fun <- function(x) {
  is.function(x) || is_formula(x)
}

fix_replacement <- function(x, error_call = caller_env()) {
  check_character(x, arg = "replacement", call = error_call)
  vapply(x, fix_replacement_one, character(1), USE.NAMES = FALSE)
}

fix_replacement_one <- function(x) {
  if (is.na(x)) {
    return(x)
  }

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
#' @param replacement A single string.
#' @export
#' @examples
#' str_replace_na(c(NA, "abc", "def"))
str_replace_na <- function(string, replacement = "NA") {
  check_string(replacement)
  stri_replace_na(string, replacement)
}


str_transform <- function(string, pattern, replacement) {
  loc <- str_locate(string, pattern)
  str_sub(string, loc, omit_na = TRUE) <- replacement(str_sub(string, loc))
  string
}
str_transform_all <- function(string, pattern, replacement) {
  locs <- str_locate_all(string, pattern)

  for (i in seq_along(string)) {
    for (j in rev(seq_len(nrow(locs[[i]])))) {
      loc <- locs[[i]]
      str_sub(string[[i]], loc[j, 1], loc[j, 2]) <- replacement(str_sub(string[[i]], loc[j, 1], loc[j, 2]))
    }
  }

  string
}
