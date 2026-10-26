# Remove duplicated strings

`str_unique()` removes duplicated values, with optional control over how
duplication is measured.

## Usage

``` r
str_unique(string, locale = "en", ignore_case = FALSE, ...)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- locale:

  Locale to use for comparisons. See
  [`stringi::stri_locale_list()`](https://rdrr.io/pkg/stringi/man/stri_locale_list.html)
  for all possible options. Defaults to "en" (English) to ensure that
  default behaviour is consistent across platforms.

- ignore_case:

  Ignore case when comparing strings?

- ...:

  Other options used to control collation. Passed on to
  [`stringi::stri_opts_collator()`](https://rdrr.io/pkg/stringi/man/stri_opts_collator.html).

## Value

A character vector, usually shorter than `string`.

## See also

[`unique()`](https://rdrr.io/r/base/unique.html),
[`stringi::stri_unique()`](https://rdrr.io/pkg/stringi/man/stri_unique.html)
which this function wraps.

## Examples

``` r
str_unique(c("a", "b", "c", "b", "a"))
#> [1] "a" "b" "c"

str_unique(c("a", "b", "c", "B", "A"))
#> [1] "a" "b" "c" "B" "A"
str_unique(c("a", "b", "c", "B", "A"), ignore_case = TRUE)
#> [1] "a" "b" "c"

# Use ... to pass additional arguments to stri_unique()
str_unique(c("motley", "mötley", "pinguino", "pingüino"))
#> [1] "motley"   "mötley"   "pinguino" "pingüino"
str_unique(c("motley", "mötley", "pinguino", "pingüino"), strength = 1)
#> [1] "motley"   "pinguino"
```
