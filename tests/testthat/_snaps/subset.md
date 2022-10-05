# can't use boundaries

    Code
      str_subset(c("a", "b c"), "")
    Condition
      Error in `str_subset()`:
      ! `pattern` can't be a boundary.
    Code
      str_subset(c("a", "b c"), boundary())
    Condition
      Error in `str_subset()`:
      ! `pattern` can't be a boundary.

