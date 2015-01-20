#' 
#' Left- or right-most element(s)
#' 
#' Extract the \code{n} left-most (\code{str_left}) or right-most
#' (\code{str_right}) elements of \code{x}.
#' 
#' @aliases str_left str_right
#' @param x a vector that you wish to extract from.
#' @param n an optional integer indicating the number of
#' elements you wish to extract from \code{x} starting from the
#' left-most (\code{left}) or right-most (\code{right}) element.
#' @return A character vector containing the \code{n} left-most
#' (\code{str_left}) or right-most (\code{str_right}) elements
#' of \code{x}.
#' @author Gerhard Nachtmann \email{kpm.nachtmann@@gmail.com}
#' @seealso \code{\link{substr}}, \code{\link{nchar}},
#' \code{\link{str_sub}}
#' @keywords left right
#' @export
#' @examples
#'
#'   x <- c("abcde", "12345")
#'   str_left(x)
#'   str_left(x, n = 3)
#'   str_right(x)
#'   str_right(x, n = 2)

str_left <-
function(x, n = 1){
    x <- as.character(x)
    begin <- 1
    end <- begin + n - 1
    substring(x, begin, end)
}


#' @export
#' @rdname str_left

str_right <-
function(x, n = 1){
    x <- as.character(x)
    end <- nchar(x)
    begin <- end - n + 1
    substring(x, begin, end)
}
