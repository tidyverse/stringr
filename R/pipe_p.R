#' Join two strings into a single one
#'
#' This function can be thought as a way of introducing infix notation to join strings. This can be practical.
#' %p% emulates + python operator.
#' Although stringr provides str_c() for doing this operation, an "infixed" operator instead of a "prefixed" one 
#' might be useful.
#' 
#' @param two character vectors
#' @export
#' @examples
#' "test " %p% "pipe"
#' 
#' name_major <- "Tom
#' instance1 <- "Ground Control"
#' "This is Major" %p% name_major %p% "to" %p% "Ground Control"
`%p%` <- function(e1,e2) {
  return(paste0(e1,e2))
}
