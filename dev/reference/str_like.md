# Detect a pattern in the same way as `SQL`'s `LIKE` and `ILIKE` operators

`str_like()` and `str_ilike()` follow the conventions of the SQL `LIKE`
and `ILIKE` operators, namely:

- Must match the entire string.

- `_` matches a single character (like `.`).

- `%` matches any number of characters (like `.*`).

- `\%` and `\_` match literal `%` and `_`.

The difference between the two functions is their case-sensitivity:
`str_like()` is case sensitive and `str_ilike()` is not.

## Usage

``` r
str_like(string, pattern, ignore_case = deprecated())

str_ilike(string, pattern)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- pattern:

  A character vector containing a SQL "like" pattern. See above for
  details.

- ignore_case:

  **\[deprecated\]**

## Value

A logical vector the same length as `string`.

## Note

Prior to stringr 1.6.0, `str_like()` was incorrectly case-insensitive.

## Examples

``` r
fruit <- c("apple", "banana", "pear", "pineapple")
str_like(fruit, "app")
#> [1] FALSE FALSE FALSE FALSE
str_like(fruit, "app%")
#> [1]  TRUE FALSE FALSE FALSE
str_like(fruit, "APP%")
#> [1] FALSE FALSE FALSE FALSE
str_like(fruit, "ba_ana")
#> [1] FALSE  TRUE FALSE FALSE
str_like(fruit, "%apple")
#> [1]  TRUE FALSE FALSE  TRUE

str_ilike(fruit, "app")
#> [1] FALSE FALSE FALSE FALSE
str_ilike(fruit, "app%")
#> [1]  TRUE FALSE FALSE FALSE
str_ilike(fruit, "APP%")
#> [1]  TRUE FALSE FALSE FALSE
str_ilike(fruit, "ba_ana")
#> [1] FALSE  TRUE FALSE FALSE
str_ilike(fruit, "%apple")
#> [1]  TRUE FALSE FALSE  TRUE
```
