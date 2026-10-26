# Turn NA into "NA"

Turn NA into "NA"

## Usage

``` r
str_replace_na(string, replacement = "NA")
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- replacement:

  A single string.

## Examples

``` r
str_replace_na(c(NA, "abc", "def"))
#> [1] "NA"  "abc" "def"
```
