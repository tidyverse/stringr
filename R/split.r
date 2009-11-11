
#' Split up a string by a pattern.
#' 
#' @param string input character vector
#' @param pattern pattern to split up string by.  See \code{\link{regex}} for
#'   description.  If \code{NA}, returns original string.  If \code{""} splits
#'   into individual characters.
#' @param n maximum number of pieces to return.  Default (Inf) uses all
#'   possible split positions 
#' @return a list of character vectors.
#' @keywords character
#' @seealso \code{\link{strsplit}} which this function wraps
str_split <- function(string, pattern, n = Inf) {
  string <- as.character(string)
  if (n == Inf) {
    strsplit(string, pattern)    
  } else if (n == 1) {
    string
  } else {
    locations <- str_locate_all(string, pattern)
    llply(locations, function(mat) {      
      cut <- mat[seq_len(min(n - 1, nrow(mat))), , drop = FALSE]
      keep <- matrix(c(0, t(cut), Inf), ncol = 2, byrow = TRUE)
      
      str_sub(string, keep[, 1] + 1, keep[, 2] - 1)
    })
  } 
}
