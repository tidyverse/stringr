# bad vectorisation gives informative error

    Code
      str_sub(x, 1:2, 1:3)
    Condition
      Error in `str_sub()`:
      ! Can't recycle `string` (size 2) to match `end` (size 3).
    Code
      str_sub(x, 1:2, 1:2) <- 1:3
    Condition
      Error in `str_sub<-`:
      ! Can't recycle `string` (size 2) to match `value` (size 3).

