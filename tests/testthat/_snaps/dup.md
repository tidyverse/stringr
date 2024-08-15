# uses sep argument

    Code
      str_dup("a", 3, sep = 1)
    Condition
      Error in `str_dup()`:
      ! `sep` must be a single string or `NULL`, not the number 1.

---

    Code
      str_dup("a", 3, sep = c("-", ";"))
    Condition
      Error in `str_dup()`:
      ! `sep` must be a single string or `NULL`, not a character vector.

---

    Code
      str_dup(c("aa", "bb"), c(2, 3, 4), sep = ";")
    Condition
      Error in `str_dup()`:
      ! Can't recycle `string` (size 2) to match `times` (size 3).

---

    Code
      str_dup(c("aa", "bb", "cc"), c(2, 3), sep = ";")
    Condition
      Error in `str_dup()`:
      ! Can't recycle `string` (size 3) to match `times` (size 2).

