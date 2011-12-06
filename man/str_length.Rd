\name{str_length}
\alias{str_length}
\title{The length of a string (in characters).}
\usage{
  str_length(string)
}
\arguments{
  \item{string}{input vector. This must be an atomic
  vector, and will be coerced to a character vector}
}
\value{
  numeric vector giving number of characters in each
  element of the character vector.  Missing string have
  missing length.
}
\description{
  The length of a string (in characters).
}
\examples{
str_length(letters)
str_length(c("i", "like", "programming", NA))
}
\seealso{
  \code{\link{nchar}} which this function wraps
}
\keyword{character}

