# Determine if two strings are equivalent

This uses Unicode canonicalization rules, and optionally ignores case.

## Usage

``` r
str_equal(x, y, locale = "en", ignore_case = FALSE, ...)
```

## Arguments

- x, y:

  A pair of character vectors.

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

A logical vector the same length as `x`/`y`.

## See also

[`stringi::stri_cmp_equiv()`](https://rdrr.io/pkg/stringi/man/stri_compare.html)
for the underlying implementation.

## Examples

``` r
# These two strings encode "a" with an accent in two different ways
a1 <- "\u00e1"
a2 <- "a\u0301"
c(a1, a2)
#> [1] "á" "á"

a1 == a2
#> [1] FALSE
str_equal(a1, a2)
#> [1] TRUE

# ohm and omega use different code points but should always be treated
# as equal
ohm <- "\u2126"
omega <- "\u03A9"
c(ohm, omega)
#> [1] "Ω" "Ω"

ohm == omega
#> [1] FALSE
str_equal(ohm, omega)
#> [1] TRUE
```
