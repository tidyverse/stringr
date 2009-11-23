\name{fixed}
\alias{fixed}
\title{Escape all special regular expression characters.}
\usage{fixed(string)}

\description{
  Escape all special regular expression characters.
}

\details{
  This function escapes all characters that have meaning for regular
  expressions so the string will be matched exactly as is.
}
\author{William Dunlap \email{wdunlap@tibco.com}}
\keyword{character}
\arguments{
  \item{string}{string to match exactly as is}
}
\examples{pattern <- "a.b"
strings <- c("abb", "a.b")
str_detect(strings, pattern)
str_detect(strings, fixed(pattern))}
