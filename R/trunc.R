#' Truncate a string to maximum width
#'
#' Truncate a string to a fixed of characters, so that
#' `str_length(str_trunc(x, n))` is always less than or equal to `n`.
#'
#' @inheritParams str_detect
#' @param width Maximum width of string.
#' @param side,ellipsis Location and content of ellipsis that indicates
#'   content has been removed.
#' @return A character vector the same length as `string`.
#' @seealso [str_pad()] to increase the minimum width of a string.
#' @export
#' @examples
#' x <- "This string is moderately long"
#' rbind(
#'   str_trunc(x, 20, "right"),
#'   str_trunc(x, 20, "left"),
#'   str_trunc(x, 20, "center")
#' )
str_trunc <- function(string, width, side = c("right", "left", "center"),
                      ellipsis = "...") {
  check_number_whole(width)
  side <- arg_match(side)
  check_string(ellipsis)

  len <- str_length(string)
  too_long <- !is.na(string) & len > width
  width... <- width - str_length(ellipsis)

  if (width... < 0) {
    cli::cli_abort(
      "`width` ({width}) is shorter than `ellipsis` ({str_length(ellipsis)})."
    )
  }

  string[too_long] <- switch(side,
    right  = str_c(str_sub(string[too_long], 1, width...), ellipsis),
    left   = str_c(ellipsis, str_sub(string[too_long], len[too_long] - width... + 1, -1)),
    center = str_c(
        str_sub(string[too_long], 1, ceiling(width... / 2)),
        ellipsis,
        str_sub(string[too_long], len[too_long] - floor(width... / 2) + 1, -1)
      )
  )
  string
}
