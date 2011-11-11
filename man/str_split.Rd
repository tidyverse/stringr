\name{str_split}
\alias{str_split}
\title{Split up a string into a variable number of pieces.}
\usage{
  str_split(string, pattern, n = Inf)
}
\arguments{
  \item{string}{input character vector}

  \item{pattern}{pattern to split up by, as defined by a
  POSIX regular expression.  See the ``Extended Regular
  Expressions'' section of \code{\link{regex}} for details.
  If \code{NA}, returns original string.  If \code{""}
  splits into individual characters.}

  \item{n}{maximum number of pieces to return.  Default
  (Inf) uses all possible split positions.}
}
\value{
  a list of character vectors.
}
\description{
  Vectorised over \code{string}.  \code{pattern} should be
  a single pattern, i.e. a character vector of length one.
}
\examples{
fruits <- c(
  "apples and oranges and pears and bananas",
  "pineapples and mangos and guavas"
)
str_split(fruits, " and ")

# Specify n to restrict the number of possible matches
str_split(fruits, " and ", n = 3)
str_split(fruits, " and ", n = 2)
# If n greater than number of pieces, no padding occurs
str_split(fruits, " and ", n = 5)
}
\seealso{
  \code{\link{str_split_fixed}} for fixed number of splits
}
\keyword{character}

