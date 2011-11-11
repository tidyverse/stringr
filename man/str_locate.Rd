\name{str_locate}
\alias{str_locate}
\title{Locate the position of the first occurence of a pattern in a string.}
\usage{
  str_locate(string, pattern)
}
\arguments{
  \item{string}{input character vector}

  \item{pattern}{pattern to look for.  See
  \code{\link{regex}} for description.}
}
\value{
  integer matrix.  First column gives start postion of
  match, and second column gives end position.
}
\description{
  Vectorised over \code{string} and \code{pattern}, shorter
  is recycled to same length as longest.
}
\examples{
fruit <- c("apple", "banana", "pear", "pinapple")
str_locate(fruit, "a")
str_locate(fruit, "e")
str_locate(fruit, c("a", "b", "p", "p"))
}
\seealso{
  \code{\link{regexpr}} which this function wraps

  \code{\link{str_extract}} for a convenient way of
  extracting matches \code{\link{str_locate_all}} to locate
  position of all matches
}
\keyword{character}

