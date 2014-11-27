#' Specify the encoding of a string.
#'
#' This is a convenient way to override the current encoding of a string.
#'
#' @param string String to re-encode.
#' @param encoding Name of encoding. See \code{\link[stringi]{stri_enc_list}}
#'   for a complete list.
#' @export
#' @examples
#' # Example from encoding?stringi::stringi
#' x <- rawToChar(as.raw(177))
#' x
#' str_conv(x, "ISO-8859-2") # Polish "a with ogonek"
#' str_conv(x, "ISO-8859-1") # Plus-minus
str_conv <- function(string, encoding) {
  stri_conv(string, encoding, "UTF-8")
}
