# patterns coerced to character

    Code
      . <- regex(x)
    Condition
      Warning in `regex()`:
      Coercing `pattern` to a plain character vector.
    Code
      . <- coll(x)
    Condition
      Warning in `coll()`:
      Coercing `pattern` to a plain character vector.
    Code
      . <- fixed(x)
    Condition
      Warning in `fixed()`:
      Coercing `pattern` to a plain character vector.

# useful error message for bad type

    Code
      type(1:3)
    Condition
      Error:
      ! `pattern` must be a string, not an integer vector.

