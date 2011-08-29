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
#' str_reverse("tang")
str_reverse <- function(string) {
  string <- check_string(string)
  new <- unname(vapply(string, function(x){
        if(nchar(x)<=1) x else
          paste(rev(substring(x, seq_len(nchar(x)), seq_len(nchar(x)))), collapse="")
      }, "x"))
  new[is.na(string)] <- NA
  new
}
