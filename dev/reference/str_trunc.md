# Truncate a string to maximum width

Truncate a string to a fixed number of characters, so that
`str_length(str_trunc(x, n))` is always less than or equal to `n`.

## Usage

``` r
str_trunc(string, width, side = c("right", "left", "center"), ellipsis = "...")
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- width:

  Maximum width of string.

- side, ellipsis:

  Location and content of ellipsis that indicates content has been
  removed.

## Value

A character vector the same length as `string`.

## See also

[`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md) to
increase the minimum width of a string.

## Examples

``` r
x <- "This string is moderately long"
rbind(
  str_trunc(x, 20, "right"),
  str_trunc(x, 20, "left"),
  str_trunc(x, 20, "center")
)
#>      [,1]                  
#> [1,] "This string is mo..."
#> [2,] "...s moderately long"
#> [3,] "This stri...ely long"
```
