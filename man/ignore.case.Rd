\name{ignore.case}
\alias{ignore.case}
\title{Ignore case of match.}
\usage{
  ignore.case(string)
}
\arguments{
  \item{string}{pattern for which to ignore case}
}
\description{
  This function specifies that a pattern should ignore the
  case of matches.
}
\examples{
pattern <- "a.b"
strings <- c("ABB", "aaB", "aab")
str_detect(strings, pattern)
str_detect(strings, ignore.case(pattern))
}
\seealso{
  Other modifiers: \code{\link{fixed}}, \code{\link{perl}}
}
\keyword{character}

