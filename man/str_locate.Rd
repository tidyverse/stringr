\name{str_locate}
\alias{str_locate}
\title{Locate the position of the first occurence of a pattern in a string.}
\usage{str_locate(string, pattern)}

\description{
  Locate the position of the first occurence of a pattern in a string.
}

\details{
  Vectorised over \code{string} and \code{pattern}, shorter is recycled
  to same length as longest.
}
\value{integer matrix.  First column gives start postion of match, and
second column gives end position.}
\keyword{character}
\seealso{\code{\link{regexpr}} which this function wraps

\code{\link{str_extract}} for a convenient way of extracting matches
\code{\link{str_locate_all}} to locate position of all matches}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for.  See \code{\link{regex}} for
description.}
}
\examples{fruit <- c("apple", "banana", "pear", "pinapple")
str_locate(fruit, "a")
str_locate(fruit, "e")
str_locate(fruit, c("a", "b", "p", "p"))}
