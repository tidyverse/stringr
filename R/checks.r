#' Check that stringr is of the correct type for stringr functions
#'
#' @param string input vector
#' @keywords internal 
check_string <- function(string) {
  if (!is.atomic(string)) 
    stop("String must be an atomic vector", call. = FALSE)
  
  if (!is.character(string)) 
    string <- as.character(string)
  
  string
}

#' Check that pattern is of the correct type for stringr functions
#'
#' @param pattern input vector
#' @keywords internal 
check_pattern <- function(pattern, string, replacement = NULL) {
  if (!is.character(pattern)) 
    stop("Pattern must be a character vector", call. = FALSE)
  
  if (!recyclable(string, pattern, replacement)) {
    stop("Lengths of string and pattern not compatible")
  }

  pattern
}
