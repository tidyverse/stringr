# General wrapper around sub, gsub, regexpr, gregexpr, grepl.
# Vectorises with pattern and replacement, and uses fixed and ignored.case 
# attributes.
re_vectorise <- function(f, string, pattern, ...) {
  f <- match.fun(f)
  if (length(pattern) == 1) {
    f(pattern, string, 
      fixed = is.fixed(pattern), ignore.case = case.ignored(pattern))
  } else {
    unname(mapply(f, pattern, string, MoreArgs = 
      list(fixed = is.fixed(pattern), ignore.case = case.ignored(pattern))))
  }
  
  # Need tests for fixed and ignore.case !
  
  
}

# Check if a set of vectors is recyclable.
# Ignores zero length vectors.  Trivially TRUE if all inputs are zero length.
recyclable <- function(...) {
  lengths <- vapply(list(...), length, 1)
  
  lengths <- lengths[lengths != 0]
  if (length(lengths) == 0) return(TRUE)
  
  all(max(lengths) %% lengths == 0)
}