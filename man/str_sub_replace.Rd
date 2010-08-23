\name{str_sub_replace}
\alias{str_sub_replace}
\title{Replace substrings in a character vector...}
\usage{str_sub<-(string, start=1, end=-1L, value)}

\description{
  Replace substrings in a character vector \code{sub_str<-} will
  recycle all arguments to be the same length as the longest argument.
}
\value{character vector of substring from \code{start} to \code{end}
(inclusive). Will be length of longest input argument.}
\arguments{
  \item{string}{input character vector.}
  \item{start}{integer vector giving position of first charater in substring, 
defaults to first character. If negative, counts backwards from last 
character.}
  \item{end}{integer vector giving position of last character in substring, 
defaults to last character. If negative, counts backwards from last 
character.}
}
\examples{x <- "BBCDEF"
str_sub(x, 1, 1) <- "A"; x
str_sub(x, -1, -1) <- "K"; x
str_sub(x, -2, -2) <- "GHIJ"; x
str_sub(x, 2, -2) <- ""; x}
