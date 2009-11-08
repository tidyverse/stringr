#' Detect the presence or absence of a pattern in a string
#'
#' @param string input character vector
#' @param pattern pattern to look for.  See \code{\link{regex}} for
#'   description.
#' @value boolean vector
#' @seealso \code{\link{grepl}} which this function wraps
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

str_locate <- function(string, pattern) {
  match <- regexpr(pattern, string)  
  
  start <- as.vector(match)
  end <- start + attr(match, "match.length") - 1
  
  missing <- start == -1
  start[missing] <- NA
  end[missing] <- NA
  
  cbind(start = start, end = end)
}

# List of locations for each string
str_locate_all <- function(string, pattern) {
  matches <- gregexpr(pattern, string)  
  llply(matches, function(match) {
    if (length(match) == 1 && match == -1) return(NULL)
    
    start <- as.vector(match)
    end <- start + attr(match, "match.length") - 1
    cbind(start = start, end = end)
  })
}

str_extract <- function(string, pattern) {
  positions <- str_locate_all(string, pattern)
  llply(seq_along(string), function(i) {
    position <- positions[[i]]
    substring(string[i], position[, "start"], position[, "end"])
  })
}

str_replace <- function(string, pattern, replacement) {
  gsub(pattern, replacement, string)
}


str_split <- function(string, pattern) {
  strsplit(pattern, string)
}
