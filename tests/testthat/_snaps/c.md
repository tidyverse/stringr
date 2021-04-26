# obeys tidyverse recycling rules

    Code
      str_c(c("x", "y"), character())
    Error <vctrs_error_incompatible_size>
      Can't recycle `..1` (size 2) to match `..2` (size 0).

# vectorised arguments error

    Code
      str_c(letters, sep = c("a", "b"))
    Error <rlang_error>
      `sep` must be a single string
    Code
      str_c(letters, collapse = c("a", "b"))
    Error <rlang_error>
      `collapse` must be NULL or single string

