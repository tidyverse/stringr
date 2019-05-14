#' View HTML rendering of regular expression match.
#'
#' `str_view` shows the first match; `str_view_all` shows all
#' the matches. To build regular expressions interactively, check out the
#' [RegExplain RStudio addin](https://www.garrickadenbuie.com/project/regexplain/).
#'
#' @inheritParams str_detect
#' @param match If `TRUE`, shows only strings that match the pattern.
#'   If `FALSE`, shows only the strings that don't match the pattern.
#'   Otherwise (the default, `NA`) displays both matches and non-matches.
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
str_view <- function(string, pattern, match = NA) {

  if (identical(match, TRUE)) {
    string <- string[str_detect(string, pattern)]
  } else if (identical(match, FALSE)) {
    string <- string[!str_detect(string, pattern)]
  }

  loc <- str_locate(string, pattern)

  # How to do escaping? Need to update x and loc

  has_match <- !is.na(loc[, "start"])
  str_sub(string[has_match], loc[has_match, , drop = FALSE]) <-
    paste0("<span class='match'>", str_sub(string[has_match], loc[has_match, , drop = FALSE]), "</span>")

  str_view_widget(string)
}

#' @rdname str_view
#' @export
str_view_all <- function(string, pattern, match = NA) {

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
      str_sub(string, loc[i, , drop = FALSE]) <-
        paste0("<span class='match'>", str_sub(string, loc[i, , drop = FALSE]), "</span>")
    }
    string
  })
  string <- unlist(string_list)
  str_view_widget(string)
}

str_view_widget <- function(lines) {
  lines <- str_replace_na(lines)
  bullets <- str_c(
    "<ul>\n",
    str_c("  <li>", lines, "</li>", collapse = "\n"),
    "\n</ul>"
  )
  html <- htmltools::HTML(bullets)

  if (!requireNamespace("htmlwidgets", quietly = TRUE)) {
    stop("htmlwidgets package required for str_view(). \nPlease install.packages(\"htmlwidgets\") to use this functionality.",
         call. = FALSE)
  }
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
