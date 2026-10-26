# Extract components (capturing groups) from a match

Extract any number of matches defined by unnamed, `(pattern)`, and
named, `(?<name>pattern)` capture groups.

Use a non-capturing group, `(?:pattern)`, if you need to override
default operate precedence but don't want to capture the result.

## Usage

``` r
str_match(string, pattern)

str_match_all(string, pattern)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- pattern:

  Unlike other stringr functions, `str_match()` only supports regular
  expressions, as described
  [`vignette("regular-expressions")`](https://stringr.tidyverse.org/dev/articles/regular-expressions.md).
  The pattern should contain at least one capturing group.

## Value

- `str_match()`: a character matrix with the same number of rows as the
  length of `string`/`pattern`. The first column is the complete match,
  followed by one column for each capture group. The columns will be
  named if you used "named captured groups", i.e. `(?<name>pattern')`.

- `str_match_all()`: a list of the same length as `string`/`pattern`
  containing character matrices. Each matrix has columns as described
  above and one row for each match.

## See also

[`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
to extract the complete match,
[`stringi::stri_match()`](https://rdrr.io/pkg/stringi/man/stri_match.html)
for the underlying implementation.

## Examples

``` r
strings <- c(" 219 733 8965", "329-293-8753 ", "banana", "595 794 7569",
  "387 287 6718", "apple", "233.398.9187  ", "482 952 3315",
  "239 923 8115 and 842 566 4692", "Work: 579-499-7527", "$1000",
  "Home: 543.355.3679")
phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"

str_extract(strings, phone)
#>  [1] "219 733 8965" "329-293-8753" NA             "595 794 7569"
#>  [5] "387 287 6718" NA             "233.398.9187" "482 952 3315"
#>  [9] "239 923 8115" "579-499-7527" NA             "543.355.3679"
str_match(strings, phone)
#>       [,1]           [,2]  [,3]  [,4]  
#>  [1,] "219 733 8965" "219" "733" "8965"
#>  [2,] "329-293-8753" "329" "293" "8753"
#>  [3,] NA             NA    NA    NA    
#>  [4,] "595 794 7569" "595" "794" "7569"
#>  [5,] "387 287 6718" "387" "287" "6718"
#>  [6,] NA             NA    NA    NA    
#>  [7,] "233.398.9187" "233" "398" "9187"
#>  [8,] "482 952 3315" "482" "952" "3315"
#>  [9,] "239 923 8115" "239" "923" "8115"
#> [10,] "579-499-7527" "579" "499" "7527"
#> [11,] NA             NA    NA    NA    
#> [12,] "543.355.3679" "543" "355" "3679"

# Extract/match all
str_extract_all(strings, phone)
#> [[1]]
#> [1] "219 733 8965"
#> 
#> [[2]]
#> [1] "329-293-8753"
#> 
#> [[3]]
#> character(0)
#> 
#> [[4]]
#> [1] "595 794 7569"
#> 
#> [[5]]
#> [1] "387 287 6718"
#> 
#> [[6]]
#> character(0)
#> 
#> [[7]]
#> [1] "233.398.9187"
#> 
#> [[8]]
#> [1] "482 952 3315"
#> 
#> [[9]]
#> [1] "239 923 8115" "842 566 4692"
#> 
#> [[10]]
#> [1] "579-499-7527"
#> 
#> [[11]]
#> character(0)
#> 
#> [[12]]
#> [1] "543.355.3679"
#> 
str_match_all(strings, phone)
#> [[1]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "219 733 8965" "219" "733" "8965"
#> 
#> [[2]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "329-293-8753" "329" "293" "8753"
#> 
#> [[3]]
#>      [,1] [,2] [,3] [,4]
#> 
#> [[4]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "595 794 7569" "595" "794" "7569"
#> 
#> [[5]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "387 287 6718" "387" "287" "6718"
#> 
#> [[6]]
#>      [,1] [,2] [,3] [,4]
#> 
#> [[7]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "233.398.9187" "233" "398" "9187"
#> 
#> [[8]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "482 952 3315" "482" "952" "3315"
#> 
#> [[9]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "239 923 8115" "239" "923" "8115"
#> [2,] "842 566 4692" "842" "566" "4692"
#> 
#> [[10]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "579-499-7527" "579" "499" "7527"
#> 
#> [[11]]
#>      [,1] [,2] [,3] [,4]
#> 
#> [[12]]
#>      [,1]           [,2]  [,3]  [,4]  
#> [1,] "543.355.3679" "543" "355" "3679"
#> 

# You can also name the groups to make further manipulation easier
phone <- "(?<area>[2-9][0-9]{2})[- .](?<phone>[0-9]{3}[- .][0-9]{4})"
str_match(strings, phone)
#>                      area  phone     
#>  [1,] "219 733 8965" "219" "733 8965"
#>  [2,] "329-293-8753" "329" "293-8753"
#>  [3,] NA             NA    NA        
#>  [4,] "595 794 7569" "595" "794 7569"
#>  [5,] "387 287 6718" "387" "287 6718"
#>  [6,] NA             NA    NA        
#>  [7,] "233.398.9187" "233" "398.9187"
#>  [8,] "482 952 3315" "482" "952 3315"
#>  [9,] "239 923 8115" "239" "923 8115"
#> [10,] "579-499-7527" "579" "499-7527"
#> [11,] NA             NA    NA        
#> [12,] "543.355.3679" "543" "355.3679"

x <- c("<a> <b>", "<a> <>", "<a>", "", NA)
str_match(x, "<(.*?)> <(.*?)>")
#>      [,1]      [,2] [,3]
#> [1,] "<a> <b>" "a"  "b" 
#> [2,] "<a> <>"  "a"  ""  
#> [3,] NA        NA   NA  
#> [4,] NA        NA   NA  
#> [5,] NA        NA   NA  
str_match_all(x, "<(.*?)>")
#> [[1]]
#>      [,1]  [,2]
#> [1,] "<a>" "a" 
#> [2,] "<b>" "b" 
#> 
#> [[2]]
#>      [,1]  [,2]
#> [1,] "<a>" "a" 
#> [2,] "<>"  ""  
#> 
#> [[3]]
#>      [,1]  [,2]
#> [1,] "<a>" "a" 
#> 
#> [[4]]
#>      [,1] [,2]
#> 
#> [[5]]
#>      [,1] [,2]
#> [1,] NA   NA  
#> 

str_extract(x, "<.*?>")
#> [1] "<a>" "<a>" "<a>" NA    NA   
str_extract_all(x, "<.*?>")
#> [[1]]
#> [1] "<a>" "<b>"
#> 
#> [[2]]
#> [1] "<a>" "<>" 
#> 
#> [[3]]
#> [1] "<a>"
#> 
#> [[4]]
#> character(0)
#> 
#> [[5]]
#> [1] NA
#> 
```
