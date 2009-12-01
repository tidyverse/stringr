\name{str_pad}
\alias{str_pad}
\title{Pad a string.}
\usage{str_pad(string, width, side="left", pad=" ")}

\description{
  Pad a string.
}

\details{
  Vectorised over \code{string}.  All other inputs should be of length
  1.
}
\value{character vector}
\keyword{character}
\arguments{
  \item{string}{input character vector}
  \item{width}{pad strings to this minimum width}
  \item{side}{side on which padding character is added}
  \item{pad}{single padding character (default is a space)}
}
\examples{rbind(
str_pad("hadley", 30, "left"),
str_pad("hadley", 30, "right"),
str_pad("hadley", 30, "center")
)
# Longer strings are returned unchanged
str_pad("hadley", 3)}
