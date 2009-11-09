\name{str_split}
\alias{str_split}
\title{Split up a string by a pattern...}
\usage{str_split(string, pattern)}

\description{
  Split up a string by a pattern
}
\value{a list of character vectors.}
\keyword{character}
\seealso{\code{\link{strsplit}} which this function wraps}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to split up string by.  See \code{\link{regex}} for
description.  If \code{NA}, returns original string.  If \code{""} splits
into individual characters.}
}
