# From base R

This vignette compares stringr functions to their base R equivalents to
help users transitioning from using base R to stringr.

## Overall differences

We’ll begin with a lookup table between the most important stringr
functions and their base R equivalents.

| stringr | base R |
|----|----|
| `str_detect(string, pattern)` | `grepl(pattern, x)` |
| `str_dup(string, times)` | `strrep(x, times)` |
| `str_extract(string, pattern)` | `regmatches(x, m = regexpr(pattern, text))` |
| `str_extract_all(string, pattern)` | `regmatches(x, m = gregexpr(pattern, text))` |
| `str_length(string)` | `nchar(x)` |
| `str_locate(string, pattern)` | `regexpr(pattern, text)` |
| `str_locate_all(string, pattern)` | `gregexpr(pattern, text)` |
| `str_match(string, pattern)` | `regmatches(x, m = regexec(pattern, text))` |
| `str_order(string)` | `order(...)` |
| `str_replace(string, pattern, replacement)` | `sub(pattern, replacement, x)` |
| `str_replace_all(string, pattern, replacement)` | `gsub(pattern, replacement, x)` |
| `str_sort(string)` | `sort(x)` |
| `str_split(string, pattern)` | `strsplit(x, split)` |
| `str_sub(string, start, end)` | `substr(x, start, stop)` |
| `str_subset(string, pattern)` | `grep(pattern, x, value = TRUE)` |
| `str_to_lower(string)` | `tolower(x)` |
| `str_to_title(string)` | `tools::toTitleCase(text)` |
| `str_to_upper(string)` | `toupper(x)` |
| `str_trim(string)` | `trimws(x)` |
| `str_which(string, pattern)` | `grep(pattern, x)` |
| `str_wrap(string)` | `strwrap(x)` |

Overall the main differences between base R and stringr are:

1.  stringr functions start with `str_` prefix; base R string functions
    have no consistent naming scheme.

2.  The order of inputs is usually different between base R and stringr.
    In base R, the `pattern` to match usually comes first; in stringr,
    the `string` to manupulate always comes first. This makes stringr
    easier to use in pipes, and with
    [`lapply()`](https://rdrr.io/r/base/lapply.html) or
    [`purrr::map()`](https://purrr.tidyverse.org/reference/map.html).

3.  Functions in stringr tend to do less, where many of the string
    processing functions in base R have multiple purposes.

4.  The output and input of stringr functions has been carefully
    designed. For example, the output of
    [`str_locate()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
    can be fed directly into
    [`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md);
    the same is not true of
    [`regexpr()`](https://rdrr.io/r/base/grep.html) and
    [`substr()`](https://rdrr.io/r/base/substr.html).

5.  Base functions use arguments (like `perl`, `fixed`, and
    `ignore.case`) to control how the pattern is interpreted. To avoid
    dependence between arguments, stringr instead uses helper functions
    (like
    [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
    [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
    and
    [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)).

Next we’ll walk through each of the functions, noting the similarities
and important differences. These examples are adapted from the stringr
documentation and here they are contrasted with the analogous base R
operations.

## Detect matches

### `str_detect()`: Detect the presence or absence of a pattern in a string

Suppose you want to know whether each word in a vector of fruit names
contains an “a”.

``` r

fruit <- c("apple", "banana", "pear", "pineapple")

# base
grepl(pattern = "a", x = fruit)
#> [1] TRUE TRUE TRUE TRUE

# stringr
str_detect(fruit, pattern = "a")
#> [1] TRUE TRUE TRUE TRUE
```

In base you would use [`grepl()`](https://rdrr.io/r/base/grep.html) (see
the “l” and think logical) while in stringr you use
[`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md)
(see the verb “detect” and think of a yes/no action).

### `str_which()`: Find positions matching a pattern

Now you want to identify the positions of the words in a vector of fruit
names that contain an “a”.

``` r

# base
grep(pattern = "a", x = fruit)
#> [1] 1 2 3 4

# stringr
str_which(fruit, pattern = "a")
#> [1] 1 2 3 4
```

In base you would use [`grep()`](https://rdrr.io/r/base/grep.html) while
in stringr you use
[`str_which()`](https://stringr.tidyverse.org/dev/reference/str_which.md)
(by analogy to [`which()`](https://rdrr.io/r/base/which.html)).

### `str_count()`: Count the number of matches in a string

How many “a”s are in each fruit?

``` r

# base 
loc <- gregexpr(pattern = "a", text = fruit, fixed = TRUE)
sapply(loc, function(x) length(attr(x, "match.length")))
#> [1] 1 3 1 1

# stringr
str_count(fruit, pattern = "a")
#> [1] 1 3 1 1
```

This information can be gleaned from
[`gregexpr()`](https://rdrr.io/r/base/grep.html) in base, but you need
to look at the `match.length` attribute as the vector uses a length-1
integer vector (`-1`) to indicate no match.

### `str_locate()`: Locate the position of patterns in a string

Within each fruit, where does the first “p” occur? Where are all of the
“p”s?

``` r

fruit3 <- c("papaya", "lime", "apple")

# base
str(gregexpr(pattern = "p", text = fruit3))
#> List of 3
#>  $ : int [1:2] 1 3
#>   ..- attr(*, "match.length")= int [1:2] 1 1
#>   ..- attr(*, "index.type")= chr "chars"
#>   ..- attr(*, "useBytes")= logi TRUE
#>  $ : int -1
#>   ..- attr(*, "match.length")= int -1
#>   ..- attr(*, "index.type")= chr "chars"
#>   ..- attr(*, "useBytes")= logi TRUE
#>  $ : int [1:2] 2 3
#>   ..- attr(*, "match.length")= int [1:2] 1 1
#>   ..- attr(*, "index.type")= chr "chars"
#>   ..- attr(*, "useBytes")= logi TRUE

# stringr
str_locate(fruit3, pattern = "p")
#>      start end
#> [1,]     1   1
#> [2,]    NA  NA
#> [3,]     2   2
str_locate_all(fruit3, pattern = "p")
#> [[1]]
#>      start end
#> [1,]     1   1
#> [2,]     3   3
#> 
#> [[2]]
#>      start end
#> 
#> [[3]]
#>      start end
#> [1,]     2   2
#> [2,]     3   3
```

## Subset strings

### `str_sub()`: Extract and replace substrings from a character vector

What if we want to grab part of a string?

``` r

hw <- "Hadley Wickham"

# base
substr(hw, start = 1, stop = 6)
#> [1] "Hadley"
substring(hw, first = 1) 
#> [1] "Hadley Wickham"

# stringr
str_sub(hw, start = 1, end = 6)
#> [1] "Hadley"
str_sub(hw, start = 1)
#> [1] "Hadley Wickham"
str_sub(hw, end = 6)
#> [1] "Hadley"
```

In base you could use [`substr()`](https://rdrr.io/r/base/substr.html)
or [`substring()`](https://rdrr.io/r/base/substr.html). The former
requires both a start and stop of the substring while the latter assumes
the stop will be the end of the string. The stringr version,
[`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
has the same functionality, but also gives a default start value (the
beginning of the string). Both the base and stringr functions have the
same order of expected inputs.

In stringr you can use negative numbers to index from the right-hand
side string: -1 is the last letter, -2 is the second to last, and so on.

``` r

str_sub(hw, start = 1, end = -1)
#> [1] "Hadley Wickham"
str_sub(hw, start = -5, end = -2)
#> [1] "ckha"
```

Both base R and stringr subset are vectorized over their parameters.
This means you can either choose the same subset across multiple strings
or specify different subsets for different strings.

``` r

al <- "Ada Lovelace"

# base
substr(c(hw,al), start = 1, stop = 6)
#> [1] "Hadley" "Ada Lo"
substr(c(hw,al), start = c(1,1), stop = c(6,7))
#> [1] "Hadley"  "Ada Lov"

# stringr
str_sub(c(hw,al), start = 1, end = -1)
#> [1] "Hadley Wickham" "Ada Lovelace"
str_sub(c(hw,al), start = c(1,1), end = c(-1,-2))
#> [1] "Hadley Wickham" "Ada Lovelac"
```

stringr will automatically recycle the first argument to the same length
as `start` and `stop`:

``` r

str_sub(hw, start = 1:5)
#> [1] "Hadley Wickham" "adley Wickham"  "dley Wickham"   "ley Wickham"   
#> [5] "ey Wickham"
```

Whereas the base equivalent silently uses just the first value:

``` r

substr(hw, start = 1:5, stop = 15)
#> [1] "Hadley Wickham"
```

### `str_sub() <-`: Subset assignment

[`substr()`](https://rdrr.io/r/base/substr.html) behaves in a surprising
way when you replace a substring with a different number of characters:

``` r

# base
x <- "ABCDEF"
substr(x, 1, 3) <- "x"
x
#> [1] "xBCDEF"
```

[`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
does what you would expect:

``` r

# stringr
x <- "ABCDEF"
str_sub(x, 1, 3) <- "x"
x
#> [1] "xDEF"
```

### `str_subset()`: Keep strings matching a pattern, or find positions

We may want to retrieve strings that contain a pattern of interest:

``` r

# base
grep(pattern = "g", x = fruit, value = TRUE)
#> character(0)

# stringr
str_subset(fruit, pattern = "g")
#> character(0)
```

### `str_extract()`: Extract matching patterns from a string

We may want to pick out certain patterns from a string, for example, the
digits in a shopping list:

``` r

shopping_list <- c("apples x4", "bag of flour", "10", "milk x2")

# base
matches <- regexpr(pattern = "\\d+", text = shopping_list) # digits
regmatches(shopping_list, m = matches)
#> [1] "4"  "10" "2"

matches <- gregexpr(pattern = "[a-z]+", text = shopping_list) # words
regmatches(shopping_list, m = matches)
#> [[1]]
#> [1] "apples" "x"     
#> 
#> [[2]]
#> [1] "bag"   "of"    "flour"
#> 
#> [[3]]
#> character(0)
#> 
#> [[4]]
#> [1] "milk" "x"

# stringr
str_extract(shopping_list, pattern = "\\d+") 
#> [1] "4"  NA   "10" "2"
str_extract_all(shopping_list, "[a-z]+")
#> [[1]]
#> [1] "apples" "x"     
#> 
#> [[2]]
#> [1] "bag"   "of"    "flour"
#> 
#> [[3]]
#> character(0)
#> 
#> [[4]]
#> [1] "milk" "x"
```

Base R requires the combination of
[`regexpr()`](https://rdrr.io/r/base/grep.html) with
[`regmatches()`](https://rdrr.io/r/base/regmatches.html); but note that
the strings without matches are dropped from the output. stringr
provides
[`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
and
[`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md),
and the output is always the same length as the input.

### `str_match()`: Extract matched groups from a string

We may also want to extract groups from a string. Here I’m going to use
the scenario from Section 14.4.3 in [R for Data
Science](https://r4ds.had.co.nz/strings.html).

``` r

head(sentences)
#> [1] "The birch canoe slid on the smooth planks." 
#> [2] "Glue the sheet to the dark blue background."
#> [3] "It's easy to tell the depth of a well."     
#> [4] "These days a chicken leg is a rare dish."   
#> [5] "Rice is often served in round bowls."       
#> [6] "The juice of lemons makes fine punch."
noun <- "([A]a|[Tt]he) ([^ ]+)"

# base
matches <- regexec(pattern = noun, text = head(sentences))
do.call("rbind", regmatches(x = head(sentences), m = matches))
#>      [,1]        [,2]  [,3]   
#> [1,] "The birch" "The" "birch"
#> [2,] "the sheet" "the" "sheet"
#> [3,] "the depth" "the" "depth"
#> [4,] "The juice" "The" "juice"

# stringr
str_match(head(sentences), pattern = noun)
#>      [,1]        [,2]  [,3]   
#> [1,] "The birch" "The" "birch"
#> [2,] "the sheet" "the" "sheet"
#> [3,] "the depth" "the" "depth"
#> [4,] NA          NA    NA     
#> [5,] NA          NA    NA     
#> [6,] "The juice" "The" "juice"
```

As for extracting the full match base R requires the combination of two
functions, and inputs with no matches are dropped from the output.

## Manage lengths

### `str_length()`: The length of a string

To determine the length of a string, base R uses
[`nchar()`](https://rdrr.io/r/base/nchar.html) (not to be confused with
[`length()`](https://rdrr.io/r/base/length.html) which gives the length
of vectors, etc.) while stringr uses
[`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md).

``` r

# base
nchar(letters)
#>  [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1

# stringr
str_length(letters)
#>  [1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
```

There are some subtle differences between base and stringr here.
[`nchar()`](https://rdrr.io/r/base/nchar.html) requires a character
vector, so it will return an error if used on a factor.
[`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
can handle a factor input.

``` r

# base
nchar(factor("abc")) 
#> Error in `nchar()`:
#> ! 'nchar()' requires a character vector
```

``` r

# stringr
str_length(factor("abc"))
#> [1] 3
```

Note that “characters” is a poorly defined concept, and technically both
[`nchar()`](https://rdrr.io/r/base/nchar.html) and
[`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
returns the number of code points. This is usually the same as what
you’d consider to be a charcter, but not always:

``` r

x <- c("\u00fc", "u\u0308")
x
#> [1] "ü" "ü"

nchar(x)
#> [1] 1 2
str_length(x)
#> [1] 1 2
```

### `str_pad()`: Pad a string

To pad a string to a certain width, use stringr’s
[`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md).
In base R you could use
[`sprintf()`](https://rdrr.io/r/base/sprintf.html), but unlike
[`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md),
[`sprintf()`](https://rdrr.io/r/base/sprintf.html) has many other
functionalities.

``` r

# base
sprintf("%30s", "hadley")
#> [1] "                        hadley"
sprintf("%-30s", "hadley")
#> [1] "hadley                        "
# "both" is not as straightforward

# stringr
rbind(
  str_pad("hadley", 30, "left"),
  str_pad("hadley", 30, "right"),
  str_pad("hadley", 30, "both")
)
#>      [,1]                            
#> [1,] "                        hadley"
#> [2,] "hadley                        "
#> [3,] "            hadley            "
```

### `str_trunc()`: Truncate a character string

The stringr package provides an easy way to truncate a character string:
[`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md).
Base R has no function to do this directly.

``` r

x <- "This string is moderately long"

# stringr
rbind(
  str_trunc(x, 20, "right"),
  str_trunc(x, 20, "left"),
  str_trunc(x, 20, "center")
)
#>      [,1]                  
#> [1,] "This string is mo..."
#> [2,] "...s moderately long"
#> [3,] "This stri...ely long"
```

### `str_trim()`: Trim whitespace from a string

Similarly, stringr provides
[`str_trim()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
to trim whitespace from a string. This is analogous to base R’s
[`trimws()`](https://rdrr.io/r/base/trimws.html) added in R 3.3.0.

``` r

# base
trimws(" String with trailing and leading white space\t")
#> [1] "String with trailing and leading white space"
trimws("\n\nString with trailing and leading white space\n\n")
#> [1] "String with trailing and leading white space"

# stringr
str_trim(" String with trailing and leading white space\t")
#> [1] "String with trailing and leading white space"
str_trim("\n\nString with trailing and leading white space\n\n")
#> [1] "String with trailing and leading white space"
```

The stringr function
[`str_squish()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
allows for extra whitespace within a string to be trimmed (in contrast
to
[`str_trim()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
which removes whitespace at the beginning and/or end of string). In base
R, one might take advantage of
[`gsub()`](https://rdrr.io/r/base/grep.html) to accomplish the same
effect.

``` r

# stringr
str_squish(" String with trailing, middle,   and leading white space\t")
#> [1] "String with trailing, middle, and leading white space"
str_squish("\n\nString with excess, trailing and leading white space\n\n")
#> [1] "String with excess, trailing and leading white space"
```

### `str_wrap()`: Wrap strings into nicely formatted paragraphs

[`strwrap()`](https://rdrr.io/r/base/strwrap.html) and
[`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
use different algorithms.
[`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
uses the famous [Knuth-Plass
algorithm](http://litherum.blogspot.com/2015/07/knuth-plass-line-breaking-algorithm.md).

``` r

gettysburg <- "Four score and seven years ago our fathers brought forth on this continent, a new nation, conceived in Liberty, and dedicated to the proposition that all men are created equal."

# base
cat(strwrap(gettysburg, width = 60), sep = "\n")
#> Four score and seven years ago our fathers brought forth on
#> this continent, a new nation, conceived in Liberty, and
#> dedicated to the proposition that all men are created
#> equal.

# stringr
cat(str_wrap(gettysburg, width = 60), "\n")
#> Four score and seven years ago our fathers brought forth
#> on this continent, a new nation, conceived in Liberty, and
#> dedicated to the proposition that all men are created equal.
```

Note that [`strwrap()`](https://rdrr.io/r/base/strwrap.html) returns a
character vector with one element for each line;
[`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
returns a single string containing line breaks.

## Mutate strings

### `str_replace()`: Replace matched patterns in a string

To replace certain patterns within a string, stringr provides the
functions
[`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
and
[`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md).
The base R equivalents are [`sub()`](https://rdrr.io/r/base/grep.html)
and [`gsub()`](https://rdrr.io/r/base/grep.html). Note the difference in
default input order again.

``` r

fruits <- c("apple", "banana", "pear", "pineapple")

# base
sub("[aeiou]", "-", fruits)
#> [1] "-pple"     "b-nana"    "p-ar"      "p-neapple"
gsub("[aeiou]", "-", fruits)
#> [1] "-ppl-"     "b-n-n-"    "p--r"      "p-n--ppl-"

# stringr
str_replace(fruits, "[aeiou]", "-")
#> [1] "-pple"     "b-nana"    "p-ar"      "p-neapple"
str_replace_all(fruits, "[aeiou]", "-")
#> [1] "-ppl-"     "b-n-n-"    "p--r"      "p-n--ppl-"
```

### case: Convert case of a string

Both stringr and base R have functions to convert to upper and lower
case. Title case is also provided in stringr.

``` r

dog <- "The quick brown dog"

# base
toupper(dog)
#> [1] "THE QUICK BROWN DOG"
tolower(dog)
#> [1] "the quick brown dog"
tools::toTitleCase(dog)
#> [1] "The Quick Brown Dog"

# stringr
str_to_upper(dog)
#> [1] "THE QUICK BROWN DOG"
str_to_lower(dog)
#> [1] "the quick brown dog"
str_to_title(dog)
#> [1] "The Quick Brown Dog"
```

In stringr we can control the locale, while in base R locale
distinctions are controlled with global variables. Therefore, the output
of your base R code may vary across different computers with different
global settings.

``` r

# stringr
str_to_upper("i") # English
#> [1] "I"
str_to_upper("i", locale = "tr") # Turkish
#> [1] "İ"
```

## Join and split

### `str_flatten()`: Flatten a string

If we want to take elements of a string vector and collapse them to a
single string we can use the `collapse` argument in
[`paste()`](https://rdrr.io/r/base/paste.html) or use stringr’s
[`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md).

``` r

# base
paste0(letters, collapse = "-")
#> [1] "a-b-c-d-e-f-g-h-i-j-k-l-m-n-o-p-q-r-s-t-u-v-w-x-y-z"

# stringr
str_flatten(letters, collapse = "-")
#> [1] "a-b-c-d-e-f-g-h-i-j-k-l-m-n-o-p-q-r-s-t-u-v-w-x-y-z"
```

The advantage of
[`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
is that it always returns a vector the same length as its input; to
predict the return length of
[`paste()`](https://rdrr.io/r/base/paste.html) you must carefully read
all arguments.

### `str_dup()`: duplicate strings within a character vector

To duplicate strings within a character vector use
[`strrep()`](https://rdrr.io/r/base/strrep.html) (in R 3.3.0 or greater)
or
[`str_dup()`](https://stringr.tidyverse.org/dev/reference/str_dup.md):

``` r

fruit <- c("apple", "pear", "banana")

# base
strrep(fruit, 2)
#> [1] "appleapple"   "pearpear"     "bananabanana"
strrep(fruit, 1:3)
#> [1] "apple"              "pearpear"           "bananabananabanana"

# stringr
str_dup(fruit, 2)
#> [1] "appleapple"   "pearpear"     "bananabanana"
str_dup(fruit, 1:3)
#> [1] "apple"              "pearpear"           "bananabananabanana"
```

### `str_split()`: Split up a string into pieces

To split a string into pieces with breaks based on a particular pattern
match stringr uses
[`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
and base R uses [`strsplit()`](https://rdrr.io/r/base/strsplit.html).
Unlike most other functions,
[`strsplit()`](https://rdrr.io/r/base/strsplit.html) starts with the
character vector to modify.

``` r

fruits <- c(
  "apples and oranges and pears and bananas",
  "pineapples and mangos and guavas"
)
# base
strsplit(fruits, " and ")
#> [[1]]
#> [1] "apples"  "oranges" "pears"   "bananas"
#> 
#> [[2]]
#> [1] "pineapples" "mangos"     "guavas"

# stringr
str_split(fruits, " and ")
#> [[1]]
#> [1] "apples"  "oranges" "pears"   "bananas"
#> 
#> [[2]]
#> [1] "pineapples" "mangos"     "guavas"
```

The stringr package’s
[`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
allows for more control over the split, including restricting the number
of possible matches.

``` r

# stringr
str_split(fruits, " and ", n = 3)
#> [[1]]
#> [1] "apples"            "oranges"           "pears and bananas"
#> 
#> [[2]]
#> [1] "pineapples" "mangos"     "guavas"
str_split(fruits, " and ", n = 2)
#> [[1]]
#> [1] "apples"                        "oranges and pears and bananas"
#> 
#> [[2]]
#> [1] "pineapples"        "mangos and guavas"
```

### `str_glue()`: Interpolate strings

It’s often useful to interpolate varying values into a fixed string. In
base R, you can use [`sprintf()`](https://rdrr.io/r/base/sprintf.html)
for this purpose; stringr provides a wrapper for the more general
purpose [glue](https://glue.tidyverse.org) package.

``` r

name <- "Fred"
age <- 50
anniversary <- as.Date("1991-10-12")

# base
sprintf(
  "My name is %s my age next year is %s and my anniversary is %s.", 
  name,
  age + 1,
  format(anniversary, "%A, %B %d, %Y")
)
#> [1] "My name is Fred my age next year is 51 and my anniversary is Saturday, October 12, 1991."

# stringr
str_glue(
  "My name is {name}, ",
  "my age next year is {age + 1}, ",
  "and my anniversary is {format(anniversary, '%A, %B %d, %Y')}."
)
#> My name is Fred, my age next year is 51, and my anniversary is Saturday, October 12, 1991.
```

## Order strings

### `str_order()`: Order or sort a character vector

Both base R and stringr have separate functions to order and sort
strings.

``` r

# base
order(letters)
#>  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22
#> [23] 23 24 25 26
sort(letters)
#>  [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p"
#> [17] "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"

# stringr
str_order(letters)
#>  [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22
#> [23] 23 24 25 26
str_sort(letters)
#>  [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p"
#> [17] "q" "r" "s" "t" "u" "v" "w" "x" "y" "z"
```

Some options in
[`str_order()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
and
[`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
don’t have analogous base R options. For example, the stringr functions
have a `locale` argument to control how to order or sort. In base R the
locale is a global setting, so the outputs of
[`sort()`](https://rdrr.io/r/base/sort.html) and
[`order()`](https://rdrr.io/r/base/order.html) may differ across
different computers. For example, in the Norwegian alphabet, å comes
after z:

``` r

x <- c("å", "a", "z")
str_sort(x)
#> [1] "a" "å" "z"
str_sort(x, locale = "no")
#> [1] "a" "z" "å"
```

The stringr functions also have a `numeric` argument to sort digits
numerically instead of treating them as strings.

``` r

# stringr
x <- c("100a10", "100a5", "2b", "2a")
str_sort(x)
#> [1] "100a10" "100a5"  "2a"     "2b"
str_sort(x, numeric = TRUE)
#> [1] "2a"     "2b"     "100a5"  "100a10"
```
