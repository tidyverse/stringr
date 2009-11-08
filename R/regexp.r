# Boolean vector
str_detect <- function(string, pattern) {
  grepl(pattern, string)
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
