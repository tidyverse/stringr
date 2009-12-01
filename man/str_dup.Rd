\name{str_dup}
\alias{str_dup}
\title{Duplicate and concatenate strings within a character vector.}
\usage{str_dup(string, times)}

\description{
  Duplicate and concatenate strings within a character vector.
}

\details{
  Vectorised over \code{string} and \code{times}.
}
\value{character vector}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{times}{number of times to duplicate each string}
}
\examples{fruit <- c("apple", "pear", "banana")
str_dup(fruit, 2)
str_dup(fruit, 1:3)
str_c("ba", str_dup("na", 0:5))}
