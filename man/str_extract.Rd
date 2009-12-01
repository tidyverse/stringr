\name{str_extract}
\alias{str_extract}
\title{Extract first piece of a string that matches a pattern.}
\usage{str_extract(string, pattern)}

\description{
  Extract first piece of a string that matches a pattern.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{character vector.}
\keyword{character}
\seealso{\code{\link{str_extract_all}} to extract all matches}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
}
\examples{shopping_list <- c("apples x4", "flour", "sugar", "milk x2")
str_extract(shopping_list, "\\\\d")
str_extract(shopping_list, "[a-z]+")
str_extract(shopping_list, "[a-z]{1,4}")
str_extract(shopping_list, "\\\\b[a-z]{1,4}\\\\b")}
