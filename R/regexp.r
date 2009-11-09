#' Detect the presence or absence of a pattern in a string
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return boolean vector
#' @seealso \code{\link{grepl}} which this function wraps
#' @keywords character
#' @examples
#' fruit <- c("apple", "banana", "pear", "pinapple")
#' str_detect(fruit, "a")
#' str_detect(fruit, "^a")
#' str_detect(fruit, "a$")
#' str_detect(fruit, "b")
#' str_detect(fruit, "[aeiou]")
str_detect <- function(string, pattern) {
  results <- grepl(pattern, string)
  is.na(results) <- is.na(string)
  
  results
}

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
  matches <- gregexpr(pattern, string)  
  
  null <- matrix(0, nrow = 0, ncol = 2)
  colnames(null) <- c("start", "end")
  
  llply(matches, function(match) {
    if (length(match) == 1 && match == -1) return(null)
    
    start <- as.vector(match)
    end <- start + attr(match, "match.length") - 1
    cbind(start = start, end = end)
  })
}

#' Extract first piece of a string that matches a pattern.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{str_extract_all}} to extract all matches
#' @examples
#' shopping_list <- c("apples x4", "flour", "sugar", "milk x2")
#' str_extract(shopping_list, "\\d")
#' str_extract(shopping_list, "[a-z]+")
#' str_extract(shopping_list, "[a-z]{1,4}")
#' str_extract(shopping_list, "\\b[a-z]{1,4}\\b")
str_extract <- function(string, pattern) {
  positions <- str_locate(string, pattern)
  str_sub(string, positions[, "start"], positions[, "end"])
}


#' Extract all pieces of a string that match a pattern.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @return list of character vectors.
#' @keywords character
#' @seealso \code{\link{str_extract}} to extract the first match
#' @examples
#' shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
#' str_extract_all(shopping_list, "[a-z]+")
#' str_extract_all(shopping_list, "\\b[a-z]+\\b")
#' str_extract_all(shopping_list, "\\d")
str_extract_all <- function(string, pattern) {
  positions <- str_locate_all(string, pattern)
  llply(seq_along(string), function(i) {
    position <- positions[[i]]
    str_sub(string[i], position[, "start"], position[, "end"])
  })
}

#' Replace replaced occurences of a matched pattern in a string.
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @param replacement replacement string.  References of the form \code{\1}, 
#'   \code{\2} will be replaced with the contents of the respective matched
#'   group (created by \code{()}) within the pattern.
#' @return character vector.
#' @keywords character
#' @seealso \code{\link{gsub}} which this function wraps
str_replace <- function(string, pattern, replacement) {
  gsub(pattern, replacement, string)
}


#' Split up a string by a pattern
#' 
#' @param string input character vector
#' @param pattern pattern to split up string by.  See \code{\link{regex}} for
#'   description.  If \code{NA}, returns original string.  If \code{""} splits
#'   into individual characters.
#' @return a list of character vectors.
#' @keywords character
#' @seealso \code{\link{strsplit}} which this function wraps
str_split <- function(string, pattern) {
  strsplit(string, pattern)
}
