# Control matching behaviour with modifier functions

Modifier functions control the meaning of the `pattern` argument to
stringr functions:

- `boundary()`: Match boundaries between things.

- `coll()`: Compare strings using standard Unicode collation rules.

- `fixed()`: Compare literal bytes.

- `regex()` (the default): Uses ICU regular expressions.

## Usage

``` r
fixed(pattern, ignore_case = FALSE)

coll(pattern, ignore_case = FALSE, locale = "en", ...)

regex(
  pattern,
  ignore_case = FALSE,
  multiline = FALSE,
  comments = FALSE,
  dotall = FALSE,
  ...
)

boundary(
  type = c("character", "line_break", "sentence", "word"),
  skip_word_none = NA,
  ...
)
```

## Arguments

- pattern:

  Pattern to modify behaviour.

- ignore_case:

  Should case differences be ignored in the match? For `fixed()`, this
  uses a simple algorithm which assumes a one-to-one mapping between
  upper and lower case letters.

- locale:

  Locale to use for comparisons. See
  [`stringi::stri_locale_list()`](https://rdrr.io/pkg/stringi/man/stri_locale_list.html)
  for all possible options. Defaults to "en" (English) to ensure that
  default behaviour is consistent across platforms.

- ...:

  Other less frequently used arguments passed on to
  [`stringi::stri_opts_collator()`](https://rdrr.io/pkg/stringi/man/stri_opts_collator.html),
  [`stringi::stri_opts_regex()`](https://rdrr.io/pkg/stringi/man/stri_opts_regex.html),
  or
  [`stringi::stri_opts_brkiter()`](https://rdrr.io/pkg/stringi/man/stri_opts_brkiter.html)

- multiline:

  If `TRUE`, `$` and `^` match the beginning and end of each line. If
  `FALSE`, the default, only match the start and end of the input.

- comments:

  If `TRUE`, white space and comments beginning with `#` are ignored.
  Escape literal spaces with `\\ `.

- dotall:

  If `TRUE`, `.` will also match line terminators.

- type:

  Boundary type to detect.

  `character`

  :   Every character is a boundary.

  `line_break`

  :   Boundaries are places where it is acceptable to have a line break
      in the current locale.

  `sentence`

  :   The beginnings and ends of sentences are boundaries, using
      intelligent rules to avoid counting abbreviations
      ([details](https://www.unicode.org/reports/tr29/#Sentence_Boundaries)).

  `word`

  :   The beginnings and ends of words are boundaries.

- skip_word_none:

  Ignore "words" that don't contain any characters or numbers - i.e.
  punctuation. Default `NA` will skip such "words" only when splitting
  on `word` boundaries.

## Value

A stringr modifier object, i.e. a character vector with parent S3 class
`stringr_pattern`.

## Examples

``` r
pattern <- "a.b"
strings <- c("abb", "a.b")
str_detect(strings, pattern)
#> [1] TRUE TRUE
str_detect(strings, fixed(pattern))
#> [1] FALSE  TRUE
str_detect(strings, coll(pattern))
#> [1] FALSE  TRUE

# coll() is useful for locale-aware case-insensitive matching
i <- c("I", "\u0130", "i")
i
#> [1] "I" "İ" "i"
str_detect(i, fixed("i", TRUE))
#> [1]  TRUE FALSE  TRUE
str_detect(i, coll("i", TRUE))
#> [1]  TRUE FALSE  TRUE
str_detect(i, coll("i", TRUE, locale = "tr"))
#> [1] FALSE  TRUE  TRUE

# Word boundaries
words <- c("These are   some words.")
str_count(words, boundary("word"))
#> [1] 4
str_split(words, " ")[[1]]
#> [1] "These"  "are"    ""       ""       "some"   "words."
str_split(words, boundary("word"))[[1]]
#> [1] "These" "are"   "some"  "words"

# Regular expression variations
str_extract_all("The Cat in the Hat", "[a-z]+")
#> [[1]]
#> [1] "he"  "at"  "in"  "the" "at" 
#> 
str_extract_all("The Cat in the Hat", regex("[a-z]+", TRUE))
#> [[1]]
#> [1] "The" "Cat" "in"  "the" "Hat"
#> 

str_extract_all("a\nb\nc", "^.")
#> [[1]]
#> [1] "a"
#> 
str_extract_all("a\nb\nc", regex("^.", multiline = TRUE))
#> [[1]]
#> [1] "a" "b" "c"
#> 

str_extract_all("a\nb\nc", "a.")
#> [[1]]
#> character(0)
#> 
str_extract_all("a\nb\nc", regex("a.", dotall = TRUE))
#> [[1]]
#> [1] "a\n"
#> 
```
