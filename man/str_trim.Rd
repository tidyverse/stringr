\name{str_trim}
\alias{str_trim}
\title{Trim whitespace from start and end of string.}
\usage{str_trim(string, side="both")}

\description{
  Trim whitespace from start and end of string.
}
\value{character vector with leading and trailing whitespace removed}
\keyword{character}
\seealso{\code{\link{str_pad}} to add whitespace}
\arguments{
  \item{string}{input character vector}
  \item{side}{side on which whitespace is removed (left, right or both)}
}
\examples{str_trim("  String with trailing and leading white space\\t")
str_trim("\\n\\nString with trailing and leading white space\\n\\n")}
