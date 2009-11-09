#' Extract matched groups from a string
#'
#' @value string input character vector
#' @value pattern with groups
#' @return list of character vectors
#' @keyword internal
str_match <- function(string, pattern) {  
  n <- str_length(str_replace(pattern, "[^(]", ""))
  
  pattern <- str_join(".*?", pattern, ".*")
  replace <- str_join("\\", seq_len(n), collapse = "\u001E")
  
  matches <- str_replace(string, pattern, replace)
  str_split(matches, "\u001E")
}

