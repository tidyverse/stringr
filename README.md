# stringr

[![Build Status](https://travis-ci.org/hadley/stringr.png?branch=master)](https://travis-ci.org/hadley/stringr)

Strings are not glamorous, high-profile components of R, but they do play a big role in many data cleaning and preparations tasks. R provides a solid set of string operations, but because they have grown organically over time, they can be inconsistent and a little hard to learn. Additionally, they lag behind the string operations in other programming languages, so that some things that are easy to do in languages like Ruby or Python are rather hard to do in R. 

The __stringr__ package aims to remedy these problems by providing a clean, modern interface to common string operations. More concretely, stringr:

* Uses consistent functions and argument names.

* Simplifies string operations by eliminating options that you don't need
  95% of the time.

* Produces outputs than can easily be used as inputs. This includes ensuring
  that missing inputs result in missing outputs, and zero length inputs
  result in zero length outputs.

* Is built on top of [stringi](https://github.com/Rexamine/stringi/) which
  uses the [ICU](http://site.icu-project.org) library to provide fast, correct
  implementations of common string manipulations

## Installation

To get the current released version from CRAN:

```R
install.packages("stringr")
```

To get the current development version from github:

```R
# install.packages("devtools")
devtools::install_github("Rexamine/stringi")
devtools::install_github("hadley/stringr")
```

## Piping

stringr provides the pipe, `%>%`, from magrittr to make it easy to string together sequences of string operations:

```R
letters %>%
  str_pad(5, "right") %>%
  str_c(letters)
```
