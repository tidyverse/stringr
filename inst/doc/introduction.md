# Introduction

Strings are not glamorous high-profile components of R, but they do play a big role in many data analysis tasks.  R provides a solid set of string operations, but because they have grown up organically over time, they can be inconsistent and a little hard to learn.  Additionally, they lag behind the string operations in programming languages that are focussed more around textual data so that some things that are easy to do in other programming languages are rather hard to do in R.  The `stringr` package aims to remedy both of these problems by providing clean, modern interface to common string operations.  

The aims of `stringr` are to:

 * deal with factors and characters identically
 * have consistent function names, argument names and argument orders
 * eliminate options that you don't need 95% of the time (for that other 5% of the time you can use the base functions)
 * ensure that missing inputs result in missing outputs, and zero length inputs result in zero length outputs
 * produce output data structures than can easily be used a input to another function 
 * complete R's string handling functions with useful functions found in other programming languages

To ensure that these goals are met and `stringr` contains a test suite for the experimental `testthat` testing package.  This code is run continuously during development, and whenever a bug is identified, a new test is created to ensure that it is fixed and to prevent it from breaking without warning in the future.

`stringr` provide two basic families of functions:

 * basic string operations 
 * pattern matching functions which use regular expressions to detect, locate, match, replace, extract, and split strings.

These are described in more detail in the following sections.

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

All functions return an output structure with the same "length" as the input string.  

Apart from detect and split, each comes in two forms: one which works with the first matching pattern and the other which works with _all_ matching patterns. This difference is emphasised because it changes the data structure of the output from atomic structures to lists of atomic structures.  Split is distinguished by fixed or variable number of matches, returning a character matrix or a list of character vectors respectively.

 * `str_detect`: detect the presence or absence of a pattern.  Logical vector / NA.  Based on  `grepl`
 * `str_locate`: locate the position of a pattern.  Numeric matrix / List of numeric matrices.  Based on  `regexpr` / `gregexpr`.
 * `str_extract`: extract the complete pattern.  Character vector / List of character vectors.  
 * `str_match`: extract groups from a pattern.  Character matrix / List of character matrices.
 * `str_replace`: replace matched pattern.  Character vector / Character vector.  Based on `sub` / `gsub`
 * `str_split`: split string into pieces based on pattern. Character matrix / List of character vectors.

Using pattern matching functions effectively also requires a good knowledge of regular expressions.  The current version of R (2.10) uses the TRE library regular expression library (http://laurikari.net/tre/).  Documented in regexp.  

Formal discussion here: http://laurikari.net/tre/documentation/regex-syntax/.  Extension are approximate matching, 

`stringr` does not give access to fixed, basic or perl-compatible regular expressions.

## Functions that return list

All of the *all* functions return a list of vectors or matrices.  To match up each element of the list with the string you can use two strategies:

 * iterate through a common set of indices
 * create a data frame with the list as one column and the string as another, and iterate through the rows 
