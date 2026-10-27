# Find matching elements

`str_subset()` returns all elements of `string` where there's at least
one match to `pattern`. It's a wrapper around
`x[str_detect(x, pattern)]`, and is equivalent to
`grep(pattern, x, value = TRUE)`.

Use
[`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
to find the location of the match *within* each string.

## Usage

``` r
str_subset(string, pattern, negate = FALSE)
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

A character vector, usually smaller than `string`.

## See also

[`grep()`](https://rdrr.io/r/base/grep.html) with argument
`value = TRUE`,
[`stringi::stri_subset()`](https://rdrr.io/pkg/stringi/man/stri_subset.html)
for the underlying implementation.

## Examples

``` r
fruit <- c("apple", "banana", "pear", "pineapple")
str_subset(fruit, "a")
#> [1] "apple"     "banana"    "pear"      "pineapple"

str_subset(fruit, "^a")
#> [1] "apple"
str_subset(fruit, "a$")
#> [1] "banana"
str_subset(fruit, "b")
#> [1] "banana"
str_subset(fruit, "[aeiou]")
#> [1] "apple"     "banana"    "pear"      "pineapple"

# Elements that don't match
str_subset(fruit, "^p", negate = TRUE)
#> [1] "apple"  "banana"

# Missings never match
str_subset(c("a", NA, "b"), ".")
#> [1] "a" "b"
```
