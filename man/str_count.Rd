\name{str_count}
\alias{str_count}
\title{Count the number of matches in a string.}
\usage{
  str_count(string, pattern)
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
  integer vector
}
\description{
  Vectorised over \code{string} and \code{pattern}, shorter
  is recycled to same length as longest.
}
\examples{
fruit <- c("apple", "banana", "pear", "pineapple")
str_count(fruit, "a")
str_count(fruit, "p")
str_count(fruit, "e")
str_count(fruit, c("a", "b", "p", "p"))
}
\seealso{
  \code{\link{regexpr}} which this function wraps

  \code{\link{str_locate}}/\code{\link{str_locate_all}} to
  locate position of matches
}
\keyword{character}

