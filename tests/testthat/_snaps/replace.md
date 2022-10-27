# replacement must be a string

    Code
      str_replace("x", "x", 1)
    Condition
      Error in `str_replace()`:
      ! `replacement` must be a character vector, not the number 1.

# can't replace empty/boundary

    Code
      str_replace("x", "", "")
    Condition
      Error in `str_replace()`:
      ! `pattern` can't be the empty string (`""`).
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

# backrefs are correctly translated

    Code
      str_replace_all("abcde", "(b)(c)(d)", "\\4")
    Condition
      Error in `stri_replace_all_regex()`:
      ! Trying to access the index that is out of bounds. (U_INDEX_OUTOFBOUNDS_ERROR)

