# Extract words from a sentence

Extract words from a sentence

## Usage

``` r
word(string, start = 1L, end = start, sep = fixed(" "))
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- start, end:

  Pair of integer vectors giving the range of words (inclusive) to
  extract. If negative, counts backwards from the last word.

  The default value selects the first word.

- sep:

  Separator between words. Defaults to single space.

## Value

A character vector with the same length as `string`/`start`/`end`.

## Examples

``` r
sentences <- c("Jane saw a cat", "Jane sat down")
word(sentences, 1)
#> [1] "Jane" "Jane"
word(sentences, 2)
#> [1] "saw" "sat"
word(sentences, -1)
#> [1] "cat"  "down"
word(sentences, 2, -1)
#> [1] "saw a cat" "sat down" 

# Also vectorised over start and end
word(sentences[1], 1:3, -1)
#> [1] "Jane saw a cat" "saw a cat"      "a cat"         
word(sentences[1], 1, 1:4)
#> [1] "Jane"           "Jane saw"       "Jane saw a"     "Jane saw a cat"

# Can define words by other separators
str <- 'abc.def..123.4568.999'
word(str, 1, sep = fixed('..'))
#> [1] "abc.def"
word(str, 2, sep = fixed('..'))
#> [1] "123.4568.999"
```
