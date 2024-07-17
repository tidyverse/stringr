# str_interp fails when encountering nested placeholders

    Code
      str_interp("${${msg}}")
    Condition
      Error in `str_interp()`:
      ! Invalid template string for interpolation.
    Code
      str_interp("$[.2f]{${msg}}")
    Condition
      Error in `str_interp()`:
      ! Invalid template string for interpolation.

# str_interp fails when input is not a character string

    Code
      str_interp(3L)
    Condition
      Error in `str_interp()`:
      ! `string` must be a character vector, not the number 3.

# str_interp wraps parsing errors

    Code
      str_interp("This is a ${1 +}")
    Condition
      Error in `str_interp()`:
      ! Failed to parse input "1 +"
      Caused by error in `parse()`:
      ! <text>:2:0: unexpected end of input
      1: 1 +
         ^

