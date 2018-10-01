#' String interpolation.
#'
#' String interpolation is a useful way of specifying a character string which
#' depends on values in a certain environment. It allows for string creation
#' which is easier to read and write when compared to using e.g.
#' [paste()] or [sprintf()]. The (template) string can
#' include expression placeholders of the form `${expression}` or
#' `$[format]{expression}`, where expressions are valid R expressions that
#' can be evaluated in the given environment, and `format` is a format
#' specification valid for use with [sprintf()].
#'
#' @param string A template character string. This function is not vectorised:
#'   a character vector will be collapsed into a single string.
#' @param env The environment in which to evaluate the expressions.
#' @seealso [str_glue()] and [str_glue_data()] for alternative approaches to
#'   the same problem.
#' @keywords internal
#' @return An interpolated character string.
#' @author Stefan Milton Bache
#' @export
#' @examples
#'
#' # Using values from the environment, and some formats
#' user_name <- "smbache"
#' amount <- 6.656
#' account <- 1337
#' str_interp("User ${user_name} (account $[08d]{account}) has $$[.2f]{amount}.")
#'
#' # Nested brace pairs work inside expressions too, and any braces can be
#' # placed outside the expressions.
#' str_interp("Works with } nested { braces too: $[.2f]{{{2 + 2}*{amount}}}")
#'
#' # Values can also come from a list
#' str_interp(
#'   "One value, ${value1}, and then another, ${value2*2}.",
#'   list(value1 = 10, value2 = 20)
#' )
#'
#' # Or a data frame
#' str_interp(
#'   "Values are $[.2f]{max(Sepal.Width)} and $[.2f]{min(Sepal.Width)}.",
#'   iris
#' )
#'
#' # Use a vector when the string is long:
#' max_char <- 80
#' str_interp(c(
#'   "This particular line is so long that it is hard to write ",
#'   "without breaking the ${max_char}-char barrier!"
#' ))
str_interp <- function(string, env = parent.frame()) {
  if (!is.character(string)) {
    stop("string argument is not character.", call. = FALSE)
  }
  string <- str_c(string, collapse = "")

  # Find expression placeholders
  matches      <- interp_placeholders(string)

  # Determine if any placeholders were found.
  if (matches$indices[1] <= 0) {
    string
  } else {
    # Evaluate them to get the replacement strings.
    replacements <- eval_interp_matches(matches$matches, env)

    # Replace the expressions by their values and return.
    `regmatches<-`(string, list(matches$indices), FALSE, list(replacements))
  }
}

#' Match String Interpolation Placeholders
#'
#' Given a character string a set of expression placeholders are matched. They
#' are of the form \code{${...}} or optionally \code{$[f]{...}} where `f`
#' is a valid format for [sprintf()].
#'
#' @param string character: The string to be interpolated.
#'
#' @return list containing `indices` (regex match data) and `matches`,
#'   the string representations of matched expressions.
#'
#' @noRd
#' @author Stefan Milton Bache
interp_placeholders <- function(string) {
  # Find starting position of ${} or $[]{} placeholders.
  starts   <- gregexpr("\\$(\\[.*?\\])?\\{", string)[[1]]

  # Return immediately if no matches are found.
  if (starts[1] <= 0)
    return(list(indices = starts))

  # Break up the string in parts
  parts <- substr(rep(string, length(starts)),
                  start = starts,
                  stop  = c(starts[-1L] - 1L, nchar(string)))

  # If there are nested placeholders, each part will not contain a full
  # placeholder in which case we report invalid string interpolation template.
  if (any(!grepl("\\$(\\[.*?\\])?\\{.+\\}", parts)))
    stop("Invalid template string for interpolation.", call. = FALSE)

  # For each part, find the opening and closing braces.
  opens  <- lapply(strsplit(parts, ""), function(v) which(v == "{"))
  closes <- lapply(strsplit(parts, ""), function(v) which(v == "}"))

  # Identify the positions within the parts of the matching closing braces.
  # These are the lengths of the placeholder matches.
  lengths <- mapply(match_brace, opens, closes)

  # Update the `starts` match data with the
  attr(starts, "match.length") <- lengths

  # Return both the indices (regex match data) and the actual placeholder
  # matches (as strings.)
  list(indices = starts,
       matches = mapply(substr, starts, starts + lengths - 1, x = string))
}

#' Evaluate String Interpolation Matches
#'
#' The expression part of string interpolation matches are evaluated in a
#' specified environment and formatted for replacement in the original string.
#' Used internally by [str_interp()].
#'
#' @param matches Match data
#'
#' @param env The environment in which to evaluate the expressions.
#'
#' @return A character vector of replacement strings.
#'
#' @noRd
#' @author Stefan Milton Bache
eval_interp_matches <- function(matches, env) {
  # Extract expressions from the matches
  expressions <- extract_expressions(matches)

  # Evaluate them in the given environment
  values <- lapply(expressions, eval, envir = env,
                   enclos = if (is.environment(env)) env else environment(env))

  # Find the formats to be used
  formats <- extract_formats(matches)

  # Format the values and return.
  mapply(sprintf, formats, values, SIMPLIFY = FALSE)
}

#' Extract Expression Objects from String Interpolation Matches
#'
#' An interpolation match object will contain both its wrapping \code{${ }} part
#' and possibly a format. This extracts the expression parts and parses them to
#' prepare them for evaluation.
#'
#' @param matches Match data
#'
#' @return list of R expressions
#'
#' @noRd
#' @author Stefan Milton Bache
extract_expressions <- function(matches) {
  # Parse function for text argument as first argument.
  parse_text <- function(text) {
    tryCatch(
      parse(text = text),
      error = function(e) stop(conditionMessage(e), call. = FALSE)
    )
  }

  # string representation of the expressions (without the possible formats).
  strings  <- gsub("\\$(\\[.+?\\])?\\{", "", matches)

  # Remove the trailing closing brace and parse.
  lapply(substr(strings, 1L, nchar(strings) - 1), parse_text)
}


#' Extract String Interpolation Formats from Matched Placeholders
#'
#' An expression placeholder for string interpolation may optionally contain a
#' format valid for [sprintf()]. This function will extract such or
#' default to "s" the format for strings.
#'
#' @param matches Match data
#'
#' @return A character vector of format specifiers.
#'
#' @noRd
#' @author Stefan Milton Bache
extract_formats <- function(matches) {
  # Extract the optional format parts.
  formats <- gsub("\\$(\\[(.+?)\\])?.*", "\\2", matches)

  # Use string options "s" as default when not specified.
  paste0("%", ifelse(formats == "", "s", formats))
}

#' Utility Function for Matching a Closing Brace
#'
#' Given positions of opening and closing braces `match_brace` identifies
#' the closing brace matching the first opening brace.
#'
#' @param opening integer: Vector with positions of opening braces.
#'
#' @param closing integer: Vector with positions of closing braces.
#'
#' @return Integer with the posision of the matching brace.
#'
#' @noRd
#' @author Stefan Milton Bache
match_brace <- function(opening, closing) {
  # maximum index for the matching closing brace
  max_close <- max(closing)

  # "path" for mapping opening and closing breaces
  path <- numeric(max_close)

  # Set openings to 1, and closings to -1
  path[opening[opening < max_close]] <-  1
  path[closing] <- -1

  # Cumulate the path ...
  cumpath <- cumsum(path)

  # ... and the first 0 after the first opening identifies the match.
  min(which(1:max_close > min(which(cumpath == 1)) & cumpath == 0))
}
