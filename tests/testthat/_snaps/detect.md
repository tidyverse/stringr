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

# str_like is case sensitive

    Code
      str_like("abc", regex("x"))
    Condition
      Error in `str_like()`:
      ! `pattern` must be a plain string, not a stringr modifier.

# ignore_case is deprecated but still respected

    Code
      out <- str_like("abc", "AB%", ignore_case = TRUE)
    Condition
      Warning:
      The `ignore_case` argument of `str_like()` is deprecated as of stringr 1.6.0.
      i `str_like()` is always case sensitive.
      i Use `str_ilike()` for case insensitive string matching.

# str_ilike works

    Code
      str_ilike("abc", regex("x"))
    Condition
      Error in `str_ilike()`:
      ! `pattern` must be a plain string, not a stringr modifier.

