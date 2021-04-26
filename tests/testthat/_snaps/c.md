# obeys tidyverse recycling rules

    Code
      str_c(c("x", "y"), character())
    Error <vctrs_error_incompatible_size>
      Can't recycle `..1` (size 2) to match `..2` (size 0).

