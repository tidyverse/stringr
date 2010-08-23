\name{invert_match}
\alias{invert_match}
\title{Switch location of matches to location of non-matches.}
\usage{invert_match(loc)}

\description{
  Switch location of matches to location of non-matches.
}

\details{
  Invert a matrix of match locations to match the opposite of what was
  previously matched.
}
\value{numeric match giving locations of non-matches}
\arguments{
  \item{loc}{matrix of match locations, as from \code{\link{str_locate_all}}}
}
\examples{numbers <- "1 and 2 and 4 and 456"
num_loc <- str_locate_all(numbers, "[0-9]+")[[1]]
str_sub(numbers, num_loc[, "start"], num_loc[, "end"])

text_loc <- invert_match(num_loc)
str_sub(numbers, text_loc[, "start"], text_loc[, "end"])}
