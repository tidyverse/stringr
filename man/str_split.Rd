\name{str_split}
\alias{str_split}
\title{Split up a string into a variable number of pieces.}
\usage{str_split(string, pattern, n=Inf)}

\description{
  Split up a string into a variable number of pieces.
}
\value{a list of character vectors.}
\keyword{character}
\seealso{\code{\link{str_split_fixed}} for fixed number of splits}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to split up string by.  See \code{\link{regex}} for
description.  If \code{NA}, returns original string.  If \code{""} splits
into individual characters.}
  \item{n}{maximum number of pieces to return.  Default (Inf) uses all
possible split positions.}
}
\examples{fruits <- c(
"apples and oranges and pears and bananas",
"pineapples and mangos and guavas"
)
str_split(fruits, " and ")

# Specify n to restrict the number of possible matches
str_split(fruits, " and ", n = 3)
str_split(fruits, " and ", n = 2)
# If n greater than number of pieces, no padding occurs
str_split(fruits, " and ", n = 5)}
