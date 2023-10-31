# can't empty/boundary

    Code
      str_detect("x", "")
    Condition
      Error in `str_detect()`:
      ! `pattern` can't be the empty string (`""`).
    Code
      str_starts("x", "")
    Condition
      Error in `str_starts()`:
      ! `pattern` can't be the empty string (`""`).
    Code
      str_ends("x", "")
    Condition
      Error in `str_ends()`:
      ! `pattern` can't be the empty string (`""`).

# functions use tidyverse recycling rules

    Code
      str_detect(1:2, 1:3)
    Condition
      Error in `str_detect()`:
      ! Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_starts(1:2, 1:3)
    Condition
      Error in `str_starts()`:
      ! Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_ends(1:2, 1:3)
    Condition
      Error in `str_ends()`:
      ! Can't recycle `string` (size 2) to match `pattern` (size 3).
    Code
      str_like(1:2, c("a", "b", "c"))
    Condition
      Error in `str_like()`:
      ! Can't recycle `string` (size 2) to match `pattern` (size 3).

# str_like works

    Code
      str_like("abc", regex("x"))
    Condition
      Error in `str_like()`:
      ! `pattern` must be a plain string, not a stringr modifier.

