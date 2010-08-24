\name{str_replace_all}
\alias{str_replace_all}
\title{Replace all occurrences of a matched pattern in a string.}
\usage{str_replace_all(string, pattern, replacement)}

\description{
  Replace all occurrences of a matched pattern in a string.
}

\details{
  Vectorised over \code{string}, \code{pattern} and \code{replacement}.
  Shorter arguments will be expanded to length of longest.
}
\value{character vector.}
\keyword{character}
\seealso{\code{\link{gsub}} which this function wraps, 
\code{\link{str_replace_all}} to replace a single match}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details.}
  \item{replacement}{replacement string.  References of the form \code{\1}, 
\code{\2} will be replaced with the contents of the respective matched
group (created by \code{()}) within the pattern.}
}
\examples{fruits <- c("one apple", "two pears", "three bananas")
str_replace(fruits, "[aeiou]", "-")
str_replace_all(fruits, "[aeiou]", "-")

str_replace_all(fruits, "([aeiou])", "")
str_replace_all(fruits, "([aeiou])", "\\\\1\\\\1")
str_replace_all(fruits, "[aeiou]", c("1", "2", "3"))
str_replace_all(fruits, c("a", "e", "i"), "-")}
