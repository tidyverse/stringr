\name{str_extract_all}
\alias{str_extract_all}
\title{Extract all pieces of a string that match a pattern.}
\usage{str_extract_all(string, pattern)}

\description{
  Extract all pieces of a string that match a pattern.
}
\value{list of character vectors.}
\keyword{character}
\seealso{\code{\link{str_extract}} to extract the first match}
\arguments{
  \item{string}{input character vector}
  \item{pattern}{pattern to look for.  See \code{\link{regex}} for
description.}
}
\examples{shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
str_extract_all(shopping_list, "[a-z]+")
str_extract_all(shopping_list, "\\\\b[a-z]+\\\\b")
str_extract_all(shopping_list, "\\\\d")}
