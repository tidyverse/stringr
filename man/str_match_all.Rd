\name{str_match_all}
\alias{str_match_all}
\title{Extract all matched groups from a string.}
\usage{
  str_match_all(string, pattern)
}
\arguments{
  \item{pattern}{pattern to look for, as defined by a POSIX
  regular expression.  Pattern should contain groups,
  defined by ().  See the ``Extended Regular Expressions''
  section of \code{\link{regex}} for details.}

  \item{string}{input vector. This must be an atomic
  vector, and will be coerced to a character vector}
}
\value{
  list of character matrices, as given by
  \code{\link{str_match}}
}
\description{
  Vectorised over \code{string}.  \code{pattern} should be
  a single pattern, i.e. a character vector of length one.
}
\examples{
strings <- c("Home: 219 733 8965.  Work: 229-293-8753 ",
  "banana pear apple", "595 794 7569 / 387 287 6718")
phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"

str_extract_all(strings, phone)
str_match_all(strings, phone)
}
\keyword{character}

