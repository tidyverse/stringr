# separator must be a single string

    Code
      str_dup("a", 3, sep = 1)
    Condition
      Error in `str_dup()`:
      ! `sep` must be a single string or `NULL`, not the number 1.
    Code
      str_dup("a", 3, sep = c("-", ";"))
    Condition
      Error in `str_dup()`:
      ! `sep` must be a single string or `NULL`, not a character vector.

