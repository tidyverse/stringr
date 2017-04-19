#' Concatenate two strings.
#'
#' `%p%`and `%s%` are wrappers for `paste0(..., collapse = '')` and
#' `paste0(..., collapse = ' ')`, respectively, that combine two character vectors.
#'
#' @usage
#' x %p% y
#' x %s% y
#'
#' @param x A character vector
#' @param y A character vector
#'
#' @examples
#' 'the quick brown fox jum' %p% 'ped over the lazy dog'
#'
#' gen_sql <- function(column, table) "SELECT" %s% column %s% "FROM" %s% table
#' @name str_binary_concat

#' @rdname str_binary_concat
#' @export
`%p%` <- function(x, y){ paste0(x, y, collapse = '') }

#' @rdname str_binary_concat
#' @export
`%s%` <- function(x, y){ paste0(x, y, collapse = ' ') }

#' Pass variables into strings
#'
#' Pass variables into strings using pairs of curly brackets
#' to identify points of insertion.
#'
#' @param string A character vector
#' @param args A (possibly named) atomic vector
#'
#' @examples
#' # order matters when not using a named vector
#' 'the quick {} fox jumped {} the lazy {}' %f% c('brown', 'over', 'dog')
#'
#' # use a named vector to insert values by referencing them
#' # in the string
#' gen_sql_query <- function(column, table, id){
#'     query <- "SELECT {col} FROM {tab} WHERE pk = {id}"
#'     query %f% c('col' = column, 'tab' = table, 'id' = id)
#' }
#'
#' gen_sql_query('LASTNAME', 'STUDENTS', '12345')
#'
#' # `%f%` is vectorized
#'
#' v <- c('{vegetable}', '{animal}', '{mineral}', '{animal} and {mineral}')
#' v %f% c('vegetable' = 'carrot', 'animal' = 'porpoise', 'mineral' = 'salt')
#'
#' @name str_format_string
#' @export
`%f%` <- function(string, args) {
  if (!is.character(string) || !is.atomic(args)) stop("string and args must be atomic vectors")

  if (is.null(names(args))) {
    names(args) <- seq_along(args)
    num_subs <- max(str_count(string, '\\{\\}'))

    if(length(args) > 1 & length(args) != num_subs) {
      warning("Number of replacements in string differs from length of args, recycling")
    }

    string <- Reduce(.insert_num, num_subs, init = string)
  }

  named_subs <- cbind(names(args), args)
  funs <- apply(named_subs, 1, .gsub_arg)

  Reduce(function(x, y) y(x), funs, init = string)
}

.gsub_arg <- function(named_sub) {
  function(s) gsub('\\{' %p% named_sub[1] %p% '\\}', named_sub[2], s)
}

.insert_num <- function(str, sub) {
  str_replace('{' %p% str %p% '}', '\\{\\}', sub)
}
