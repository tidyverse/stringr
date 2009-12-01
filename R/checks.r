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
#' @param string input vector
#' @keywords internal 
check_pattern <- function(pattern) {
  if (!is.character(pattern) || length(pattern) != 1) 
    stop("Pattern must be character vector of length one", call. = FALSE)
  
  pattern
}