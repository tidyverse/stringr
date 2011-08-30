\name{str_sort}
\alias{str_sort}
\title{Sorts the letters of each string in a vector.}
\usage{
  str_sort(string, decreasing = FALSE, split = "")
}
\arguments{
  \item{string}{input character vector}

  \item{decreasing}{If TRUE sorts in decreasing order.
  Passed to \code{\link[base]{sort}}.}

  \item{split}{Determines the separation between "letters"
  in each string.  By default splits into individual
  letters.  Passed to \code{\link[base]{strsplit}}}
}
\value{
  character vector.
}
\description{
  The characters in each elements of a vector are sorted,
  e.g. "cba" -> "abc"
}
\examples{
str_sort(c("cba", "zxy", "fge"))
}
\seealso{
  \code{\link{str_reverse}} to reverse a string
}
\keyword{character}

