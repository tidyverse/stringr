#' View HTML rendering of regular expression match.
#'
#' `str_view` shows the first match; `str_view_all` shows all
#' the matches.
#'
#' @inheritParams str_detect
#' @param match If `TRUE`, shows only strings that match the pattern.
#'   If `FALSE`, shows only the strings that don't match the pattern.
#'   Otherwise (the default, `NA`) displays both matches and non-matches.
#' @param output If `"htmlwidgets"`, then output a [HTML widget]().
#'   If `"markdown"`, then output a markdown formatted character vector.
#' @return If `output = "htmlwidgets"`, then a
#'   [HTML widget][htmlwidgets::createWidget()]. If `output = "markdown"`, then
#'   a character vector of length one.
#' @export
#' @examples
#' str_view(c("abc", "def", "fgh"), "[aeiou]")
#' str_view(c("abc", "def", "fgh"), "^")
#' str_view(c("abc", "def", "fgh"), "..")
#'
#' # Show all matches with str_view_all
#' str_view_all(c("abc", "def", "fgh"), "d|e")
#'
#' # Use match to control what is shown
#' str_view(c("abc", "def", "fgh"), "d|e")
#' str_view(c("abc", "def", "fgh"), "d|e", match = TRUE)
#' str_view(c("abc", "def", "fgh"), "d|e", match = FALSE)
#'
#' # output markdown
#' str_view(c("abc", "def", "fgh"), "[aeiou]", output = "markdown")
#' str_view_all(c("abc", "def", "fgh"), "d|e", output = "markdown")
str_view <- function(string, pattern, match = NA,
                     output = c("htmlwidget", "markdown")) {
  output <- match.arg(output)
  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  loc <- str_locate(string, pattern)

  # How to do escaping? Need to update x and loc
  has_match <- !is.na(loc[, "start"])

  if (output == "htmlwidget") {
    str_sub(string[has_match], loc[has_match, , drop = FALSE]) <-
      paste0("<span class='match'>",
             str_sub(string[has_match], loc[has_match, , drop = FALSE]),
             "</span>")
    str_view_widget(string)
  } else if (output == "markdown") {
    str_sub(string[has_match], loc[has_match, , drop = FALSE]) <-
      str_c("**",
            escape_markdown(str_sub(string[has_match],
                                    loc[has_match, , drop = FALSE])),
            "**")
    str_view_markdown(string)
  }
}

#' @rdname str_view
#' @export
str_view_all <- function(string, pattern, match = NA,
                         output = c("htmlwidget", "markdown")) {
  output <- match.arg(output)

  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  loc <- str_locate_all(string, pattern)

  string_list <- Map(loc = loc, string = string, function(loc, string) {
    if (nrow(loc) == 0)
      return(string)

    for (i in rev(seq_len(nrow(loc)))) {
      if (output == "htmlwidget") {
        str_sub(string, loc[i, , drop = FALSE]) <-
          paste0("<span class='match'>",
                 str_sub(string, loc[i, , drop = FALSE]),
                 "</span>")
      } else if (output == "markdown") {
        str_sub(string, loc[i, , drop = FALSE]) <-
          paste0("**",
                 escape_markdown(str_sub(string, loc[i, , drop = FALSE])),
                 "**")
      }
    }
    string
  })
  string <- unlist(string_list)
  if (output == "htmlwidget") {
    str_view_widget(string)
  } else if (output == "markdown") {
    str_view_markdown(string)
  }
}

str_view_widget <- function(lines) {
  lines <- str_replace_na(lines)
  bullets <- str_c(
    "<ul>\n",
    str_c("  <li>", lines, "</li>", collapse = "\n"),
    "\n</ul>"
  )
  html <- htmltools::HTML(bullets)

  size <- htmlwidgets::sizingPolicy(
    knitr.figure = FALSE,
    defaultHeight = pmin(10 * length(lines), 300),
    knitr.defaultHeight = "100%"
  )

  htmlwidgets::createWidget(
    "str_view",
    list(html = html),
    sizingPolicy = size,
    package = "stringr"
  )
}

escape_markdown <- function(x) {
  str_replace_all(x, "[\\\\`*_{}\\[\\]()#+.!-]", "\\\\\\0")
}

str_view_markdown <- function(lines) {
  lines <- str_replace_na(lines)
  str_c("\n", str_c("-   ", lines, collapse = "\n"), "\n\n")
}
