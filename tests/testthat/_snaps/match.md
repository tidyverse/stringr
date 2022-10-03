# match can't use other modifiers

    Code
      str_match("x", coll("y"))
    Condition
      Error in `str_match()`:
      ! `pattern` must be a regular expression.
    Code
      str_match_all("x", coll("y"))
    Condition
      Error in `str_match_all()`:
      ! `pattern` must be a regular expression.

