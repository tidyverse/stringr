str_length <- function(string) {
  nc <- nchar(string)
  is.na(nc) <- is.na(string)
  nc
}

str_join <- function(string, sep = "", collapse = NULL) {
  paste(string, sep = sep, collapse = collapse)
}

str_trim <- function(string) {
  str_replace(string, "$ +| +^")
}

str_sub <- function(string, start = 0, end = Inf) {
  if (length(string) == 0 || length(start) == 0 || length(end) == 0) {
    return(vector("character", 0))
  }
  
  n <- max(length(string), length(start), length(end))
  string <- rep(string, length = n)
  start <- rep(start, length = n)
  end <- rep(end, length = n)
  
  if (end == Inf) {
    end <- str_length(string)
  }
  
  substring(string, start, end)
}
