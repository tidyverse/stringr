# does not truncate to a length shorter than elipsis

    Code
      str_trunc("foobar", 2)
    Condition
      Error in `str_trunc()`:
      ! `width` (2) is shorter than `ellipsis` (3).
    Code
      str_trunc("foobar", 3, ellipsis = "....")
    Condition
      Error in `str_trunc()`:
      ! `width` (3) is shorter than `ellipsis` (4).

