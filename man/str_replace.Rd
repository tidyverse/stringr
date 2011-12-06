\name{str_replace}
\alias{str_replace}
\title{Replace first occurrence of a matched pattern in a string.}
\usage{
  str_replace(string, pattern, replacement)
}
\arguments{
  \item{replacement}{replacement string.  References of the
  form \code{\1}, \code{\2} will be replaced with the
  contents of the respective matched group (created by
  \code{()}) within the pattern.}

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
  character vector.
}
\description{
  Vectorised over \code{string}, \code{pattern} and
  \code{replacement}. Shorter arguments will be expanded to
  length of longest.
}
\examples{
fruits <- c("one apple", "two pears", "three bananas")
str_replace(fruits, "[aeiou]", "-")
str_replace_all(fruits, "[aeiou]", "-")

str_replace(fruits, "([aeiou])", "")
str_replace(fruits, "([aeiou])", "\\\\1\\\\1")
str_replace(fruits, "[aeiou]", c("1", "2", "3"))
str_replace(fruits, c("a", "e", "i"), "-")
}
\seealso{
  \code{\link{sub}} which this function wraps,
  \code{\link{str_replace_all}} to replace all matches
}
\keyword{character}

