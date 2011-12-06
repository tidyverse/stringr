\name{fixed}
\alias{fixed}
\title{Match fixed characters, not regular expression.}
\usage{
  fixed(string)
}
\arguments{
  \item{string}{string to match exactly as is}
}
\description{
  This function specifies that a pattern is a fixed string,
  rather than a regular expression.  This can yield
  substantial speed ups, if regular expression matching is
  not needed.
}
\examples{
pattern <- "a.b"
strings <- c("abb", "a.b")
str_detect(strings, pattern)
str_detect(strings, fixed(pattern))
}
\seealso{
  Other modifiers: \code{\link{ignore.case}},
  \code{\link{perl}}
}
\keyword{character}

