\name{str_locate_all}
\alias{str_locate_all}
\title{Locate the position of all occurences of a pattern in a string.}
\usage{
  str_locate_all(string, pattern)
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
  list of integer matrices.  First column gives start
  postion of match, and second column gives end position.
}
\description{
  Vectorised over \code{string} and \code{pattern}, shorter
  is recycled to same length as longest.
}
\details{
  If the match is of length 0, (e.g. from a special match
  like \code{$}) end will be one character less than start.
}
\examples{
fruit <- c("apple", "banana", "pear", "pineapple")
str_locate_all(fruit, "a")
str_locate_all(fruit, "e")
str_locate_all(fruit, c("a", "b", "p", "p"))
}
\seealso{
  \code{\link{regexpr}} which this function wraps

  \code{\link{str_extract}} for a convenient way of
  extracting matches

  \code{\link{str_locate}} to locate position of first
  match
}
\keyword{character}

