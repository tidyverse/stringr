#' Extract words from a sentence
#'
#' @inheritParams str_detect
#' @param start,end Pair of integer vectors giving range of words (inclusive)
#'   to extract. If negative, counts backwards from the last word.
#'
#'   The default value select the first word.
#' @param sep Separator between words. Defaults to single space.
#' @return A character vector with the same length as `string`/`start`/`end`.
#' @export
#' @examples
#' sentences <- c("Jane saw a cat", "Jane sat down")
#' word(sentences, 1)
#' word(sentences, 2)
#' word(sentences, -1)
#' word(sentences, 2, -1)
#'
#' # Also vectorised over start and end
#' word(sentences[1], 1:3, -1)
#' word(sentences[1], 1, 1:4)
#'
#' # Can define words by other separators
#' str <- 'abc.def..123.4568.999'
#' word(str, 1, sep = fixed('..'))
#' word(str, 2, sep = fixed('..'))
word <- function(string, start = 1L, end = start, sep = fixed(" ")) {
  args <- vctrs::vec_recycle_common(string = string, start = start, end = end)
  string <- args$string
  start <- args$start
  end <- args$end

  breaks <- str_locate_all(string, sep)
  words <- lapply(breaks, invert_match)

  # Convert negative values into actual positions
  len <- vapply(words, nrow, integer(1))

  neg_start <- !is.na(start) & start < 0L
  start[neg_start] <- start[neg_start] + len[neg_start] + 1L

  neg_end <- !is.na(end) & end < 0L
  end[neg_end] <- end[neg_end] + len[neg_end] + 1L

  # Replace indexes past end with NA
  start[start > len] <- NA
  end[end > len] <- NA

  # To return all words when trying to extract more words than available
  start[start < 1L] <- 1

  # Extract locations
  starts <- mapply(function(word, loc) word[loc, "start"], words, start)
  ends <-   mapply(function(word, loc) word[loc, "end"], words, end)

  str_sub(string, starts, ends)
}
