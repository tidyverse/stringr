# replacement must be a string

    Code
      str_replace("x", "x", 1)
    Condition
      Error in `str_replace()`:
      ! `replacement` must be a character vector, not a number.

# can't replace empty/boundary

    Code
      str_replace("x", "", "")
    Condition
      Error in `str_replace()`:
      ! `pattern` can't be empty.
    Code
      str_replace("x", boundary("word"), "")
    Condition
      Error in `str_replace()`:
      ! `pattern` can't be a boundary.
    Code
      str_replace_all("x", "", "")
    Condition
      Error in `str_replace_all()`:
      ! `pattern` can't be empty.
    Code
      str_replace_all("x", boundary("word"), "")
    Condition
      Error in `str_replace_all()`:
      ! `pattern` can't be a boundary.

