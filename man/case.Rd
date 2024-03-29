% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/case.R
\name{case}
\alias{case}
\alias{str_to_upper}
\alias{str_to_lower}
\alias{str_to_title}
\alias{str_to_sentence}
\title{Convert string to upper case, lower case, title case, or sentence case}
\usage{
str_to_upper(string, locale = "en")

str_to_lower(string, locale = "en")

str_to_title(string, locale = "en")

str_to_sentence(string, locale = "en")
}
\arguments{
\item{string}{Input vector. Either a character vector, or something
coercible to one.}

\item{locale}{Locale to use for comparisons. See
\code{\link[stringi:stri_locale_list]{stringi::stri_locale_list()}} for all possible options.
Defaults to "en" (English) to ensure that default behaviour is
consistent across platforms.}
}
\value{
A character vector the same length as \code{string}.
}
\description{
\itemize{
\item \code{str_to_upper()} converts to upper case.
\item \code{str_to_lower()} converts to lower case.
\item \code{str_to_title()} converts to title case, where only the first letter of
each word is capitalized.
\item \code{str_to_sentence()} convert to sentence case, where only the first letter
of sentence is capitalized.
}
}
\examples{
dog <- "The quick brown dog"
str_to_upper(dog)
str_to_lower(dog)
str_to_title(dog)
str_to_sentence("the quick brown dog")

# Locale matters!
str_to_upper("i") # English
str_to_upper("i", "tr") # Turkish
}
