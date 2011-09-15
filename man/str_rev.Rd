\name{str_rev}
\alias{str_rev}
\title{Returns a string in reverse order.}
\usage{
  str_rev(string)
}
\arguments{
  \item{string}{input character vector}
}
\value{
  character vector.
}
\description{
  The characters in each elements of a vector are reversed,
  e.g. "gnat" -> "tang"
}
\examples{
str_rev("tang")
str_rev(c("abc", "321"))
}
\seealso{
  \code{\link{str_sort}} to sort a string
}
\keyword{character}

