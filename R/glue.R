#' Interpolation with glue
#'
#' @description
#' These functions are wrappers around [glue::glue()] and [glue::glue_data()],
#' which provide a powerful and elegant syntax for interpolating strings
#' with `{}`.
#'
#' These wrappers provide a small set of the full options. Use `glue()` and
#' `glue_data()` directly from glue for more control.
#'
#' @inheritParams glue::glue
#' @return A character vector with same length as the longest input.
#' @export
#' @examples
#' name <- "Fred"
#' age <- 50
#' anniversary <- as.Date("1991-10-12")
#' str_glue(
#'   "My name is {name}, ",
#'   "my age next year is {age + 1}, ",
#'   "and my anniversary is {format(anniversary, '%A, %B %d, %Y')}."
#' )
#'
#' # single braces can be inserted by doubling them
#' str_glue("My name is {name}, not {{name}}.")
#'
#' # You can also used named arguments
#' str_glue(
#'   "My name is {name}, ",
#'   "and my age next year is {age + 1}.",
#'   name = "Joe",
#'   age = 40
#' )
#'
#' # `str_glue_data()` is useful in data pipelines
#' mtcars %>% str_glue_data("{rownames(.)} has {hp} hp")
str_glue <- function(..., .sep = "", .envir = parent.frame(), .trim = TRUE) {
  glue::glue(..., .sep = .sep, .envir = .envir, .trim = .trim)
}

#' @export
#' @rdname str_glue
str_glue_data <- function(.x, ..., .sep = "", .envir = parent.frame(),
                          .na = "NA") {
  glue::glue_data(
    .x,
    ...,
    .sep = .sep,
    .envir = .envir,
    .na = .na
  )
}
