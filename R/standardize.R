#' Standardize
#'
#' Standardize removes accents, blank spaces, special caracters from a string
#'
#' See http://stackoverflow.com/a/36898175/1967500 for the tricks to remove accents
#'
#' @param string a string
#' @param prefix a string
#'
#' @return a standardized string
#' @export
#'
#' @examples
#' str_standardize("2017/07/07", prefix = "date_")
#' str_standardize("code externe de l'action")
#'
str_standardize <- function(string, prefix = "var_") {
  string %>%
    stringr::str_trim(side = "both") %>%
    stringr::str_to_lower() %>%
    stringi::stri_trans_general(
      id = "Latin-ASCII"
    ) %>%
    stringr::str_replace_all(
      pattern = "[[:blank:][:punct:]\n]+",
      replacement = "_"
    ) %>%
    stringr::str_replace_all(
      pattern = "[\\[\\]\\(\\)]",
      replacement = ""
    ) %>%
    stringr::str_replace(
      pattern = "^([[:digit:]].*)",
      replacement = paste0(prefix, "\\1")
    )
}
