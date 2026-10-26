# Remove whitespace

`str_trim()` removes whitespace from start and end of string;
`str_squish()` removes whitespace at the start and end, and replaces all
internal whitespace with a single space.

## Usage

``` r
str_trim(string, side = c("both", "left", "right"))

str_squish(string)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- side:

  Side on which to remove whitespace: "left", "right", or "both", the
  default.

## Value

A character vector the same length as `string`.

## See also

[`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md) to
add whitespace

## Examples

``` r
str_trim("  String with trailing and leading white space\t")
#> [1] "String with trailing and leading white space"
str_trim("\n\nString with trailing and leading white space\n\n")
#> [1] "String with trailing and leading white space"

str_squish("  String with trailing,  middle, and leading white space\t")
#> [1] "String with trailing, middle, and leading white space"
str_squish("\n\nString with excess,  trailing and leading white   space\n\n")
#> [1] "String with excess, trailing and leading white space"
```
