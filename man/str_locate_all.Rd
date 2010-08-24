\name{str_locate_all}
\alias{str_locate_all}
\title{Locate the position of all occurences of a pattern in a string.}
\usage{str_locate_all(string, pattern)}

\description{
  Locate the position of all occurences of a pattern in a string.
}

\details{
  Vectorised over \code{string} and \code{pattern}, shorter is recycled
  to same length as longest.
}
\keyword{character}
\value{list of integer matrices.  First column gives start postion of
match, and second column gives end position.}
\seealso{\code{\link{regexpr}} which this function wraps

\code{\link{str_extract}} for a convenient way of extracting matches

\code{\link{str_locate}} to locate position of first match}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
}
\examples{fruit <- c("apple", "banana", "pear", "pineapple")
str_locate_all(fruit, "a")
str_locate_all(fruit, "e")
str_locate_all(fruit, c("a", "b", "p", "p"))}
