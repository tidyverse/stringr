\name{str_detect}
\alias{str_detect}
\title{Detect the presence or absence of a pattern in a string.}
\usage{str_detect(string, pattern)}

\description{
  Detect the presence or absence of a pattern in a string.
}
\value{boolean vector}
\seealso{\code{\link{grepl}} which this function wraps}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for.  See \code{\link{regex}} for
description.}
}
\examples{fruit <- c("apple", "banana", "pear", "pinapple")
str_detect(fruit, "a")
str_detect(fruit, "^a")
str_detect(fruit, "a$")
str_detect(fruit, "b")
str_detect(fruit, "[aeiou]")}
