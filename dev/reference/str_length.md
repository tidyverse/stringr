# Compute the length/width

`str_length()` returns the number of codepoints in a string. These are
the individual elements (which are often, but not always letters) that
can be extracted with
[`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md).

`str_width()` returns how much space the string will occupy when printed
in a fixed width font (i.e. when printed in the console).

## Usage

``` r
str_length(string)

str_width(string)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

## Value

A numeric vector the same length as `string`.

## See also

[`stringi::stri_length()`](https://rdrr.io/pkg/stringi/man/stri_length.html)
which this function wraps.

## Examples

``` r
str_length(letters)
#>  [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
str_length(NA)
#> [1] NA
str_length(factor("abc"))
#> [1] 3
str_length(c("i", "like", "programming", NA))
#> [1]  1  4 11 NA

# Some characters, like emoji and Chinese characters (hanzi), are square
# which means they take up the width of two Latin characters
x <- c("\u6c49\u5b57", "\U0001f60a")
str_view(x)
#> [1] │ 汉字
#> [2] │ 😊
str_width(x)
#> [1] 4 2
str_length(x)
#> [1] 2 1

# There are two ways of representing a u with an umlaut
u <- c("\u00fc", "u\u0308")
# They have the same width
str_width(u)
#> [1] 1 1
# But a different length
str_length(u)
#> [1] 1 2
# Because the second element is made up of a u + an accent
str_sub(u, 1, 1)
#> [1] "ü" "u"
```
