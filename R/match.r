#' Extract first matched group from a string
#'
#' @param string input character vector
#' @param pattern with groups
#' @return character matrix. First column is the complete match, followed by 
#'   one for each capture group
#' @keywords character
str_match <- function(string, pattern) {  
  # Locate complete match
  matches <- str_extract(string, pattern)
  
  # Break match into capture groups
  n <- str_length(str_replace(pattern, "[^(]", ""))
  pattern <- str_join(".*?", pattern, ".*")
  replace <- str_join("\\", seq_len(n), collapse = "\u001E")
  
  pieces <- str_replace(matches, pattern, replace)
  pieces_matrix <- do.call("rbind", str_split(pieces, "\u001E"))
  
  # Combine complete match and individual pieces into a matrix
  match_matrix <- cbind(matches, pieces_matrix)
  colnames(match_matrix) <- NULL
  match_matrix
}

#' Extract all matched groups from a string
#'
#' @param string input character vector
#' @param pattern with groups
#' @return list of character matrices, as given by \code{\link{str_match}}
#' @keywords character
str_match_all <- function(string, pattern) {
  matches <- str_extract_all(string, pattern)
  
  llply(matches, function(match) {
    str_match(match, pattern)
  })
}

