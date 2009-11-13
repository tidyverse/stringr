#' Split up a string into a fixed number of pieces.
#' 
#' @param string input character vector
#' @param pattern pattern to split up string by.  See \code{\link{regex}} for
#'   description.  If \code{NA}, returns original string.  If \code{""} splits
#'   into individual characters.
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.  If n is greater than the number of pieces, 
#'   the result will be padded with empty strings.
#' @return character matrix with \code{n} columns.
#' @keywords character
#' @seealso \code{\link{str_split}} for variable number of splits
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#' str_split_fixed(fruits, " and ", 3)
#' str_split_fixed(fruits, " and ", 4)
str_split_fixed <- function(string, pattern, n) {
  if (length(string) == 0) return(matrix(character(), nrow = n, ncol = 1))
  
  string <- as.character(string)
  if (n == Inf) {
    stop("n must be finite", call. = FALSE)
  } else if (n == 1) {
    matrix(string, ncol = 1)
  } else {
    locations <- str_locate_all(string, pattern)
    do.call("rbind", llply(seq_along(locations), function(i) {      
      location <- locations[[i]]
      string <- string[i]
      
      pieces <- min(n - 1, nrow(location))
      cut <- location[seq_len(pieces), , drop = FALSE]
      keep <- matrix(c(0, t(cut), Inf), ncol = 2, byrow = TRUE)
      
      padding <- rep("", n - pieces - 1)
      c(str_sub(string, keep[, 1] + 1, keep[, 2] - 1), padding)
    }))
  } 
}

#' Split up a string into a variable number of pieces.
#' 
#' @param string input character vector
#' @param pattern pattern to split up string by.  See \code{\link{regex}} for
#'   description.  If \code{NA}, returns original string.  If \code{""} splits
#'   into individual characters.
#' @param n maximum number of pieces to return.  Default (Inf) uses all
#'   possible split positions.  
#' @return a list of character vectors.
#' @keywords character
#' @seealso \code{\link{str_split_fixed}} for fixed number of splits
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#' str_split(fruits, " and ")
#'
#' # Specify n to restrict the number of possible matches
#' str_split(fruits, " and ", n = 3)
#' str_split(fruits, " and ", n = 2)
#' # If n greater than number of pieces, no padding occurs
#' str_split(fruits, " and ", n = 5)
str_split <- function(string, pattern, n = Inf) {
  if (length(string) == 0) return(list())
  string <- as.character(string)
  
  if (n == 1) {
    as.list(string)
  } else {
    locations <- str_locate_all(string, pattern)
    unname(c(mlply(cbind(mat = locations, string = string), function(mat, string) {      
      cut <- mat[seq_len(min(n - 1, nrow(mat))), , drop = FALSE]
      keep <- matrix(c(0, t(cut), Inf), ncol = 2, byrow = TRUE)
      
      str_sub(string, keep[, 1] + 1, keep[, 2] - 1)
    })))
  }
}
