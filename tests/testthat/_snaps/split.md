# str_split() checks its inputs

    Code
      str_split(letters[1:3], letters[1:2])
    Error <vctrs_error_incompatible_size>
      Can't recycle `string` (size 3) to match `pattern` (size 2).
    Code
      str_split("x", 1)
    Error <rlang_error>
      `pattern` must be a string
    Code
      str_split("x", "x", n = 0)
    Output
      [[1]]
      character(0)
      

# str_split_1 takes string and returns character vector

    `string` must be a single string

# str_split_fixed check its inputs

    Code
      str_split_fixed("x", "x", 0)
    Error <rlang_error>
      `n` must be a positive integer

# str_split_i check its inputs

    Code
      str_split_i("x", "x", 0)
    Error <rlang_error>
      `i` must be a positive integer

