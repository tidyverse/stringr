# General wrapper around sub, gsub, regexpr, gregexpr, grepl.
# Vectorises with pattern and replacement, and uses fixed and ignored.case 
# attributes.

re_call <- function(f, string, pattern, replacement = NULL) {
  args <- list(pattern, replacement, string,
    fixed = is.fixed(pattern), ignore.case = case.ignored(pattern))
  do.call(f, compact(args))  
}

re_mapply <- function(f, string, pattern, replacement = NULL) {
  args <- list(
    FUN = f, SIMPLIFY = FALSE, USE.NAMES = FALSE,
    pattern, replacement, string,
    MoreArgs = list(
      fixed = is.fixed(pattern), 
      ignore.case = case.ignored(pattern))
    )
  do.call("mapply", compact(args))
}

# Check if a set of vectors is recyclable.
# Ignores zero length vectors.  Trivially TRUE if all inputs are zero length.
recyclable <- function(...) {
  lengths <- vapply(list(...), length, 1)
  
  lengths <- lengths[lengths != 0]
  if (length(lengths) == 0) return(TRUE)
  
  all(max(lengths) %% lengths == 0)
}
