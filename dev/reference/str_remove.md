# Remove matched patterns

Remove matches, i.e. replace them with `""`.

## Usage

``` r
str_remove(string, pattern)

str_remove_all(string, pattern)
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

## Value

A character vector the same length as `string`/`pattern`.

## See also

[`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
for the underlying implementation.

## Examples

``` r
fruits <- c("one apple", "two pears", "three bananas")
str_remove(fruits, "[aeiou]")
#> [1] "ne apple"     "tw pears"     "thre bananas"
str_remove_all(fruits, "[aeiou]")
#> [1] "n ppl"    "tw prs"   "thr bnns"
```
