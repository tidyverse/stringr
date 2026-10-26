# Pad a string to minimum width

Pad a string to a fixed width, so that `str_length(str_pad(x, n))` is
always greater than or equal to `n`.

## Usage

``` r
str_pad(
  string,
  width,
  side = c("left", "right", "both"),
  pad = " ",
  use_width = TRUE
)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- width:

  Minimum width of padded strings.

- side:

  Side on which padding character is added (left, right or both).

- pad:

  Single padding character (default is a space).

- use_width:

  If `FALSE`, use the length of the string instead of the width; see
  [`str_width()`](https://stringr.tidyverse.org/dev/reference/str_length.md)/[`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
  for the difference.

## Value

A character vector the same length as `stringr`/`width`/`pad`.

## See also

[`str_trim()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
to remove whitespace;
[`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
to decrease the maximum width of a string.

## Examples

``` r
rbind(
  str_pad("hadley", 30, "left"),
  str_pad("hadley", 30, "right"),
  str_pad("hadley", 30, "both")
)
#>      [,1]                            
#> [1,] "                        hadley"
#> [2,] "hadley                        "
#> [3,] "            hadley            "

# All arguments are vectorised except side
str_pad(c("a", "abc", "abcdef"), 10)
#> [1] "         a" "       abc" "    abcdef"
str_pad("a", c(5, 10, 20))
#> [1] "    a"                "         a"          
#> [3] "                   a"
str_pad("a", 10, pad = c("-", "_", " "))
#> [1] "---------a" "_________a" "         a"

# Longer strings are returned unchanged
str_pad("hadley", 3)
#> [1] "hadley"
```
