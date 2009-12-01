\name{str_replace}
\alias{str_replace}
\title{Replace replaced occurences of a matched pattern in a string.}
\usage{str_replace(string, pattern, replacement)}

\description{
  Replace replaced occurences of a matched pattern in a string.
}

\details{
  Vectorised over \code{string}.  \code{pattern} and \code{replacement}
  should both be single strings, i.e. a character vectors of length
  one.
}
\value{character vector.}
\keyword{character}
\seealso{\code{\link{gsub}} which this function wraps}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
  \item{replacement}{replacement string.  References of the form \code{\1}, 
\code{\2} will be replaced with the contents of the respective matched
group (created by \code{()}) within the pattern.}
}
