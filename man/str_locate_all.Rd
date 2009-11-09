\name{str_locate_all}
\alias{str_locate_all}
\title{Locate the position of all occurences of a pattern in a string.}
\usage{str_locate_all(string, pattern)}

\description{
  Locate the position of all occurences of a pattern in a string.
}
\keyword{character}
\value{list of numeric matrices.  First column gives start postion of
match, and second column gives end position.}
\seealso{\code{\link{regexpr}} which this function wraps

\code{\link{str_extract}} for a convenient way of extracting matches

\code{\link{str_locate}} to locate position of first match}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for.  See \code{\link{regex}} for
description.}
}
\examples{fruit <- c("apple", "banana", "pear", "pinapple")
str_locate_all(fruit, "a")
str_locate_all(fruit, "e")}
