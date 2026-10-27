# Get and set substrings using their positions

`str_sub()` extracts or replaces the elements at a single position in
each string. `str_sub_all()` allows you to extract substrings at
multiple positions in every string.

## Usage

``` r
str_sub(string, start = 1L, end = -1L)

str_sub(string, start = 1L, end = -1L, omit_na = FALSE) <- value

str_sub_all(string, start = 1L, end = -1L)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- start, end:

  A pair of integer vectors defining the range of characters to extract
  (inclusive). Positive values count from the left of the string, and
  negative values count from the right. In other words, if `string` is
  `"abcdef"` then 1 refers to `"a"` and -1 refers to `"f"`.

  Alternatively, instead of a pair of vectors, you can pass a matrix to
  `start`. The matrix should have two columns, either labelled `start`
  and `end`, or `start` and `length`. This makes `str_sub()` work
  directly with the output from
  [`str_locate()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
  and friends.

- omit_na:

  Single logical value. If `TRUE`, missing values in any of the
  arguments provided will result in an unchanged input.

- value:

  Replacement string.

## Value

- `str_sub()`: A character vector the same length as
  `string`/`start`/`end`.

- `str_sub_all()`: A list the same length as `string`. Each element is a
  character vector the same length as `start`/`end`.

If `end` comes before `start` or `start` is outside the range of
`string` then the corresponding output will be the empty string.

## See also

The underlying implementation in
[`stringi::stri_sub()`](https://rdrr.io/pkg/stringi/man/stri_sub.html)

## Examples

``` r
hw <- "Hadley Wickham"

str_sub(hw, 1, 6)
#> [1] "Hadley"
str_sub(hw, end = 6)
#> [1] "Hadley"
str_sub(hw, 8, 14)
#> [1] "Wickham"
str_sub(hw, 8)
#> [1] "Wickham"

# Negative values index from end of string
str_sub(hw, -1)
#> [1] "m"
str_sub(hw, -7)
#> [1] "Wickham"
str_sub(hw, end = -7)
#> [1] "Hadley W"

# str_sub() is vectorised by both string and position
str_sub(hw, c(1, 8), c(6, 14))
#> [1] "Hadley"  "Wickham"

# if you want to extract multiple positions from multiple strings,
# use str_sub_all()
x <- c("abcde", "ghifgh")
str_sub(x, c(1, 2), c(2, 4))
#> [1] "ab"  "hif"
str_sub_all(x, start = c(1, 2), end = c(2, 4))
#> [[1]]
#> [1] "ab"  "bcd"
#> 
#> [[2]]
#> [1] "gh"  "hif"
#> 

# Alternatively, you can pass in a two column matrix, as in the
# output from str_locate_all
pos <- str_locate_all(hw, "[aeio]")[[1]]
pos
#>      start end
#> [1,]     2   2
#> [2,]     5   5
#> [3,]     9   9
#> [4,]    13  13
str_sub(hw, pos)
#> [1] "a" "e" "i" "a"

# You can also use `str_sub()` to modify strings:
x <- "BBCDEF"
str_sub(x, 1, 1) <- "A"; x
#> [1] "ABCDEF"
str_sub(x, -1, -1) <- "K"; x
#> [1] "ABCDEK"
str_sub(x, -2, -2) <- "GHIJ"; x
#> [1] "ABCDGHIJK"
str_sub(x, 2, -2) <- ""; x
#> [1] "AK"
```
