# Detect the presence/absence of a match at the start/end

`str_starts()` and `str_ends()` are special cases of
[`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md)
that only match at the beginning or end of a string, respectively.

## Usage

``` r
str_starts(string, pattern, negate = FALSE)

str_ends(string, pattern, negate = FALSE)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- pattern:

  Pattern with which the string starts or ends.

  The default interpretation is a regular expression, as described in
  [stringi::about_search_regex](https://rdrr.io/pkg/stringi/man/about_search_regex.html).
  Control options with
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

  Match a fixed string (i.e. by comparing only bytes), using
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  This is fast, but approximate. Generally, for matching human text,
  you'll want
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  which respects character matching rules for the specified locale.

- negate:

  If `TRUE`, inverts the resulting boolean vector.

## Value

A logical vector.

## Examples

``` r
fruit <- c("apple", "banana", "pear", "pineapple")
str_starts(fruit, "p")
#> [1] FALSE FALSE  TRUE  TRUE
str_starts(fruit, "p", negate = TRUE)
#> [1]  TRUE  TRUE FALSE FALSE
str_ends(fruit, "e")
#> [1]  TRUE FALSE FALSE  TRUE
str_ends(fruit, "e", negate = TRUE)
#> [1] FALSE  TRUE  TRUE FALSE
```
