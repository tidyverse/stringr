# Changelog

## stringr (development version)

- [`str_dup()`](https://stringr.tidyverse.org/dev/reference/str_dup.md)
  now recycles `string` to the length of `times` when `sep` is supplied,
  instead of failing with a subscript out of bounds error.

## stringr 1.6.0

CRAN release: 2025-11-04

### Breaking changes

- All relevant stringr functions now preserve names
  ([@jonovik](https://github.com/jonovik),
  [\#575](https://github.com/tidyverse/stringr/issues/575)).
- `str_like(ignore_case)` is deprecated, with
  [`str_like()`](https://stringr.tidyverse.org/dev/reference/str_like.md)
  now always case sensitive to better follow the conventions of the SQL
  LIKE operator ([@edward-burn](https://github.com/edward-burn),
  [\#543](https://github.com/tidyverse/stringr/issues/543)).
- In
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md),
  a `replacement` function now receives all values in a single vector.
  This radically improves performance at the cost of breaking some
  existing uses
  ([\#462](https://github.com/tidyverse/stringr/issues/462)).

### New features

- New
  [`vignette("locale-sensitive")`](https://stringr.tidyverse.org/dev/articles/locale-sensitive.md)
  about locale sensitive functions
  ([@kylieainslie](https://github.com/kylieainslie),
  [\#404](https://github.com/tidyverse/stringr/issues/404))
- New
  [`str_ilike()`](https://stringr.tidyverse.org/dev/reference/str_like.md)
  that follows the conventions of the SQL ILIKE operator
  ([@edward-burn](https://github.com/edward-burn),
  [\#543](https://github.com/tidyverse/stringr/issues/543)).
- New
  [`str_to_camel()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md),
  [`str_to_snake()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md),
  and
  [`str_to_kebab()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md)
  for changing “programming” case
  ([@librill](https://github.com/librill),
  [\#573](https://github.com/tidyverse/stringr/issues/573) +
  [@arnaudgallou](https://github.com/arnaudgallou),
  [\#593](https://github.com/tidyverse/stringr/issues/593)).

### Minor bug fixes and improvements

- `str_*` now errors if `pattern` includes any `NA`s
  ([@nash-delcamp-slp](https://github.com/nash-delcamp-slp),
  [\#546](https://github.com/tidyverse/stringr/issues/546)).
- [`str_dup()`](https://stringr.tidyverse.org/dev/reference/str_dup.md)
  gains a `sep` argument so you can add a separator between every
  repeated value ([@edward-burn](https://github.com/edward-burn),
  [\#564](https://github.com/tidyverse/stringr/issues/564)).
- `str_sub<-` now gives a more informative error if `value` is not the
  correct length.
- [`str_view()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  displays a message when called with a zero-length character vector
  ([@LouisMPenrod](https://github.com/LouisMPenrod),
  [\#497](https://github.com/tidyverse/stringr/issues/497)).
- New `[[.stringr_pattern` method to match existing `[.stringr_pattern`
  ([@edward-burn](https://github.com/edward-burn),
  [\#569](https://github.com/tidyverse/stringr/issues/569)).

## stringr 1.5.2

CRAN release: 2025-09-08

- `R CMD check` fixes

## stringr 1.5.1

CRAN release: 2023-11-14

- Some minor documentation improvements.

- [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
  now correctly truncates strings when `side` is `"left"` or `"center"`
  ([@UchidaMizuki](https://github.com/UchidaMizuki),
  [\#512](https://github.com/tidyverse/stringr/issues/512)).

## stringr 1.5.0

CRAN release: 2022-12-02

### Breaking changes

- stringr functions now consistently implement the tidyverse recycling
  rules ([\#372](https://github.com/tidyverse/stringr/issues/372)).
  There are two main changes:

  - Only vectors of length 1 are recycled. Previously, (e.g.)
    `str_detect(letters, c("x", "y"))` worked, but it now errors.

  - [`str_c()`](https://stringr.tidyverse.org/dev/reference/str_c.md)
    ignores `NULLs`, rather than treating them as length 0 vectors.

  Additionally, many more arguments now throw errors, rather than
  warnings, if supplied the wrong type of input.

- [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  and friends now generate class names with `stringr_` prefix
  ([\#384](https://github.com/tidyverse/stringr/issues/384)).

- [`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md),
  [`str_starts()`](https://stringr.tidyverse.org/dev/reference/str_starts.md),
  [`str_ends()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  and
  [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  now error when used with either an empty string (`""`) or a
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  These operations didn’t really make sense (`str_detect(x, "")`
  returned `TRUE` for all non-empty strings) and made it easy to make
  mistakes when programming.

### New features

- Many tweaks to the documentation to make it more useful and
  consistent.

- New
  [`vignette("from-base")`](https://stringr.tidyverse.org/dev/articles/from-base.md)
  by [@sastoudt](https://github.com/sastoudt) provides a comprehensive
  comparison between base R functions and their stringr equivalents.
  It’s designed to help you move to stringr if you’re already familiar
  with base R string functions
  ([\#266](https://github.com/tidyverse/stringr/issues/266)).

- New
  [`str_escape()`](https://stringr.tidyverse.org/dev/reference/str_escape.md)
  escapes regular expression metacharacters, providing an alternative to
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  if you want to compose a pattern from user supplied strings
  ([\#408](https://github.com/tidyverse/stringr/issues/408)).

- New
  [`str_equal()`](https://stringr.tidyverse.org/dev/reference/str_equal.md)
  compares two character vectors using unicode rules, optionally
  ignoring case
  ([\#381](https://github.com/tidyverse/stringr/issues/381)).

- [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  can now optionally extract a capturing group instead of the complete
  match ([\#420](https://github.com/tidyverse/stringr/issues/420)).

- New
  [`str_flatten_comma()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  is a special case of
  [`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  designed for comma separated flattening and can correctly apply the
  Oxford commas when there are only two elements
  ([\#444](https://github.com/tidyverse/stringr/issues/444)).

- New
  [`str_split_1()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  is tailored for the special case of splitting up a single string
  ([\#409](https://github.com/tidyverse/stringr/issues/409)).

- New
  [`str_split_i()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  extract a single piece from a string
  ([\#278](https://github.com/tidyverse/stringr/issues/278),
  [@bfgray3](https://github.com/bfgray3)).

- New
  [`str_like()`](https://stringr.tidyverse.org/dev/reference/str_like.md)
  allows the use of SQL wildcards
  ([\#280](https://github.com/tidyverse/stringr/issues/280),
  [@rjpat](https://github.com/rjpat)).

- New
  [`str_rank()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  to complete the set of order/rank/sort functions
  ([\#353](https://github.com/tidyverse/stringr/issues/353)).

- New
  [`str_sub_all()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
  to extract multiple substrings from each string.

- New
  [`str_unique()`](https://stringr.tidyverse.org/dev/reference/str_unique.md)
  is a wrapper around `stri_unique()` and returns unique string values
  in a character vector
  ([\#249](https://github.com/tidyverse/stringr/issues/249),
  [@seasmith](https://github.com/seasmith)).

- [`str_view()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  uses ANSI colouring rather than an HTML widget
  ([\#370](https://github.com/tidyverse/stringr/issues/370)). This works
  in more places and requires fewer dependencies. It includes a number
  of other small improvements:

  - It no longer requires a pattern so you can use it to display strings
    with special characters.
  - It highlights unusual whitespace characters.
  - It’s vectorised over both string`and`pattern\`
    ([\#407](https://github.com/tidyverse/stringr/issues/407)).
  - It defaults to displaying all matches, making
    [`str_view_all()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
    redundant (and hence deprecated)
    ([\#455](https://github.com/tidyverse/stringr/issues/455)).

- New
  [`str_width()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
  returns the display width of a string
  ([\#380](https://github.com/tidyverse/stringr/issues/380)).

- stringr is now licensed as MIT
  ([\#351](https://github.com/tidyverse/stringr/issues/351)).

### Minor improvements and bug fixes

- Better error message if you supply a non-string pattern
  ([\#378](https://github.com/tidyverse/stringr/issues/378)).

- A new data source for `sentences` has fixed many small errors.

- [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  and `str_exctract_all()` now work correctly when `pattern` is a
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).

- [`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  gains a `last` argument that optionally override the final separator
  ([\#377](https://github.com/tidyverse/stringr/issues/377)). It gains a
  `na.rm` argument to remove missing values (since it’s a summary
  function) ([\#439](https://github.com/tidyverse/stringr/issues/439)).

- [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
  gains `use_width` argument to control whether to use the total code
  point width or the number of code points as “width” of a string
  ([\#190](https://github.com/tidyverse/stringr/issues/190)).

- [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  and
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  can use standard tidyverse formula shorthand for `replacement`
  function ([\#331](https://github.com/tidyverse/stringr/issues/331)).

- [`str_starts()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  and
  [`str_ends()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  now correctly respect regex operator precedence
  ([@carlganz](https://github.com/carlganz)).

- [`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
  breaks only at whitespace by default; set `whitespace_only = FALSE` to
  return to the previous behaviour
  ([\#335](https://github.com/tidyverse/stringr/issues/335),
  [@rjpat](https://github.com/rjpat)).

- [`word()`](https://stringr.tidyverse.org/dev/reference/word.md) now
  returns all the sentence when using a negative `start` parameter that
  is greater or equal than the number of words.
  ([@pdelboca](https://github.com/pdelboca),
  [\#245](https://github.com/tidyverse/stringr/issues/245))

## stringr 1.4.1

CRAN release: 2022-08-20

Hot patch release to resolve R CMD check failures.

## stringr 1.4.0

CRAN release: 2019-02-10

- [`str_interp()`](https://stringr.tidyverse.org/dev/reference/str_interp.md)
  now renders lists consistently independent on the presence of
  additional placeholders
  ([@amhrasmussen](https://github.com/amhrasmussen)).

- New
  [`str_starts()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  and
  [`str_ends()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  functions to detect patterns at the beginning or end of strings
  ([@jonthegeek](https://github.com/jonthegeek),
  [\#258](https://github.com/tidyverse/stringr/issues/258)).

- [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md),
  [`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md),
  and
  [`str_which()`](https://stringr.tidyverse.org/dev/reference/str_which.md)
  get `negate` argument, which is useful when you want the elements that
  do NOT match
  ([\#259](https://github.com/tidyverse/stringr/issues/259),
  [@yutannihilation](https://github.com/yutannihilation)).

- New
  [`str_to_sentence()`](https://stringr.tidyverse.org/dev/reference/case.md)
  function to capitalize with sentence case
  ([@jonthegeek](https://github.com/jonthegeek),
  [\#202](https://github.com/tidyverse/stringr/issues/202)).

## stringr 1.3.1

CRAN release: 2018-05-10

- [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  with a named vector now respects modifier functions
  ([\#207](https://github.com/tidyverse/stringr/issues/207))

- [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
  is once again vectorised correctly
  ([\#203](https://github.com/tidyverse/stringr/issues/203),
  [@austin3dickey](https://github.com/austin3dickey)).

- [`str_view()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  handles `NA` values more gracefully
  ([\#217](https://github.com/tidyverse/stringr/issues/217)). I’ve also
  tweaked the sizing policy so hopefully it should work better in
  notebooks, while preserving the existing behaviour in knit documents
  ([\#232](https://github.com/tidyverse/stringr/issues/232)).

## stringr 1.3.0

CRAN release: 2018-02-19

### API changes

- During package build, you may see
  `Error : object ‘ignore.case’ is not exported by 'namespace:stringr'`.
  This is because the long deprecated `str_join()`, `ignore.case()` and
  `perl()` have now been removed.

### New features

- [`str_glue()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
  and
  [`str_glue_data()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
  provide convenient wrappers around `glue` and `glue_data()` from the
  [glue](https://glue.tidyverse.org/) package
  ([\#157](https://github.com/tidyverse/stringr/issues/157)).

- [`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  is a wrapper around `stri_flatten()` and clearly conveys flattening a
  character vector into a single string
  ([\#186](https://github.com/tidyverse/stringr/issues/186)).

- [`str_remove()`](https://stringr.tidyverse.org/dev/reference/str_remove.md)
  and
  [`str_remove_all()`](https://stringr.tidyverse.org/dev/reference/str_remove.md)
  functions. These wrap
  [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  and
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  to remove patterns from strings.
  ([@Shians](https://github.com/Shians),
  [\#178](https://github.com/tidyverse/stringr/issues/178))

- [`str_squish()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
  removes spaces from both the left and right side of strings, and also
  converts multiple space (or space-like characters) to a single space
  within strings ([@stephlocke](https://github.com/stephlocke),
  [\#197](https://github.com/tidyverse/stringr/issues/197)).

- [`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
  gains `omit_na` argument for ignoring `NA`. Accordingly,
  [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  now ignores `NA`s and keeps the original strings.
  ([@yutannihilation](https://github.com/yutannihilation),
  [\#164](https://github.com/tidyverse/stringr/issues/164))

### Bug fixes and minor improvements

- [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
  now preserves NAs ([@ClaytonJY](https://github.com/ClaytonJY),
  [\#162](https://github.com/tidyverse/stringr/issues/162))

- [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
  now throws an error when `width` is shorter than `ellipsis`
  ([@ClaytonJY](https://github.com/ClaytonJY),
  [\#163](https://github.com/tidyverse/stringr/issues/163)).

- Long deprecated `str_join()`, `ignore.case()` and `perl()` have now
  been removed.

## stringr 1.2.0

CRAN release: 2017-02-18

### API changes

- [`str_match_all()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  now returns NA if an optional group doesn’t match (previously it
  returned ““). This is more consistent with
  [`str_match()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  and other match failures
  ([\#134](https://github.com/tidyverse/stringr/issues/134)).

### New features

- In
  [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md),
  `replacement` can now be a function that is called once for each match
  and whose return value is used to replace the match.

- New
  [`str_which()`](https://stringr.tidyverse.org/dev/reference/str_which.md)
  mimics [`grep()`](https://rdrr.io/r/base/grep.html)
  ([\#129](https://github.com/tidyverse/stringr/issues/129)).

- A new vignette
  ([`vignette("regular-expressions")`](https://stringr.tidyverse.org/dev/articles/regular-expressions.md))
  describes the details of the regular expressions supported by stringr.
  The main vignette
  ([`vignette("stringr")`](https://stringr.tidyverse.org/dev/articles/stringr.md))
  has been updated to give a high-level overview of the package.

### Minor improvements and bug fixes

- [`str_order()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  and
  [`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  gain explicit `numeric` argument for sorting mixed numbers and
  strings.

- [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  now throws an error if `replacement` is not a character vector. If
  `replacement` is `NA_character_` it replaces the complete string with
  replaces with `NA`
  ([\#124](https://github.com/tidyverse/stringr/issues/124)).

- All functions that take a locale
  (e.g. [`str_to_lower()`](https://stringr.tidyverse.org/dev/reference/case.md)
  and
  [`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md))
  default to “en” (English) to ensure that the default is consistent
  across platforms.

## stringr 1.1.0

CRAN release: 2016-08-19

- Add sample datasets: `fruit`, `words` and `sentences`.

- [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md),
  and
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  now throw an error if you use them with anything other than a plain
  string ([\#60](https://github.com/tidyverse/stringr/issues/60)). I’ve
  clarified that the replacement for `perl()` is
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  not `regexp()`
  ([\#61](https://github.com/tidyverse/stringr/issues/61)).
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  has improved defaults when splitting on non-word boundaries
  ([\#58](https://github.com/tidyverse/stringr/issues/58),
  [@lmullen](https://github.com/lmullen)).

- [`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md)
  now can detect boundaries (by checking for a
  [`str_count()`](https://stringr.tidyverse.org/dev/reference/str_count.md)
  \> 0) ([\#120](https://github.com/tidyverse/stringr/issues/120)).
  [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  works similarly.

- [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  and
  [`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  now work with
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md).
  This is particularly useful if you want to extract logical constructs
  like words or sentences.
  [`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  respects the `simplify` argument when used with
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  matches.

- [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  now respects custom options for
  [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  patterns ([\#79](https://github.com/tidyverse/stringr/issues/79),
  [@gagolews](https://github.com/gagolews)).

- [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  and
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  now behave correctly when a replacement string contains `$`s, `\\\\1`,
  etc. ([\#83](https://github.com/tidyverse/stringr/issues/83),
  [\#99](https://github.com/tidyverse/stringr/issues/99)).

- [`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  gains a `simplify` argument to match
  [`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  etc.

- [`str_view()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  and
  [`str_view_all()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  create HTML widgets that display regular expression matches
  ([\#96](https://github.com/tidyverse/stringr/issues/96)).

- [`word()`](https://stringr.tidyverse.org/dev/reference/word.md)
  returns `NA` for indexes greater than number of words
  ([\#112](https://github.com/tidyverse/stringr/issues/112)).

## stringr 1.0.0

CRAN release: 2015-04-30

- stringr is now powered by
  [stringi](https://github.com/gagolews/stringi) instead of base R
  regular expressions. This improves unicode and support, and makes most
  operations considerably faster. If you find stringr inadequate for
  your string processing needs, I highly recommend looking at stringi in
  more detail.

- stringr gains a vignette, currently a straight forward update of the
  article that appeared in the R Journal.

- [`str_c()`](https://stringr.tidyverse.org/dev/reference/str_c.md) now
  returns a zero length vector if any of its inputs are zero length
  vectors. This is consistent with all other functions, and standard R
  recycling rules. Similarly, using `str_c("x", NA)` now yields `NA`. If
  you want `"xNA"`, use
  [`str_replace_na()`](https://stringr.tidyverse.org/dev/reference/str_replace_na.md)
  on the inputs.

- [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  gains a convenient syntax for applying multiple pairs of pattern and
  replacement to the same vector:

  ``` r

  input <- c("abc", "def")
  str_replace_all(input, c("[ad]" = "!", "[cf]" = "?"))
  ```

- [`str_match()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  now returns NA if an optional group doesn’t match (previously it
  returned ““). This is more consistent with
  [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  and other match failures.

- New
  [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  keeps values that match a pattern. It’s a convenient wrapper for
  `x[str_detect(x)]`
  ([\#21](https://github.com/tidyverse/stringr/issues/21),
  [@jiho](https://github.com/jiho)).

- New
  [`str_order()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  and
  [`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  allow you to sort and order strings in a specified locale.

- New
  [`str_conv()`](https://stringr.tidyverse.org/dev/reference/str_conv.md)
  to convert strings from specified encoding to UTF-8.

- New modifier
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  allows you to count, locate and split by character, word, line and
  sentence boundaries.

- The documentation got a lot of love, and very similar functions (e.g.
  first and all variants) are now documented together. This should
  hopefully make it easier to locate the function you need.

- `ignore.case(x)` has been deprecated in favour of
  `fixed|regex|coll(x, ignore.case = TRUE)`, `perl(x)` has been
  deprecated in favour of `regex(x)`.

- `str_join()` is deprecated, please use
  [`str_c()`](https://stringr.tidyverse.org/dev/reference/str_c.md)
  instead.

## stringr 0.6.2

CRAN release: 2012-12-06

- fixed path in `str_wrap` example so works for more R installations.

- remove dependency on plyr

## stringr 0.6.1

CRAN release: 2012-07-25

- Zero input to `str_split_fixed` returns 0 row matrix with `n` columns

- Export `str_join`

## stringr 0.6

CRAN release: 2011-12-08

- new modifier `perl` that switches to Perl regular expressions

- `str_match` now uses new base function `regmatches` to extract
  matches - this should hopefully be faster than my previous pure R
  algorithm

## stringr 0.5

CRAN release: 2011-06-30

- new `str_wrap` function which gives `strwrap` output in a more
  convenient format

- new `word` function extract words from a string given user defined
  separator (thanks to suggestion by David Cooper)

- `str_locate` now returns consistent type when matching empty string
  (thanks to Stavros Macrakis)

- new `str_count` counts number of matches in a string.

- `str_pad` and `str_trim` receive performance tweaks - for large
  vectors this should give at least a two order of magnitude speed up

- str_length returns NA for invalid multibyte strings

- fix small bug in internal `recyclable` function

## stringr 0.4

CRAN release: 2010-08-24

- all functions now vectorised with respect to string, pattern (and
  where appropriate) replacement parameters
- fixed() function now tells stringr functions to use fixed matching,
  rather than escaping the regular expression. Should improve
  performance for large vectors.
- new ignore.case() modifier tells stringr functions to ignore case of
  pattern.
- str_replace renamed to str_replace_all and new str_replace function
  added. This makes str_replace consistent with all functions.
- new str_sub\<- function (analogous to substring\<-) for substring
  replacement
- str_sub now understands negative positions as a position from the end
  of the string. -1 replaces Inf as indicator for string end.
- str_pad side argument can be left, right, or both (instead of center)
- str_trim gains side argument to better match str_pad
- stringr now has a namespace and imports plyr (rather than requiring
  it)

## stringr 0.3

CRAN release: 2010-02-15

- fixed() now also escapes \|
- str_join() renamed to str_c()
- all functions more carefully check input and return informative error
  messages if not as expected.
- add invert_match() function to convert a matrix of location of matches
  to locations of non-matches
- add fixed() function to allow matching of fixed strings.

## stringr 0.2

CRAN release: 2009-11-16

- str_length now returns correct results when used with factors
- str_sub now correctly replaces Inf in end argument with length of
  string
- new function str_split_fixed returns fixed number of splits in a
  character matrix
- str_split no longer uses strsplit to preserve trailing breaks
