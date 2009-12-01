\name{str_c}
\title{Join multiple strings into a single string.}
\usage{str_c(..., sep="", collapse)}

\description{
  Join multiple strings into a single string.
}

\details{
  To understand how \code{str_c} works, you need to imagine that you
  are building up a matrix of strings.  Each input argument forms a
  column, and is expanded to the length of the longest argument, using
  the usual recyling rules.  The \code{sep} string is inserted between
  each column. If collapse is \code{NULL} each row is collapsed into a
  single string.  If non-\code{NULL} that string is inserted at the end
  of each row, and the entire matrix collapsed to a single string.
}
\value{If \code{collapse = NULL} (the default) a character vector with 
length equal to the longest input string.  If \code{collapse} is non-
NULL, a character vector of length 1.}
\keyword{character}
\seealso{\code{\link{paste}} which this function wraps}
\alias{str_c}
\alias{str_join}
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
