\name{str_format}
\alias{str_format}
\title{Python-style Formatting of Strings.}
\usage{
  str_format(string, ..., collapse = "_")
}
\arguments{
  \item{string}{A string with arguments to be replaced in
  the form of \code{{0}, {1}, ..., {n}}.}

  \item{...}{Arguments to be subsituted into string.}

  \item{collapse}{If vectors of length greater than 1 are
  passed to \code{...}, then we collapse the vectors with
  this separator.}
}
\description{
  This function allows Python-style formatting of strings,
  whereby text of the form \code{{0}, {1}, ..., {n}} is
  substituted according to the matching argument passed to
  \code{...}. \code{0} corresponds to the first argument,
  \code{1} corresponds to the second, and so on.
}
\examples{
str_format(
  "My favourite fruits are: {0}, {1}, and {2}.",
  "apple", "banana", "orange"
)

str_format(
  "My favourite fruits are: {0}.",
  c("apple", "banana", "orange"), collapse=", "
)
}

