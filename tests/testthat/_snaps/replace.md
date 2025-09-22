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
      ! `pattern` can't be the empty string (`""`).
    Code
      str_replace_all("x", boundary("word"), "")
    Condition
      Error in `str_replace_all()`:
      ! `pattern` can't be a boundary.

# useful error if not vectorised correctly

    Code
      str_replace_all(x, "a|c", ~ if (length(x) > 1) stop("Bad"))
    Condition
      Error in `str_replace_all()`:
      ! Failed to apply `replacement` function.
      i It must accept a character vector of any length.
      Caused by error in `replacement()`:
      ! Bad

# replacement function must return correct type/length

    Code
      str_replace_all("x", "x", ~1)
    Condition
      Error in `str_replace_all()`:
      ! `replacement` function must return a character vector, not a number.
    Code
      str_replace_all("x", "x", ~ c("a", "b"))
    Condition
      Error in `str_replace_all()`:
      ! `replacement` function must return a vector the same length as the input (1), not length 2.

# backrefs are correctly translated

    Code
      str_replace_all("abcde", "(b)(c)(d)", "\\4")
    Condition
      Error in `stri_replace_all_regex()`:
      ! Trying to access the index that is out of bounds. (U_INDEX_OUTOFBOUNDS_ERROR)

