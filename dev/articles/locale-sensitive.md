# Locale sensitive functions

A locale is a set of parameters that define a user’s language, region,
and cultural preferences. It determines language-specific rules for text
processing, including how to:

- Convert between uppercase and lowercase letters
- Sort text alphabetically
- Format dates, numbers, and currency
- Handle character encoding and display

In stringr, you can control the locale using the `locale` argument,
which takes language codes like “en” (English), “tr” (Turkish), or
“es_MX” (Mexican Spanish). In general, a locale is a lower-case language
abbreviation, optionally followed by an underscore (\_) and an
upper-case region identifier. You can see which locales are supported in
stringr by running
[`stringi::stri_locale_list()`](https://rdrr.io/pkg/stringi/man/stri_locale_list.html).

This vignette describes locale-sensitive stringr functions,
i.e. functions with a `locale` argument. These functions fall into two
broad categories:

1.  Case conversion
2.  Sorting and ordering

## Case conversion

[`str_to_lower()`](https://stringr.tidyverse.org/dev/reference/case.md),
[`str_to_upper()`](https://stringr.tidyverse.org/dev/reference/case.md),
[`str_to_title()`](https://stringr.tidyverse.org/dev/reference/case.md),
and
[`str_to_sentence()`](https://stringr.tidyverse.org/dev/reference/case.md)
all change the case of their inputs. But while most languages that use
the Latin alphabet (like English) have upper and lower case, the rules
for converting between the two aren’t always the same. For example,
Turkish has two forms of the letter “I”: as well as “i” and “I”, Turkish
also has “ı”, the dotless lowercase i, and “İ” is the dotted uppercase
I. This means the rules for converting i to upper case and I to lower
case are different from English:

``` r

# English
str_to_upper("i")
#> [1] "I"
str_to_lower("I")
#> [1] "i"

# Turkish
str_to_upper("i", locale = "tr")
#> [1] "İ"
str_to_lower("I", locale = "tr")
#> [1] "ı"
```

Another example is Dutch, where “ij” is a digraph treated as a single
letter. This means that
[`str_to_sentence()`](https://stringr.tidyverse.org/dev/reference/case.md)
will incorrectly capitalize “ij” at the start of a sentence unless you
use a Dutch locale:

``` r

dutch_sentence <- "ijsland is een prachtig land in Noord-Europa."

# Incorrect
str_to_sentence(dutch_sentence)
#> [1] "Ijsland is een prachtig land in noord-europa."
# Correct
str_to_sentence(dutch_sentence, locale = "nl")
#> [1] "IJsland is een prachtig land in noord-europa."
```

Case conversion also comes up in another situation: case-insensitive
comparison. This is relevant in two contexts. First,
[`str_equal()`](https://stringr.tidyverse.org/dev/reference/str_equal.md)
and
[`str_unique()`](https://stringr.tidyverse.org/dev/reference/str_unique.md)
can optionally ignore case, so it’s important to also supply locale when
working with non-English text. For example, imagine we’re searching for
a Turkish name, ignoring case:

``` r

turkish_names <- c("İpek", "Işık", "İbrahim")
search_name <- "ipek"

# incorrect
str_equal(turkish_names, search_name, ignore_case = TRUE)
#> [1] FALSE FALSE FALSE

# correct
str_equal(turkish_names, search_name, ignore_case = TRUE, locale = "tr")
#> [1]  TRUE FALSE FALSE
```

Case conversion also comes up in pattern matching functions like
[`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md).
You might be accustomed to use `ignore_case = TRUE` with
[`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md) or
[`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
but if you want to use locale-sensitive comparison you instead need to
use
[`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md):

``` r

# incorrect
str_detect(turkish_names, fixed(search_name, ignore_case = TRUE))
#> [1] FALSE FALSE FALSE

# correct
str_detect(turkish_names, coll(search_name, ignore_case = TRUE, locale = "tr"))
#> [1]  TRUE FALSE FALSE
```

## Sorting and ordering

[`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md),
[`str_order()`](https://stringr.tidyverse.org/dev/reference/str_order.md),
and
[`str_rank()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
all rely on the alphabetical ordering of letters. But not every language
uses the same ordering as English. For example, Lithuanian places ‘y’
between ‘i’ and ‘k’, and Czech treats “ch” as a single compound letter
that sorts after all other words beginning with ‘h’. This means that to
correctly sort words in these languages, you must provide the
appropriate locale:

``` r

czech_words <- c("had", "chata", "hrad", "chůze")
lithuanian_words <- c("ąžuolas", "ėglė", "šuo", "yra", "žuvis")

# incorrect
str_sort(czech_words)
#> [1] "chata" "chůze" "had"   "hrad"
str_sort(lithuanian_words)
#> [1] "ąžuolas" "ėglė"    "šuo"     "yra"     "žuvis"

# correct
str_sort(czech_words, locale = "cs")
#> [1] "had"   "hrad"  "chata" "chůze"
str_sort(lithuanian_words, locale = "lt")
#> [1] "ąžuolas" "ėglė"    "yra"     "šuo"     "žuvis"
```
