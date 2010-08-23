\name{str_sub}
\alias{str_sub}
\title{Extract substrings from a character vector.}
\usage{str_sub(string, start=1, end=-1L)}

\description{
  Extract substrings from a character vector.
}

\details{
  \code{sub_str} will recycle all arguments to be the same length as
  the longest argument. If any arguments are of length 0, the output
  will be a zero length character vector.

  Substrings are inclusive - they include the characters at both start
  and end positions. \code{sub_str(string, 1, -1)} will return the
  complete substring, from the first character to the last.
}
\value{character vector of substring from \code{start} to \code{end}
(inclusive). Will be length of longest input argument.}
\keyword{character}
\seealso{\code{\link{substring}} which this function wraps, and 
\code{link{str_sub_replace}} for the replacement version}
\arguments{
  \item{string}{input character vector.}
  \item{start}{integer vector giving position of first charater in substring, 
defaults to first character. If negative, counts backwards from last 
character.}
  \item{end}{integer vector giving position of last character in substring, 
defaults to last character. If negative, counts backwards from last 
character.}
}
\examples{hw <- "Hadley Wickham"

str_sub(hw, 1, 6)
str_sub(hw, end = 6)
str_sub(hw, 8, 14)
str_sub(hw, 8)
str_sub(hw, c(1, 8), c(6, 14))

str_sub(hw, -1)
str_sub(hw, -7)
str_sub(hw, end = -7)

str_sub(hw, seq_len(str_length(hw)))
str_sub(hw, end = seq_len(str_length(hw)))}
