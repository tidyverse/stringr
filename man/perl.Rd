\name{perl}
\alias{perl}
\title{Use perl regular expressions.}
\usage{
  perl(string)
}
\arguments{
  \item{string}{pattern to match with Perl regexps}
}
\description{
  This function specifies that a pattern should use the
  Perl regular expression egine, rather than the default
  POSIX 1003.2 extended regular expressions
}
\examples{
pattern <- "(?x)a.b"
strings <- c("abb", "a.b")
\dontrun{str_detect(strings, pattern)}
str_detect(strings, perl(pattern))
}
\seealso{
  Other modifiers: \code{\link{fixed}},
  \code{\link{ignore.case}}
}
\keyword{character}

