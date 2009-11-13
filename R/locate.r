#' Locate the position of the first occurence of a pattern in a string.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return numeric matrix.  First column gives start postion of match, and
#'   second column gives end position.
#' @keywords character
#' @seealso 
#'   \code{\link{regexpr}} which this function wraps
#' 
#'   \code{\link{str_extract}} for a convenient way of extracting matches
#  
#'   \code{\link{str_locate_all}} to locate position of all matches
#'
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_locate(fruit, "a")
#' str_locate(fruit, "e")
str_locate <- function(string, pattern) {
  if (length(string) == 0) return(character())
  match <- regexpr(pattern, string)  
  
  start <- as.vector(match)
  end <- start + attr(match, "match.length") - 1
  
  missing <- start == -1
  start[missing] <- NA
  end[missing] <- NA
  
  cbind(start = start, end = end)
}

#' Locate the position of all occurences of a pattern in a string.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @keywords character
#' @return list of numeric matrices.  First column gives start postion of
#'   match, and second column gives end position.
#' @seealso
#'  \code{\link{regexpr}} which this function wraps
#'
#'  \code{\link{str_extract}} for a convenient way of extracting matches
#'
#'  \code{\link{str_locate}} to locate position of first match
#' 
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_locate_all(fruit, "a")
#' str_locate_all(fruit, "e")
str_locate_all <- function(string, pattern) {
  if (length(string) == 0) return(character())
  matches <- gregexpr(pattern, string)  
  
  null <- matrix(0, nrow = 0, ncol = 2)
  colnames(null) <- c("start", "end")
  
  llply(matches, function(match) {
    if (length(match) == 1 && (is.na(match) || match == -1)) return(null)
    
    start <- as.vector(match)
    end <- start + attr(match, "match.length") - 1
    cbind(start = start, end = end)
  })
}

