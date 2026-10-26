# Extract the complete match

`str_extract()` extracts the first complete match from each string,
`str_extract_all()`extracts all matches from each string.

## Usage

``` r
str_extract(string, pattern, group = NULL)

str_extract_all(string, pattern, simplify = FALSE)
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

  Match character, word, line and sentence boundaries with
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  The empty string,
  ``` ""``, is equivalent to  ```boundary("character")\`.

- group:

  If supplied, instead of returning the complete match, will return the
  matched text from the specified capturing group.

- simplify:

  A boolean.

  - `FALSE` (the default): returns a list of character vectors.

  - `TRUE`: returns a character matrix.

## Value

- `str_extract()`: an character vector the same length as
  `string`/`pattern`.

- `str_extract_all()`: a list of character vectors the same length as
  `string`/`pattern`.

## See also

[`str_match()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
to extract matched groups;
[`stringi::stri_extract()`](https://rdrr.io/pkg/stringi/man/stri_extract.html)
for the underlying implementation.

## Examples

``` r
shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
str_extract(shopping_list, "\\d")
#> [1] "4" NA  NA  "2"
str_extract(shopping_list, "[a-z]+")
#> [1] "apples" "bag"    "bag"    "milk"  
str_extract(shopping_list, "[a-z]{1,4}")
#> [1] "appl" "bag"  "bag"  "milk"
str_extract(shopping_list, "\\b[a-z]{1,4}\\b")
#> [1] NA     "bag"  "bag"  "milk"

str_extract(shopping_list, "([a-z]+) of ([a-z]+)")
#> [1] NA             "bag of flour" "bag of sugar" NA            
str_extract(shopping_list, "([a-z]+) of ([a-z]+)", group = 1)
#> [1] NA    "bag" "bag" NA   
str_extract(shopping_list, "([a-z]+) of ([a-z]+)", group = 2)
#> [1] NA      "flour" "sugar" NA     

# Extract all matches
str_extract_all(shopping_list, "[a-z]+")
#> [[1]]
#> [1] "apples" "x"     
#> 
#> [[2]]
#> [1] "bag"   "of"    "flour"
#> 
#> [[3]]
#> [1] "bag"   "of"    "sugar"
#> 
#> [[4]]
#> [1] "milk" "x"   
#> 
str_extract_all(shopping_list, "\\b[a-z]+\\b")
#> [[1]]
#> [1] "apples"
#> 
#> [[2]]
#> [1] "bag"   "of"    "flour"
#> 
#> [[3]]
#> [1] "bag"   "of"    "sugar"
#> 
#> [[4]]
#> [1] "milk"
#> 
str_extract_all(shopping_list, "\\d")
#> [[1]]
#> [1] "4"
#> 
#> [[2]]
#> character(0)
#> 
#> [[3]]
#> character(0)
#> 
#> [[4]]
#> [1] "2"
#> 

# Simplify results into character matrix
str_extract_all(shopping_list, "\\b[a-z]+\\b", simplify = TRUE)
#>      [,1]     [,2] [,3]   
#> [1,] "apples" ""   ""     
#> [2,] "bag"    "of" "flour"
#> [3,] "bag"    "of" "sugar"
#> [4,] "milk"   ""   ""     
str_extract_all(shopping_list, "\\d", simplify = TRUE)
#>      [,1]
#> [1,] "4" 
#> [2,] ""  
#> [3,] ""  
#> [4,] "2" 

# Extract all words
str_extract_all("This is, suprisingly, a sentence.", boundary("word"))
#> [[1]]
#> [1] "This"        "is"          "suprisingly" "a"          
#> [5] "sentence"   
#> 
```
