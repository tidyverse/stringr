# obeys tidyverse recycling rules

    Code
      str_c(c("x", "y"), character())
    Condition
      Error in `str_c()`:
      ! Can't recycle `..1` (size 2) to match `..2` (size 0).

# vectorised arguments error

    Code
      str_c(letters, sep = c("a", "b"))
    Condition
      Error in `str_c()`:
      ! `sep` must be a single string, not a character vector.
    Code
      str_c(letters, collapse = c("a", "b"))
    Condition
      Error in `str_c()`:
      ! `collapse` must be a single string or `NULL`, not a character vector.

