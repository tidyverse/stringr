\name{str_c}
\alias{str_c}
\title{Join multiple strings into a single string.}
\usage{str_c(..., sep="", collapse)}

\description{
  Join multiple strings into a single string.
}
\value{If \code{collapse = NULL} (the default) a character vector with 
length equal to the longest input string.  If \code{collapse} is non-
NULL, a character vector of length 1.}
\keyword{character}
\seealso{\code{\link{paste}} which this function wraps}
\arguments{
  \item{...}{one or more character vectors.  Zero length arguments 
are removed}
  \item{sep}{string to insert between input vectors}
  \item{collapse}{optional string used to combine input vectors into single
string}
}
\examples{str_c("Letter: ", letters)
str_c("Letter", letters, sep = ": ")
str_c(letters, " is for", "...")
str_c(letters[-26], " comes before ", letters[-1])

str_c(letters, collapse = "")
str_c(letters, collapse = ", ")}
