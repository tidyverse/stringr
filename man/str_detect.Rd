\name{str_detect}
\alias{str_detect}
\title{Detect the presence or absence of a pattern in a string.}
\usage{
  str_detect(string, pattern)
}
\arguments{
  \item{string}{input vector. This must be an atomic
  vector, and will be coerced to a character vector}

  \item{pattern}{pattern to look for, as defined by a POSIX
  regular expression.  See the ``Extended Regular
  Expressions'' section of \code{\link{regex}} for details.
  See \code{\link{fixed}}, \code{\link{ignore.case}} and
  \code{\link{perl}} for how to use other types of
  matching: fixed, case insensitive and perl-compatible.}
}
\value{
  boolean vector
}
\description{
  Vectorised over \code{string} and \code{pattern}.
}
\examples{
fruit <- c("apple", "banana", "pear", "pinapple")
str_detect(fruit, "a")
str_detect(fruit, "^a")
str_detect(fruit, "a$")
str_detect(fruit, "b")
str_detect(fruit, "[aeiou]")

# Also vectorised over pattern
str_detect("aecfg", letters)
}
\seealso{
  \code{\link{grepl}} which this function wraps
}
\keyword{character}

