# str_split() checks its inputs

    Code
      str_split(letters[1:3], letters[1:2])
    Condition
      Error in `str_split()`:
      ! Can't recycle `string` (size 3) to match `pattern` (size 2).
    Code
      str_split("x", 1)
    Condition
      Error in `str_split()`:
      ! `pattern` must be a string, not a number.
    Code
      str_split("x", "x", n = 0)
    Condition
      Error in `str_split()`:
      ! `n` must be a number larger than 1, not the number 0.

# str_split_1 takes string and returns character vector

    `string` must be a single string, not a character vector.

# str_split_fixed check its inputs

    Code
      str_split_fixed("x", "x", 0)
    Condition
      Error in `str_split_fixed()`:
      ! `n` must be a number larger than 1, not the number 0.

# str_split_i check its inputs

    Code
      str_split_i("x", "x", 0)
    Condition
      Error in `str_split_i()`:
      ! `i` must not be 0.
    Code
      str_split_i("x", "x", 0.5)
    Condition
      Error in `str_split_i()`:
      ! `i` must be a whole number, not the number 0.5.

