# Introduction to stringr

There are four main families of functions in stringr:

1.  Character manipulation: these functions allow you to manipulate
    individual characters within the strings in character vectors.

2.  Whitespace tools to add, remove, and manipulate whitespace.

3.  Locale sensitive operations whose operations will vary from locale
    to locale.

4.  Pattern matching functions. These recognise four engines of pattern
    description. The most common is regular expressions, but there are
    three other tools.

## Getting and setting individual characters

You can get the length of the string with
[`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md):

``` r

str_length("abc")
#> [1] 3
```

This is now equivalent to the base R function
[`nchar()`](https://rdrr.io/r/base/nchar.html). Previously it was needed
to work around issues with
[`nchar()`](https://rdrr.io/r/base/nchar.html) such as the fact that it
returned 2 for `nchar(NA)`. This has been fixed as of R 3.3.0, so it is
no longer so important.

You can access individual character using
[`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md).
It takes three arguments: a character vector, a `start` position and an
`end` position. Either position can either be a positive integer, which
counts from the left, or a negative integer which counts from the right.
The positions are inclusive, and if longer than the string, will be
silently truncated.

``` r

x <- c("abcdef", "ghifjk")

# The 3rd letter
str_sub(x, 3, 3)
#> [1] "c" "i"

# The 2nd to 2nd-to-last character
str_sub(x, 2, -2)
#> [1] "bcde" "hifj"
```

You can also use
[`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md) to
modify strings:

``` r

str_sub(x, 3, 3) <- "X"
x
#> [1] "abXdef" "ghXfjk"
```

To duplicate individual strings, you can use
[`str_dup()`](https://stringr.tidyverse.org/dev/reference/str_dup.md):

``` r

str_dup(x, c(2, 3))
#> [1] "abXdefabXdef"       "ghXfjkghXfjkghXfjk"
```

## Whitespace

Three functions add, remove, or modify whitespace:

1.  [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
    pads a string to a fixed length by adding extra whitespace on the
    left, right, or both sides.

    ``` r

    x <- c("abc", "defghi")
    str_pad(x, 10) # default pads on left
    #> [1] "       abc" "    defghi"
    str_pad(x, 10, "both")
    #> [1] "   abc    " "  defghi  "
    ```

    (You can pad with other characters by using the `pad` argument.)

    [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
    will never make a string shorter:

    ``` r

    str_pad(x, 4)
    #> [1] " abc"   "defghi"
    ```

    So if you want to ensure that all strings are the same length (often
    useful for print methods), combine
    [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
    and
    [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md):

    ``` r

    x <- c("Short", "This is a long string")

    x %>% 
      str_trunc(10) %>% 
      str_pad(10, "right")
    #> [1] "Short     " "This is..."
    ```

2.  The opposite of
    [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
    is
    [`str_trim()`](https://stringr.tidyverse.org/dev/reference/str_trim.md),
    which removes leading and trailing whitespace:

    ``` r

    x <- c("  a   ", "b   ",  "   c")
    str_trim(x)
    #> [1] "a" "b" "c"
    str_trim(x, "left")
    #> [1] "a   " "b   " "c"
    ```

3.  You can use
    [`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
    to modify existing whitespace in order to wrap a paragraph of text,
    such that the length of each line is as similar as possible.

    ``` r

    jabberwocky <- str_c(
      "`Twas brillig, and the slithy toves ",
      "did gyre and gimble in the wabe: ",
      "All mimsy were the borogoves, ",
      "and the mome raths outgrabe. "
    )
    cat(str_wrap(jabberwocky, width = 40))
    #> `Twas brillig, and the slithy toves did
    #> gyre and gimble in the wabe: All mimsy
    #> were the borogoves, and the mome raths
    #> outgrabe.
    ```

## Locale sensitive

A handful of stringr functions are locale-sensitive: they will perform
differently in different regions of the world. These functions are case
transformation functions:

``` r

x <- "I like horses."
str_to_upper(x)
#> [1] "I LIKE HORSES."
str_to_title(x)
#> [1] "I Like Horses."

str_to_lower(x)
#> [1] "i like horses."
# Turkish has two sorts of i: with and without the dot
str_to_lower(x, "tr")
#> [1] "ı like horses."
```

String ordering and sorting:

``` r

x <- c("y", "i", "k")
str_order(x)
#> [1] 2 3 1

str_sort(x)
#> [1] "i" "k" "y"
# In Lithuanian, y comes between i and k
str_sort(x, locale = "lt")
#> [1] "i" "y" "k"
```

The locale always defaults to English to ensure that the default
behaviour is identical across systems. Locales always include a two
letter ISO-639-1 language code (like “en” for English or “zh” for
Chinese), and optionally a ISO-3166 country code (like “en_UK” vs
“en_US”). You can see a complete list of available locales by running
[`stringi::stri_locale_list()`](https://rdrr.io/pkg/stringi/man/stri_locale_list.html).

## Pattern matching

The vast majority of stringr functions work with patterns. These are
parameterised by the task they perform and the types of patterns they
match.

### Tasks

Each pattern matching function has the same first two arguments, a
character vector of `string`s to process and a single `pattern` to
match. stringr provides pattern matching functions to **detect**,
**locate**, **extract**, **match**, **replace**, and **split** strings.
I’ll illustrate how they work with some strings and a regular expression
designed to match (US) phone numbers:

``` r

strings <- c(
  "apple", 
  "219 733 8965", 
  "329-293-8753", 
  "Work: 579-499-7527; Home: 543.355.3679"
)
phone <- "([2-9][0-9]{2})[- .]([0-9]{3})[- .]([0-9]{4})"
```

- [`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md)
  detects the presence or absence of a pattern and returns a logical
  vector (similar to [`grepl()`](https://rdrr.io/r/base/grep.html)).
  [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  returns the elements of a character vector that match a regular
  expression (similar to [`grep()`](https://rdrr.io/r/base/grep.html)
  with `value = TRUE`)\`.

  ``` r

  # Which strings contain phone numbers?
  str_detect(strings, phone)
  #> [1] FALSE  TRUE  TRUE  TRUE
  str_subset(strings, phone)
  #> [1] "219 733 8965"                          
  #> [2] "329-293-8753"                          
  #> [3] "Work: 579-499-7527; Home: 543.355.3679"
  ```

- [`str_count()`](https://stringr.tidyverse.org/dev/reference/str_count.md)
  counts the number of matches:

  ``` r

  # How many phone numbers in each string?
  str_count(strings, phone)
  #> [1] 0 1 1 2
  ```

- [`str_locate()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
  locates the **first** position of a pattern and returns a numeric
  matrix with columns start and end.
  [`str_locate_all()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
  locates all matches, returning a list of numeric matrices. Similar to
  [`regexpr()`](https://rdrr.io/r/base/grep.html) and
  [`gregexpr()`](https://rdrr.io/r/base/grep.html).

  ``` r

  # Where in the string is the phone number located?
  (loc <- str_locate(strings, phone))
  #>      start end
  #> [1,]    NA  NA
  #> [2,]     1  12
  #> [3,]     1  12
  #> [4,]     7  18
  str_locate_all(strings, phone)
  #> [[1]]
  #>      start end
  #> 
  #> [[2]]
  #>      start end
  #> [1,]     1  12
  #> 
  #> [[3]]
  #>      start end
  #> [1,]     1  12
  #> 
  #> [[4]]
  #>      start end
  #> [1,]     7  18
  #> [2,]    27  38
  ```

- [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  extracts text corresponding to the **first** match, returning a
  character vector.
  [`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  extracts all matches and returns a list of character vectors.

  ``` r

  # What are the phone numbers?
  str_extract(strings, phone)
  #> [1] NA             "219 733 8965" "329-293-8753" "579-499-7527"
  str_extract_all(strings, phone)
  #> [[1]]
  #> character(0)
  #> 
  #> [[2]]
  #> [1] "219 733 8965"
  #> 
  #> [[3]]
  #> [1] "329-293-8753"
  #> 
  #> [[4]]
  #> [1] "579-499-7527" "543.355.3679"
  str_extract_all(strings, phone, simplify = TRUE)
  #>      [,1]           [,2]          
  #> [1,] ""             ""            
  #> [2,] "219 733 8965" ""            
  #> [3,] "329-293-8753" ""            
  #> [4,] "579-499-7527" "543.355.3679"
  ```

- [`str_match()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  extracts capture groups formed by `()` from the **first** match. It
  returns a character matrix with one column for the complete match and
  one column for each group.
  [`str_match_all()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  extracts capture groups from all matches and returns a list of
  character matrices. Similar to
  [`regmatches()`](https://rdrr.io/r/base/regmatches.html).

  ``` r

  # Pull out the three components of the match
  str_match(strings, phone)
  #>      [,1]           [,2]  [,3]  [,4]  
  #> [1,] NA             NA    NA    NA    
  #> [2,] "219 733 8965" "219" "733" "8965"
  #> [3,] "329-293-8753" "329" "293" "8753"
  #> [4,] "579-499-7527" "579" "499" "7527"
  str_match_all(strings, phone)
  #> [[1]]
  #>      [,1] [,2] [,3] [,4]
  #> 
  #> [[2]]
  #>      [,1]           [,2]  [,3]  [,4]  
  #> [1,] "219 733 8965" "219" "733" "8965"
  #> 
  #> [[3]]
  #>      [,1]           [,2]  [,3]  [,4]  
  #> [1,] "329-293-8753" "329" "293" "8753"
  #> 
  #> [[4]]
  #>      [,1]           [,2]  [,3]  [,4]  
  #> [1,] "579-499-7527" "579" "499" "7527"
  #> [2,] "543.355.3679" "543" "355" "3679"
  ```

- [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  replaces the **first** matched pattern and returns a character vector.
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  replaces all matches. Similar to
  [`sub()`](https://rdrr.io/r/base/grep.html) and
  [`gsub()`](https://rdrr.io/r/base/grep.html).

  ``` r

  str_replace(strings, phone, "XXX-XXX-XXXX")
  #> [1] "apple"                                 
  #> [2] "XXX-XXX-XXXX"                          
  #> [3] "XXX-XXX-XXXX"                          
  #> [4] "Work: XXX-XXX-XXXX; Home: 543.355.3679"
  str_replace_all(strings, phone, "XXX-XXX-XXXX")
  #> [1] "apple"                                 
  #> [2] "XXX-XXX-XXXX"                          
  #> [3] "XXX-XXX-XXXX"                          
  #> [4] "Work: XXX-XXX-XXXX; Home: XXX-XXX-XXXX"
  ```

- [`str_split_fixed()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  splits a string into a **fixed** number of pieces based on a pattern
  and returns a character matrix.
  [`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  splits a string into a **variable** number of pieces and returns a
  list of character vectors.

  ``` r

  str_split("a-b-c", "-")
  #> [[1]]
  #> [1] "a" "b" "c"
  str_split_fixed("a-b-c", "-", n = 2)
  #>      [,1] [,2] 
  #> [1,] "a"  "b-c"
  ```

### Engines

There are four main engines that stringr can use to describe patterns:

- Regular expressions, the default, as shown above, and described in
  [`vignette("regular-expressions")`](https://stringr.tidyverse.org/dev/articles/regular-expressions.md).

- Fixed bytewise matching, with
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

- Locale-sensitive character matching, with
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)

- Text boundary analysis with
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

#### Fixed matches

`fixed(x)` only matches the exact sequence of bytes specified by `x`.
This is a very limited “pattern”, but the restriction can make matching
much faster. Beware using
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
with non-English data. It is problematic because there are often
multiple ways of representing the same character. For example, there are
two ways to define “á”: either as a single character or as an “a” plus
an accent:

``` r

a1 <- "\u00e1"
a2 <- "a\u0301"
c(a1, a2)
#> [1] "á" "á"
a1 == a2
#> [1] FALSE
```

They render identically, but because they’re defined differently,
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
doesn’t find a match. Instead, you can use
[`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
explained below, to respect human character comparison rules:

``` r

str_detect(a1, fixed(a2))
#> [1] FALSE
str_detect(a1, coll(a2))
#> [1] TRUE
```

#### Collation search

`coll(x)` looks for a match to `x` using human-language **coll**ation
rules, and is particularly important if you want to do case insensitive
matching. Collation rules differ around the world, so you’ll also need
to supply a `locale` parameter.

``` r

i <- c("I", "İ", "i", "ı")
i
#> [1] "I" "İ" "i" "ı"

str_subset(i, coll("i", ignore_case = TRUE))
#> [1] "I" "i"
str_subset(i, coll("i", ignore_case = TRUE, locale = "tr"))
#> [1] "İ" "i"
```

The downside of
[`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md) is
speed. Because the rules for recognising which characters are the same
are complicated,
[`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md) is
relatively slow compared to
[`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
and
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
Note that when both
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
and
[`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
have `ignore_case` arguments, they perform a much simpler comparison
than
[`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

#### Boundary

[`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
matches boundaries between characters, lines, sentences or words. It’s
most useful with
[`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md),
but can be used with all pattern matching functions:

``` r

x <- "This is a sentence."
str_split(x, boundary("word"))
#> [[1]]
#> [1] "This"     "is"       "a"        "sentence"
str_count(x, boundary("word"))
#> [1] 4
str_extract_all(x, boundary("word"))
#> [[1]]
#> [1] "This"     "is"       "a"        "sentence"
```

By convention, `""` is treated as `boundary("character")`:

``` r

str_split(x, "")
#> [[1]]
#>  [1] "T" "h" "i" "s" " " "i" "s" " " "a" " " "s" "e" "n" "t" "e" "n"
#> [17] "c" "e" "."
str_count(x, "")
#> [1] 19
```
