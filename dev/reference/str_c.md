# Join multiple strings into one string

`str_c()` combines multiple character vectors into a single character
vector. It's very similar to
[`paste0()`](https://rdrr.io/r/base/paste.html) but uses tidyverse
recycling and `NA` rules.

One way to understand how `str_c()` works is to picture a 2d matrix of
strings, where each argument forms a column. `sep` is inserted between
each column, and then each row is combined together into a single
string. If `collapse` is set, it's inserted between each row, and then
the result is again combined, this time into a single string.

## Usage

``` r
str_c(..., sep = "", collapse = NULL)
```

## Arguments

- ...:

  One or more character vectors.

  `NULL`s are removed; scalar inputs (vectors of length 1) are recycled
  to the common length of vector inputs.

  Like most other R functions, missing values are "infectious": whenever
  a missing value is combined with another string the result will always
  be missing. Use
  [`dplyr::coalesce()`](https://dplyr.tidyverse.org/reference/coalesce.html)
  or
  [`str_replace_na()`](https://stringr.tidyverse.org/dev/reference/str_replace_na.md)
  to convert to the desired value.

- sep:

  String to insert between input vectors.

- collapse:

  Optional string used to combine output into a single string. Generally
  better to use
  [`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  if you need this behaviour.

## Value

If `collapse = NULL` (the default) a character vector with length equal
to the longest input. If `collapse` is a string, a character vector of
length 1.

## Examples

``` r
str_c("Letter: ", letters)
#>  [1] "Letter: a" "Letter: b" "Letter: c" "Letter: d" "Letter: e"
#>  [6] "Letter: f" "Letter: g" "Letter: h" "Letter: i" "Letter: j"
#> [11] "Letter: k" "Letter: l" "Letter: m" "Letter: n" "Letter: o"
#> [16] "Letter: p" "Letter: q" "Letter: r" "Letter: s" "Letter: t"
#> [21] "Letter: u" "Letter: v" "Letter: w" "Letter: x" "Letter: y"
#> [26] "Letter: z"
str_c("Letter", letters, sep = ": ")
#>  [1] "Letter: a" "Letter: b" "Letter: c" "Letter: d" "Letter: e"
#>  [6] "Letter: f" "Letter: g" "Letter: h" "Letter: i" "Letter: j"
#> [11] "Letter: k" "Letter: l" "Letter: m" "Letter: n" "Letter: o"
#> [16] "Letter: p" "Letter: q" "Letter: r" "Letter: s" "Letter: t"
#> [21] "Letter: u" "Letter: v" "Letter: w" "Letter: x" "Letter: y"
#> [26] "Letter: z"
str_c(letters, " is for", "...")
#>  [1] "a is for..." "b is for..." "c is for..." "d is for..."
#>  [5] "e is for..." "f is for..." "g is for..." "h is for..."
#>  [9] "i is for..." "j is for..." "k is for..." "l is for..."
#> [13] "m is for..." "n is for..." "o is for..." "p is for..."
#> [17] "q is for..." "r is for..." "s is for..." "t is for..."
#> [21] "u is for..." "v is for..." "w is for..." "x is for..."
#> [25] "y is for..." "z is for..."
str_c(letters[-26], " comes before ", letters[-1])
#>  [1] "a comes before b" "b comes before c" "c comes before d"
#>  [4] "d comes before e" "e comes before f" "f comes before g"
#>  [7] "g comes before h" "h comes before i" "i comes before j"
#> [10] "j comes before k" "k comes before l" "l comes before m"
#> [13] "m comes before n" "n comes before o" "o comes before p"
#> [16] "p comes before q" "q comes before r" "r comes before s"
#> [19] "s comes before t" "t comes before u" "u comes before v"
#> [22] "v comes before w" "w comes before x" "x comes before y"
#> [25] "y comes before z"

str_c(letters, collapse = "")
#> [1] "abcdefghijklmnopqrstuvwxyz"
str_c(letters, collapse = ", ")
#> [1] "a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z"

# Differences from paste() ----------------------
# Missing inputs give missing outputs
str_c(c("a", NA, "b"), "-d")
#> [1] "a-d" NA    "b-d"
paste0(c("a", NA, "b"), "-d")
#> [1] "a-d"  "NA-d" "b-d" 
# Use str_replace_na to display literal NAs:
str_c(str_replace_na(c("a", NA, "b")), "-d")
#> [1] "a-d"  "NA-d" "b-d" 

# Uses tidyverse recycling rules
if (FALSE) str_c(1:2, 1:3) # \dontrun{} # errors
paste0(1:2, 1:3)
#> [1] "11" "22" "13"

str_c("x", character())
#> character(0)
paste0("x", character())
#> [1] "x"
```
