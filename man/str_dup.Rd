\name{str_dup}
\alias{str_dup}
\title{Duplicate and concatenate strings within a character vector.}
\usage{
  str_dup(string, times)
}
\arguments{
  \item{string}{input character vector}

  \item{times}{number of times to duplicate each string}
}
\value{
  character vector
}
\description{
  Vectorised over \code{string} and \code{times}.
}
\examples{
fruit <- c("apple", "pear", "banana")
str_dup(fruit, 2)
str_dup(fruit, 1:3)
str_c("ba", str_dup("na", 0:5))
}
\keyword{character}

