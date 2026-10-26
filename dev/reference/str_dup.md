# Duplicate a string

`str_dup()` duplicates the characters within a string, e.g.
`str_dup("xy", 3)` returns `"xyxyxy"`.

## Usage

``` r
str_dup(string, times, sep = NULL)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- times:

  Number of times to duplicate each string.

- sep:

  String to insert between each duplicate.

## Value

A character vector the same length as `string`/`times`.

## Examples

``` r
fruit <- c("apple", "pear", "banana")
str_dup(fruit, 2)
#> [1] "appleapple"   "pearpear"     "bananabanana"
str_dup(fruit, 2, sep = " ")
#> [1] "apple apple"   "pear pear"     "banana banana"
str_dup(fruit, 1:3)
#> [1] "apple"              "pearpear"           "bananabananabanana"
str_c("ba", str_dup("na", 0:5))
#> [1] "ba"           "bana"         "banana"       "bananana"    
#> [5] "banananana"   "bananananana"
```
