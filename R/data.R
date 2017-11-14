#' Sample character vectors for practicing string manipulations.
#'
#' `fruit` and `word` come from the `rcorpora` package
#' written by Gabor Csardi; the data was collected by Darius Kazemi
#' and made available at \url{https://github.com/dariusk/corpora}.
#' `sentences` is a collection of "Harvard sentences" used for
#' standardised testing of voice.
#'
#' @format A character vector.
#' @name stringr-data
#' @examples
#' length(sentences)
#' sentences[1:5]
#'
#' length(fruit)
#' fruit[1:5]
#'
#' length(words)
#' words[1:5]
NULL

#' @rdname stringr-data
"sentences"

#' @rdname stringr-data
"fruit"

#' @rdname stringr-data
"words"
