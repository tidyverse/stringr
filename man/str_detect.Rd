\name{str_detect}
\alias{str_detect}
\title{Detect the presence or absence of a pattern in a string.}
\usage{str_detect(string, pattern)}

\description{
  Detect the presence or absence of a pattern in a string.
}

\details{
  Vectorised over \code{string} and \code{pattern}.
}
\value{boolean vector}
\seealso{\code{\link{grepl}} which this function wraps}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
}
\examples{fruit <- c("apple", "banana", "pear", "pinapple")
str_detect(fruit, "a")
str_detect(fruit, "^a")
str_detect(fruit, "a$")
str_detect(fruit, "b")
str_detect(fruit, "[aeiou]")

# Also vectorised over pattern
str_detect("aecfg", letters)}
