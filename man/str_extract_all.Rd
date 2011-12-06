\name{str_extract_all}
\alias{str_extract_all}
\title{Extract all pieces of a string that match a pattern.}
\usage{
  str_extract_all(string, pattern)
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
  list of character vectors.
}
\description{
  Vectorised over \code{string}.  \code{pattern} should be
  a single pattern, i.e. a character vector of length one.
}
\examples{
shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
str_extract_all(shopping_list, "[a-z]+")
str_extract_all(shopping_list, "\\\\b[a-z]+\\\\b")
str_extract_all(shopping_list, "\\\\d")
}
\seealso{
  \code{\link{str_extract}} to extract the first match
}
\keyword{character}

