\name{str_split_fixed}
\alias{str_split_fixed}
\title{Split up a string into a fixed number of pieces.}
\usage{str_split_fixed(string, pattern, n)}

\description{
  Split up a string into a fixed number of pieces.
}

\details{
  Vectorised over \code{string}.  \code{pattern} should be a single
  pattern, i.e. a character vector of length one.
}
\value{character matrix with \code{n} columns.}
\keyword{character}
\seealso{\code{\link{str_split}} for variable number of splits}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to split up by, as defined by a POSIX regular
expression.  See the ``Extended Regular Expressions'' section of 
\code{\link{regex}} for details. If \code{NA}, returns original string. 
If \code{""} splits into individual characters.}
  \item{n}{number of pieces to return.  Default (Inf) uses all
possible split positions.  If n is greater than the number of pieces, 
the result will be padded with empty strings.}
}
\examples{fruits <- c(
"apples and oranges and pears and bananas",
"pineapples and mangos and guavas"
)
str_split_fixed(fruits, " and ", 3)
str_split_fixed(fruits, " and ", 4)}
