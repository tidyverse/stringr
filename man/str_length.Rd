\name{str_length}
\alias{str_length}
\title{The length of a string (in characters).}
\usage{str_length(string)}

\description{
  The length of a string (in characters).
}
\value{numeric vector giving number of characters in each element of the 
character vector.  Missing string have missing length.}
\keyword{character}
\seealso{\code{\link{nchar}} which this function wraps}
\arguments{
  \item{string}{input character vector}
}
\examples{str_length(letters)
str_length(c("i", "like", "programming", NA))}
