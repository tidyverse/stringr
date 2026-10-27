# Switch location of matches to location of non-matches

Invert a matrix of match locations to match the opposite of what was
previously matched.

## Usage

``` r
invert_match(loc)
```

## Arguments

- loc:

  matrix of match locations, as from
  [`str_locate_all()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)

## Value

numeric matrix giving locations of non-matches

## Examples

``` r
numbers <- "1 and 2 and 4 and 456"
num_loc <- str_locate_all(numbers, "[0-9]+")[[1]]
str_sub(numbers, num_loc[, "start"], num_loc[, "end"])
#> [1] "1"   "2"   "4"   "456"

text_loc <- invert_match(num_loc)
str_sub(numbers, text_loc[, "start"], text_loc[, "end"])
#> [1] ""      " and " " and " " and " ""     
```
