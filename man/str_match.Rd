\name{str_match}
\alias{str_match}
\title{Extract first matched group from a string.}
\usage{str_match(string, pattern)}

\description{
  Extract first matched group from a string.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{character matrix. First column is the complete match, followed by
one for each capture group}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  Pattern should contain groups, defined by ().  See the
``Extended Regular Expressions'' section of \code{\link{regex}} for
details.}
}
\examples{strings <- c(" 219 733 8965", "329-293-8753 ", "banana", "595 794 7569", 
"387 287 6718", "apple", "233.398.9187  ", "482 952 3315", 
"239 923 8115", "842 566 4692", "Work: 579-499-7527", "$1000", 
"Home: 543.355.3679")
phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"

str_extract(strings, phone)
str_match(strings, phone)}
