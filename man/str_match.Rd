\name{str_match}
\alias{str_match}
\title{Extract first matched group from a string.}
\usage{str_match(string, pattern)}

\description{
  Extract first matched group from a string.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{character matrix. First column is the complete match, followed by 
one for each capture group}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  Pattern should contain groups, defined by ().  See the
``Extended Regular Expressions'' section of \code{\link{regex}} for
details.}
}
