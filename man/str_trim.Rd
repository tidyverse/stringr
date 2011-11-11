\name{str_trim}
\alias{str_trim}
\title{Trim whitespace from start and end of string.}
\usage{
  str_trim(string, side = "both")
}
\arguments{
  \item{string}{input character vector}

  \item{side}{side on which whitespace is removed (left,
  right or both)}
}
\value{
  character vector with leading and trailing whitespace
  removed
}
\description{
  Trim whitespace from start and end of string.
}
\examples{
str_trim("  String with trailing and leading white space\\t")
str_trim("\\n\\nString with trailing and leading white space\\n\\n")
}
\seealso{
  \code{\link{str_pad}} to add whitespace
}
\keyword{character}

