# functions use tidyverse recycling rules

    Code
      str_detect(1:2, 1:3)
    Error <vctrs_error_incompatible_size>
      Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_starts(1:2, 1:3)
    Error <vctrs_error_incompatible_size>
      Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_ends(1:2, 1:3)
    Error <vctrs_error_incompatible_size>
      Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_like(1:2, c("a", "b", "c"))
    Error <vctrs_error_incompatible_size>
      Can't recycle `string` (size 2) to match `pattern` (size 3).

