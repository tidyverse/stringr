# str_pad() validates inputs

    Code
      str_pad("a", 5, side = "top")
    Condition
      Error in `str_pad()`:
      ! `side` must be one of "left", "right", or "both", not "top".

---

    Code
      str_pad("a", 5, use_width = "yes")
    Condition
      Error in `str_pad()`:
      ! `use_width` must be `TRUE` or `FALSE`, not the string "yes".

