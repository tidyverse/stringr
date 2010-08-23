#' Split up a string into a fixed number of pieces.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#' 
#' @param string input character vector
#' @param pattern pattern to split up by, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details. If \code{NA}, returns original string. 
#'   If \code{""} splits into individual characters.
#' @param n number of pieces to return.  Default (Inf) uses all
#'   possible split positions.  If n is greater than the number of pieces, 
#'   the result will be padded with empty strings.
#' @return character matrix with \code{n} columns.
#' @keywords character
#' @seealso \code{\link{str_split}} for variable number of splits
#' @export
#' @examples
#' fruits <- c(
#'   "apples and oranges and pears and bananas",
#'   "pineapples and mangos and guavas"
#' )
#' str_split_fixed(fruits, " and ", 3)
#' str_split_fixed(fruits, " and ", 4)
str_split_fixed <- function(string, pattern, n) {
  if (length(string) == 0) return(matrix(character(), nrow = n, ncol = 1))
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)
  
  if (!is.numeric(n) || length(n) != 1) {
    stop("n should be a numeric vector of length 1")
  }
  
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
      keep <- invert_match(cut)
      
      padding <- rep("", n - pieces - 1)
      c(str_sub(string, keep[, 1], keep[, 2]), padding)
    }))
  } 
}

#' Split up a string into a variable number of pieces.
#' 
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#' 
#' @param string input character vector
#' @param pattern pattern to split up by, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details. If \code{NA}, returns original string. 
#'   If \code{""} splits into individual characters.
#' @param n maximum number of pieces to return.  Default (Inf) uses all
#'   possible split positions.  
#' @return a list of character vectors.
#' @keywords character
#' @export
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
  string <- check_string(string)
  pattern <- check_pattern(pattern, string)

  if (!is.numeric(n) || length(n) != 1) {
    stop("n should be a numeric vector of length 1")
  }
  
  if (n == 1) {
    as.list(string)
  } else {
    locations <- str_locate_all(string, pattern)
    unname(c(mlply(cbind(mat = locations, string = string), function(mat, string) {      
      cut <- mat[seq_len(min(n - 1, nrow(mat))), , drop = FALSE]
      keep <- invert_match(cut)
      
      str_sub(string, keep[, 1], keep[, 2])
    })))
  }
}
