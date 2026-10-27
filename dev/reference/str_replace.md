# Replace matches with new text

`str_replace()` replaces the first match; `str_replace_all()` replaces
all matches.

## Usage

``` r
str_replace(string, pattern, replacement)

str_replace_all(string, pattern, replacement)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- pattern:

  Pattern to look for.

  The default interpretation is a regular expression, as described in
  [stringi::about_search_regex](https://rdrr.io/pkg/stringi/man/about_search_regex.html).
  Control options with
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

  For `str_replace_all()` this can also be a named vector
  (`c(pattern1 = replacement1)`), in order to perform multiple
  replacements in each element of `string`.

  Match a fixed string (i.e. by comparing only bytes), using
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  This is fast, but approximate. Generally, for matching human text,
  you'll want
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  which respects character matching rules for the specified locale.

  You cannot match boundaries, including `""`, with this function.

- replacement:

  The replacement value, usually a single string, but it can be a vector
  the same length as `string` or `pattern`. References of the form `\1`,
  `\2`, etc will be replaced with the contents of the respective matched
  group (created by `()`).

  Alternatively, supply a function (or formula): it will be passed a
  single character vector and should return a character vector of the
  same length.

  To replace the complete string with `NA`, use
  `replacement = NA_character_`.

## Value

A character vector the same length as `string`/`pattern`/`replacement`.

## See also

[`str_replace_na()`](https://stringr.tidyverse.org/dev/reference/str_replace_na.md)
to turn missing values into "NA";
[`stringi::stri_replace()`](https://rdrr.io/pkg/stringi/man/stri_replace.html)
for the underlying implementation.

## Examples

``` r
fruits <- c("one apple", "two pears", "three bananas")
str_replace(fruits, "[aeiou]", "-")
#> [1] "-ne apple"     "tw- pears"     "thr-e bananas"
str_replace_all(fruits, "[aeiou]", "-")
#> [1] "-n- -ppl-"     "tw- p--rs"     "thr-- b-n-n-s"
str_replace_all(fruits, "[aeiou]", toupper)
#> [1] "OnE ApplE"     "twO pEArs"     "thrEE bAnAnAs"
str_replace_all(fruits, "b", NA_character_)
#> [1] "one apple" "two pears" NA         

str_replace(fruits, "([aeiou])", "")
#> [1] "ne apple"     "tw pears"     "thre bananas"
str_replace(fruits, "([aeiou])", "\\1\\1")
#> [1] "oone apple"     "twoo pears"     "threee bananas"

# Note that str_replace() is vectorised along text, pattern, and replacement
str_replace(fruits, "[aeiou]", c("1", "2", "3"))
#> [1] "1ne apple"     "tw2 pears"     "thr3e bananas"
str_replace(fruits, c("a", "e", "i"), "-")
#> [1] "one -pple"     "two p-ars"     "three bananas"

# If you want to apply multiple patterns and replacements to the same
# string, pass a named vector to pattern.
fruits %>%
  str_c(collapse = "---") %>%
  str_replace_all(c("one" = "1", "two" = "2", "three" = "3"))
#> [1] "1 apple---2 pears---3 bananas"

# Use a function for more sophisticated replacement. This example
# replaces colour names with their hex values.
colours <- str_c("\\b", colors(), "\\b", collapse="|")
col2hex <- function(col) {
  rgb <- col2rgb(col)
  rgb(rgb["red", ], rgb["green", ], rgb["blue", ], maxColorValue = 255)
}

x <- c(
  "Roses are red, violets are blue",
  "My favourite colour is green"
)
str_replace_all(x, colours, col2hex)
#> [1] "Roses are #FF0000, violets are #0000FF"
#> [2] "My favourite colour is #00FF00"        
```
