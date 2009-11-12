# Introduction

`stringr` provides clean, consistent interface to common string operations.  Its ideals:

 * deal with factors and characters identically
 * common function names, arguments names and orders
 * eliminate options that you don't need 95% of the time (for that other 5% of the time you can still use the base functions)
 * missing inputs result in missing outputs, zero length inputs result in zero length outputs
 * output data structures from each function are matched to the input data 
 structures of other functions.
 
 * complete R's string handling functions with useful functions found in other programming languages
 
`stringr` also contains a test suite that I run continuously during development.  This gives me confidence that my code works, and whenever I identify a bug I create a new test to ensure that it's definitely fixed and to prevent me from breaking it again in the future.

# Basic string operations

There are three string functions that are closely related to their base R equivalents, but with a few enhancements: 

* `str_join`, equivalent to `paste`, but has default separator "" and removes  zero length arguments silently.

* `str_length`, equivalent to `nchar`, but preserves NA's (rather than giving them length 2) and converts factors to characters, not integers.

* `str_sub`, equivalent to `substr`, but returns a zero length vector if any of its inputs are zero length, otherwise expands them to the longest argument.  End defaults to `Inf`, which is shorthand for the last character in the string.

And three new functions:

* `str_dup` to duplicate the characters within a string.

* `str_trim` to remove leading and trailing whitespace.

* `str_pad` to pad a string with extra whitespace to left, center or right justify it.

# Pattern matching

`stringr` provide pattern matching functions to **detect**, **locate**, **extract**, **match**, **replace**, and **split** strings.  

Apart from detect, each comes in two forms: one which works with the first matching pattern and the other which works with _all_ matching patterns. This difference is emphasised because it changes the data structure of the output from atomic structures to lists of atomic structures.

 * `str_detect`: detect the presence or absence of a pattern.  Logical vector / NA.  Based on  `grepl`
 * `str_locate`: locate the position of a pattern.  Numeric matrix / List of numeric matrices.  Based on  `regexpr` / `gregexpr`.
 * `str_extract`: extract the complete pattern.  Character vector / List of character vectors.  
 * `str_match`: extract groups from a pattern.  Character matrix / List of character matrices.
 * `str_replace`: replace matched pattern.  Character vector / Character vector.  Based on `sub` / `gsub`
 * `str_split`: split string into pieces based on pattern. List of character vectors.
 
