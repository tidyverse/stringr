#' Returns a string in reverse order.
#'
#' The characters in each elements of a vector are reversed, e.g. "gnat" -> "tang"
#' 
#' @param string input character vector
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_sort}} to sort a string
#' @export
#' @examples
#' str_rev("tang")
#' str_rev(c("abc", "321"))
str_rev <- function(string) {
  string <- check_string(string)
  new <- vapply(string, str_rev_one, FUN.VALUE="x", USE.NAMES=FALSE)
  new[is.na(string)] <- NA
  new
}

str_rev_one <- function(x){
  if(is.na(x) || str_length(x)<=1) x else
    paste(rev(str_sub(x, seq_len(str_length(x)), seq_len(str_length(x)))), collapse="")
}

