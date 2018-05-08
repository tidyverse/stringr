#' Truncate a character string.
#'
#' @param string A character vector.
#' @param width Maximum width of string.
#' @param side,ellipsis Location and content of ellipsis that indicates
#'   content has been removed.
#' @seealso [str_pad()] to increase the minimum width of a string.
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

  too_long <- !is.na(string) & str_length(string) > width
  width... <- width - str_length(ellipsis)

  if (width... < 0) stop("`width` is shorter than `ellipsis`", .call = FALSE)

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
