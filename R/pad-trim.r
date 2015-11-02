#' Pad a string.
#'
#' Vectorised over \code{string}, \code{width} and \code{pad}.
#'
#' @param string A character vector.
#' @param width Minimum width of padded strings.
#' @param side Side on which padding character is added (left, right or both).
#' @param pad Single padding character (default is a space).
#' @return A character vector.
#' @seealso \code{\link{str_trim}} to remove whitespace;
#'   \code{\link{str_trunc}} to decrease the maximum width of a string.
#' @export
#' @examples
#' rbind(
#'   str_pad("hadley", 30, "left"),
#'   str_pad("hadley", 30, "right"),
#'   str_pad("hadley", 30, "both")
#' )
#'
#' # All arguments are vectorised except side
#' str_pad(c("a", "abc", "abcdef"), 10)
#' str_pad("a", c(5, 10, 20))
#' str_pad("a", 10, pad = c("-", "_", " "))
#'
#' # Longer strings are returned unchanged
#' str_pad("hadley", 3)
str_pad <- function(string, width, side = c("left", "right", "both"), pad = " ") {
  side <- match.arg(side)

  switch(side,
    left = stri_pad_left(string, width, pad = pad),
    right = stri_pad_right(string, width, pad = pad),
    both = stri_pad_both(string, width, pad = pad)
  )
}

#' Truncate a character string.
#'
#' @param string A character vector.
#' @param width Maximum width of string.
#' @param side,ellipsis Location and content of ellipsis that indicates
#'   content has been removed.
#' @seealso \code{\link{str_pad}} to increase the minimum width of a string.
#' @export
#' @examples
#' x <- "This string is moderately long"
#' rbind(
#'   str_trunc(x, 20, "right"),
#'   str_trunc(x, 20, "left"),
#'   str_trunc(x, 20, "center")
#' )
#'
str_trunc <- function(string, width, side = c("right", "left", "center"),
                      ellipsis = "...") {
  side <- match.arg(side)

  too_long <- str_length(string) > width
  width... <- width - str_length(ellipsis)

  string[too_long] <- switch(side,
    right  = str_c(str_sub(string[too_long], 1, width...), ellipsis),
    left   = str_c(ellipsis, str_sub(string[too_long], -width..., -1)),
    center = str_c(
        str_sub(string[too_long], 1, ceiling(width... / 2)),
        ellipsis,
        str_sub(string[too_long], -floor(width... / 2), -1)
      )
  )
  string
}


#' Trim whitespace from start and end of string.
#'
#' @param string A character vector.
#' @param side Side on which to remove whitespace (left, right or both).
#' @return A character vector.
#' @export
#' @seealso \code{\link{str_pad}} to add whitespace
#' @examples
#' str_trim("  String with trailing and leading white space\t")
#' str_trim("\n\nString with trailing and leading white space\n\n")
str_trim <- function(string, side = c("both", "left", "right")) {
  side <- match.arg(side)

  switch(side,
    left =  stri_trim_left(string),
    right = stri_trim_right(string),
    both =  stri_trim_both(string)
  )
}
