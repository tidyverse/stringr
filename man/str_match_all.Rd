\name{str_match_all}
\alias{str_match_all}
\title{Extract all matched groups from a string.}
\usage{str_match_all(string, pattern)}

\description{
  Extract all matched groups from a string.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{list of character matrices, as given by \code{\link{str_match}}}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  Pattern should contain groups, defined by ().  See the
``Extended Regular Expressions'' section of \code{\link{regex}} for
details.}
}
