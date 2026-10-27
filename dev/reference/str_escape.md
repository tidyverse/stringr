# Escape regular expression metacharacters

This function escapes metacharacters, the characters that have special
meaning to the regular expression engine. In most cases you are better
off using
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
since it is faster, but `str_escape()` is useful if you are composing
user-provided strings into a pattern.

## Usage

``` r
str_escape(string)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

## Value

A character vector the same length as `string`.

## Examples

``` r
str_detect(c("a", "."), ".")
#> [1] TRUE TRUE
str_detect(c("a", "."), str_escape("."))
#> [1] FALSE  TRUE
```
