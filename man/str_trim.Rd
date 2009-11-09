\name{str_trim}
\alias{str_trim}
\title{Trim whitespace from start and end of string...}
\usage{str_trim(string)}

\description{
  Trim whitespace from start and end of string
}
\value{character vector with leading and trailing whitespace removed}
\keyword{character}
\arguments{
  \item{string}{input character vector}
}
\examples{str_trim("  String with trailing and leading white space\\t")
str_trim("\\n\\nString with trailing and leading white space\\n\\n")}
