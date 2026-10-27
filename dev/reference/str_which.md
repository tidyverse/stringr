# Find matching indices

`str_which()` returns the indices of `string` where there's at least one
match to `pattern`. It's a wrapper around
`which(str_detect(x, pattern))`, and is equivalent to
`grep(pattern, x)`.

## Usage

``` r
str_which(string, pattern, negate = FALSE)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- pattern:

  Pattern to look for.

  The default interpretation is a regular expression, as described in
  [`vignette("regular-expressions")`](https://stringr.tidyverse.org/dev/articles/regular-expressions.md).
  Use
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  for finer control of the matching behaviour.

  Match a fixed string (i.e. by comparing only bytes), using
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  This is fast, but approximate. Generally, for matching human text,
  you'll want
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  which respects character matching rules for the specified locale.

  You cannot match boundaries, including `""`, with this function.

- negate:

  If `TRUE`, inverts the resulting boolean vector.

## Value

An integer vector, usually smaller than `string`.

## Examples

``` r
fruit <- c("apple", "banana", "pear", "pineapple")
str_which(fruit, "a")
#> [1] 1 2 3 4

# Elements that don't match
str_which(fruit, "^p", negate = TRUE)
#> [1] 1 2

# Missings never match
str_which(c("a", NA, "b"), ".")
#> [1] 1 3
```
