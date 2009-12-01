#' Locate the position of the first occurence of a pattern in a string.
#'
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
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
  string <- check_string(string)
  pattern <- check_pattern(pattern)

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
#' Vectorised over \code{string}.  \code{pattern} should be a single pattern,
#' i.e. a character vector of length one.
#'
#' @param string input character vector
#' @param pattern pattern to look for, as defined by a POSIX regular
#'   expression.  See the ``Extended Regular Expressions'' section of 
#'   \code{\link{regex}} for details.
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
#' fruit <- c("apple", "banana", "pear", "pineapple")
#' str_locate_all(fruit, "a")
#' str_locate_all(fruit, "e")
str_locate_all <- function(string, pattern) {
  if (length(string) == 0) return(character())
  string <- check_string(string)
  pattern <- check_pattern(pattern)

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



#' Invert a matrix of locations
#'
#' Invert a matrix of match locations to match the opposite of what was
#' previously matched.
#'
#' @param loc matrix of match locations, as from \code{\link{str_locate_all}}
#' @return numeric match giving locations of non-matches
#' @examples
#' numbers <- "1 and 2 and 4 and 456"
#' num_loc <- str_locate_all(numbers, "[0-9]+")[[1]]
#' str_sub(numbers, num_loc[, "start"], num_loc[, "end"])
#' 
#' text_loc <- invert_match(num_loc)
#' str_sub(numbers, text_loc[, "start"], text_loc[, "end"])
invert_match <- function(loc) {
  loc[, "start"] <- loc[, "start"] - 1
  loc[, "end"] <- loc[, "end"] + 1
  mat <- matrix(c(0, t(loc), Inf), ncol = 2, byrow = TRUE)
  colnames(mat) <- c("start", "end")
  mat
}