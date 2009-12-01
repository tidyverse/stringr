\name{str_extract_all}
\alias{str_extract_all}
\title{Extract all pieces of a string that match a pattern.}
\usage{str_extract_all(string, pattern)}

\description{
  Extract all pieces of a string that match a pattern.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{list of character vectors.}
\keyword{character}
\seealso{\code{\link{str_extract}} to extract the first match}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
}
\examples{shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
str_extract_all(shopping_list, "[a-z]+")
str_extract_all(shopping_list, "\\\\b[a-z]+\\\\b")
str_extract_all(shopping_list, "\\\\d")}
