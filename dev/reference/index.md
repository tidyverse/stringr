# Package index

## Pattern matching

### String

- [`str_count()`](https://stringr.tidyverse.org/dev/reference/str_count.md)
  : Count number of matches
- [`str_detect()`](https://stringr.tidyverse.org/dev/reference/str_detect.md)
  : Detect the presence/absence of a match
- [`str_escape()`](https://stringr.tidyverse.org/dev/reference/str_escape.md)
  : Escape regular expression metacharacters
- [`str_extract()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  [`str_extract_all()`](https://stringr.tidyverse.org/dev/reference/str_extract.md)
  : Extract the complete match
- [`str_locate()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
  [`str_locate_all()`](https://stringr.tidyverse.org/dev/reference/str_locate.md)
  : Find location of match
- [`str_match()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  [`str_match_all()`](https://stringr.tidyverse.org/dev/reference/str_match.md)
  : Extract components (capturing groups) from a match
- [`str_replace()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  [`str_replace_all()`](https://stringr.tidyverse.org/dev/reference/str_replace.md)
  : Replace matches with new text
- [`str_remove()`](https://stringr.tidyverse.org/dev/reference/str_remove.md)
  [`str_remove_all()`](https://stringr.tidyverse.org/dev/reference/str_remove.md)
  : Remove matched patterns
- [`str_split()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  [`str_split_1()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  [`str_split_fixed()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  [`str_split_i()`](https://stringr.tidyverse.org/dev/reference/str_split.md)
  : Split up a string into pieces
- [`str_starts()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  [`str_ends()`](https://stringr.tidyverse.org/dev/reference/str_starts.md)
  : Detect the presence/absence of a match at the start/end
- [`fixed()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  [`coll()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  [`regex()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  [`boundary()`](https://stringr.tidyverse.org/dev/reference/modifiers.md)
  : Control matching behaviour with modifier functions

### Vector

Unlike other pattern matching functions, these functions operate on the
original character vector, not the individual matches.

- [`str_subset()`](https://stringr.tidyverse.org/dev/reference/str_subset.md)
  : Find matching elements
- [`str_which()`](https://stringr.tidyverse.org/dev/reference/str_which.md)
  : Find matching indices

## Combining strings

- [`str_c()`](https://stringr.tidyverse.org/dev/reference/str_c.md) :
  Join multiple strings into one string
- [`str_flatten()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  [`str_flatten_comma()`](https://stringr.tidyverse.org/dev/reference/str_flatten.md)
  : Flatten a string
- [`str_glue()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
  [`str_glue_data()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
  : Interpolation with glue

## Character based

- [`str_dup()`](https://stringr.tidyverse.org/dev/reference/str_dup.md)
  : Duplicate a string
- [`str_length()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
  [`str_width()`](https://stringr.tidyverse.org/dev/reference/str_length.md)
  : Compute the length/width
- [`str_pad()`](https://stringr.tidyverse.org/dev/reference/str_pad.md)
  : Pad a string to minimum width
- [`str_sub()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
  [`` `str_sub<-`() ``](https://stringr.tidyverse.org/dev/reference/str_sub.md)
  [`str_sub_all()`](https://stringr.tidyverse.org/dev/reference/str_sub.md)
  : Get and set substrings using their positions
- [`str_trim()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
  [`str_squish()`](https://stringr.tidyverse.org/dev/reference/str_trim.md)
  : Remove whitespace
- [`str_trunc()`](https://stringr.tidyverse.org/dev/reference/str_trunc.md)
  : Truncate a string to maximum width
- [`str_wrap()`](https://stringr.tidyverse.org/dev/reference/str_wrap.md)
  : Wrap words into nicely formatted paragraphs

## Locale aware

- [`str_order()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  [`str_rank()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  [`str_sort()`](https://stringr.tidyverse.org/dev/reference/str_order.md)
  : Order, rank, or sort a character vector
- [`str_equal()`](https://stringr.tidyverse.org/dev/reference/str_equal.md)
  : Determine if two strings are equivalent
- [`str_to_upper()`](https://stringr.tidyverse.org/dev/reference/case.md)
  [`str_to_lower()`](https://stringr.tidyverse.org/dev/reference/case.md)
  [`str_to_title()`](https://stringr.tidyverse.org/dev/reference/case.md)
  [`str_to_sentence()`](https://stringr.tidyverse.org/dev/reference/case.md)
  : Convert string to upper case, lower case, title case, or sentence
  case
- [`str_unique()`](https://stringr.tidyverse.org/dev/reference/str_unique.md)
  : Remove duplicated strings

## Other helpers

- [`invert_match()`](https://stringr.tidyverse.org/dev/reference/invert_match.md)
  : Switch location of matches to location of non-matches

- [`str_conv()`](https://stringr.tidyverse.org/dev/reference/str_conv.md)
  : Specify the encoding of a string

- [`str_like()`](https://stringr.tidyverse.org/dev/reference/str_like.md)
  [`str_ilike()`](https://stringr.tidyverse.org/dev/reference/str_like.md)
  :

  Detect a pattern in the same way as `SQL`'s `LIKE` and `ILIKE`
  operators

- [`str_replace_na()`](https://stringr.tidyverse.org/dev/reference/str_replace_na.md)
  : Turn NA into "NA"

- [`str_to_camel()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md)
  [`str_to_snake()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md)
  [`str_to_kebab()`](https://stringr.tidyverse.org/dev/reference/str_to_camel.md)
  : Convert between different types of programming case

- [`str_view()`](https://stringr.tidyverse.org/dev/reference/str_view.md)
  : View strings and matches

- [`word()`](https://stringr.tidyverse.org/dev/reference/word.md) :
  Extract words from a sentence

## Bundled data

- [`sentences`](https://stringr.tidyverse.org/dev/reference/stringr-data.md)
  [`fruit`](https://stringr.tidyverse.org/dev/reference/stringr-data.md)
  [`words`](https://stringr.tidyverse.org/dev/reference/stringr-data.md)
  : Sample character vectors for practicing string manipulations
