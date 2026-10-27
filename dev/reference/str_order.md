# Order, rank, or sort a character vector

- `str_sort()` returns the sorted vector.

- `str_order()` returns an integer vector that gives the desired order
  when used for subsetting, i.e. `x[str_order(x)]` is the same as
  `str_sort()`.

- `str_rank()` returns the ranks of the values, i.e.
  `arrange(df, str_rank(x))` is the same as `str_sort(df$x)`.

## Usage

``` r
str_order(
  x,
  decreasing = FALSE,
  na_last = TRUE,
  locale = "en",
  numeric = FALSE,
  ...
)

str_rank(x, locale = "en", numeric = FALSE, ...)

str_sort(
  x,
  decreasing = FALSE,
  na_last = TRUE,
  locale = "en",
  numeric = FALSE,
  ...
)
```

## Arguments

- x:

  A character vector to sort.

- decreasing:

  A boolean. If `FALSE`, the default, sorts from lowest to highest; if
  `TRUE` sorts from highest to lowest.

- na_last:

  Where should `NA` go? `TRUE` at the end, `FALSE` at the beginning,
  `NA` dropped.

- locale:

  Locale to use for comparisons. See
  [`stringi::stri_locale_list()`](https://rdrr.io/pkg/stringi/man/stri_locale_list.html)
  for all possible options. Defaults to "en" (English) to ensure that
  default behaviour is consistent across platforms.

- numeric:

  If `TRUE`, will sort digits numerically, instead of as strings.

- ...:

  Other options used to control collation. Passed on to
  [`stringi::stri_opts_collator()`](https://rdrr.io/pkg/stringi/man/stri_opts_collator.html).

## Value

A character vector the same length as `x`.

## See also

[`stringi::stri_order()`](https://rdrr.io/pkg/stringi/man/stri_order.html)
for the underlying implementation.

## Examples

``` r
x <- c("apple", "car", "happy", "char")
str_sort(x)
#> [1] "apple" "car"   "char"  "happy"

str_order(x)
#> [1] 1 2 4 3
x[str_order(x)]
#> [1] "apple" "car"   "char"  "happy"

str_rank(x)
#> [1] 1 2 4 3

# In Czech, ch is a digraph that sorts after h
str_sort(x, locale = "cs")
#> [1] "apple" "car"   "happy" "char" 

# Use numeric = TRUE to sort numbers in strings
x <- c("100a10", "100a5", "2b", "2a")
str_sort(x)
#> [1] "100a10" "100a5"  "2a"     "2b"    
str_sort(x, numeric = TRUE)
#> [1] "2a"     "2b"     "100a5"  "100a10"
```
