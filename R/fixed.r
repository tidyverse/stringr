#' Escape all special regular expression characters.
#' 
#' This function escapes all characters that have meaning for regular
#' expressions so the string will be matched exactly as is.
#' 
#' @param string string to match exactly as is
#' @author William Dunlap \email{wdunlap@@tibco.com}
#' @keywords character
#' @examples
#' pattern <- "a.b"
#' strings <- c("abb", "a.b")
#' str_detect(strings, pattern)
#' str_detect(strings, fixed(pattern))
fixed <- function(string) {
  string <- check_string(string)

  str_replace(string, "([][^${}().?*+\\|])", "\\\\\\1")
}