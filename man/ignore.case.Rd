\name{ignore.case}
\alias{ignore.case}
\title{Ignore case of match.}
\usage{ignore.case(string)}

\description{
  Ignore case of match.
}

\details{
  This function specifies that a pattern should ignore the case of
  matches.
}
\keyword{character}
\arguments{
  \item{string}{pattern for which to ignore case}
}
\examples{pattern <- "a.b"
strings <- c("ABB", "aaB", "aab")
str_detect(strings, pattern)
str_detect(strings, ignore.case(pattern))}
