# View strings and matches

`str_view()` is used to print the underlying representation of a string
and to see how a `pattern` matches.

Matches are surrounded by `<>` and unusual whitespace (i.e. all
whitespace apart from `" "` and `"\n"`) is surrounded by
[`{}`](https://rdrr.io/r/base/Paren.html) and escaped. Where possible,
matches and unusual whitespace are coloured blue and `NA`s red.

## Usage

``` r
str_view(
  string,
  pattern = NULL,
  match = TRUE,
  html = FALSE,
  use_escapes = FALSE
)
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

  You cannot match boundaries, including `""`, with this function.

- match:

  If `pattern` is supplied, which elements should be shown?

  - `TRUE`, the default, shows only elements that match the pattern.

  - `NA` shows all elements.

  - `FALSE` shows only elements that don't match the pattern.

  If `pattern` is not supplied, all elements are always shown.

- html:

  Use HTML output? If `TRUE` will create an HTML widget; if `FALSE` will
  style using ANSI escapes.

- use_escapes:

  If `TRUE`, all non-ASCII characters will be rendered with unicode
  escapes. This is useful to see exactly what underlying values are
  stored in the string.

## Examples

``` r
# Show special characters
str_view(c("\"\\", "\\\\\\", "fgh", NA, "NA"))
#> [1] │ "\
#> [2] │ \\\
#> [3] │ fgh
#> [4] │ NA
#> [5] │ NA

# A non-breaking space looks like a regular space:
nbsp <- "Hi\u00A0you"
nbsp
#> [1] "Hi you"
# But it doesn't behave like one:
str_detect(nbsp, " ")
#> [1] FALSE
# So str_view() brings it to your attention with a blue background
str_view(nbsp)
#> [1] │ Hi{\u00a0}you

# You can also use escapes to see all non-ASCII characters
str_view(nbsp, use_escapes = TRUE)
#> [1] │ Hi\u00a0you

# Supply a pattern to see where it matches
str_view(c("abc", "def", "fghi"), "[aeiou]")
#> [1] │ <a>bc
#> [2] │ d<e>f
#> [3] │ fgh<i>
str_view(c("abc", "def", "fghi"), "^")
#> [1] │ <>abc
#> [2] │ <>def
#> [3] │ <>fghi
str_view(c("abc", "def", "fghi"), "..")
#> [1] │ <ab>c
#> [2] │ <de>f
#> [3] │ <fg><hi>

# By default, only matching strings will be shown
str_view(c("abc", "def", "fghi"), "e")
#> [2] │ d<e>f
# but you can show all:
str_view(c("abc", "def", "fghi"), "e", match = NA)
#> [1] │ abc
#> [2] │ d<e>f
#> [3] │ fghi
# or just those that don't match:
str_view(c("abc", "def", "fghi"), "e", match = FALSE)
#> [1] │ abc
#> [3] │ fghi
```
