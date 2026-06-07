# str_wrap() validates its inputs

    Code
      str_wrap("x", width = "a")
    Condition
      Error in `str_wrap()`:
      ! `width` must be a number, not the string "a".
    Code
      str_wrap("x", indent = "a")
    Condition
      Error in `str_wrap()`:
      ! `indent` must be a whole number, not the string "a".
    Code
      str_wrap("x", exdent = "a")
    Condition
      Error in `str_wrap()`:
      ! `exdent` must be a whole number, not the string "a".
    Code
      str_wrap("x", whitespace_only = 1)
    Condition
      Error in `str_wrap()`:
      ! `whitespace_only` must be `TRUE` or `FALSE`, not the number 1.

