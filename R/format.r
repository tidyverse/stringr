#' Python-style Formatting of Strings.
#' 
#' This function allows Python-style formatting of strings, whereby text of
#' the form \code{{0}, {1}, ..., {n}} is substituted according to the
#' matching argument passed to \code{...}. \code{0} corresponds to the
#' first argument, \code{1} corresponds to the second, and so on.
#' 
#' @param string A string with arguments to be replaced in the form of
#'   \code{{0}, {1}, ..., {n}}.
#' @param ... Arguments to be subsituted into string.
#' @param collapse If vectors of length greater than 1 are passed to \code{...},
#'   then we collapse the vectors with this separator.
#' @export
#' @examples
#' str_format(
#'   "My favourite fruits are: {0}, {1}, and {2}.", 
#'   "apple", "banana", "orange"
#' )
#' 
#' str_format(
#'   "My favourite fruits are: {0}.", 
#'   c("apple", "banana", "orange"), collapse=", "
#' )
str_format <- function(string, ..., collapse="_") {
  
  ## single strings only
  if( length(string) > 1 ) {
    stop("'string' must be a single string")
  }
  
  ## collapse vectors passed to dot args
  dotArgs <- list(...)
  dotArgs <- sapply( dotArgs, paste, collapse=collapse )
  
  string <- as.character(string)
  i <- 0
  for( arg in dotArgs ) {
    to_replace <- paste( sep='', "\\{", i, "\\}" )
    string <- gsub( to_replace, arg, string )
    i <- i + 1
  }
  return( string )
}
