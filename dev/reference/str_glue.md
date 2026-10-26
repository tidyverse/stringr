# Interpolation with glue

These functions are wrappers around
[`glue::glue()`](https://glue.tidyverse.org/reference/glue.html) and
[`glue::glue_data()`](https://glue.tidyverse.org/reference/glue.html),
which provide a powerful and elegant syntax for interpolating strings
with [`{}`](https://rdrr.io/r/base/Paren.html).

These wrappers provide a small set of the full options. Use `glue()` and
`glue_data()` directly from glue for more control.

## Usage

``` r
str_glue(..., .sep = "", .envir = parent.frame(), .trim = TRUE)

str_glue_data(.x, ..., .sep = "", .envir = parent.frame(), .na = "NA")
```

## Arguments

- ...:

  \[`expressions`\]  
  Unnamed arguments are taken to be expression string(s) to format.
  Multiple inputs are concatenated together before formatting. Named
  arguments are taken to be temporary variables available for
  substitution.

  For `glue_data()`, elements in `...` override the values in `.x`.

- .sep:

  \[`character(1)`: ‘""’\]  
  Separator used to separate elements.

- .envir:

  \[`environment`:
  [`parent.frame()`](https://rdrr.io/r/base/sys.parent.html)\]  
  Environment to evaluate each expression in. Expressions are evaluated
  from left to right. If `.x` is an environment, the expressions are
  evaluated in that environment and `.envir` is ignored. If `NULL` is
  passed, it is equivalent to
  [`emptyenv()`](https://rdrr.io/r/base/environment.html).

- .trim:

  \[`logical(1)`: ‘TRUE’\]  
  Whether to trim the input template with
  [`trim()`](https://glue.tidyverse.org/reference/trim.html) or not.

- .x:

  \[`listish`\]  
  An environment, list, or data frame used to lookup values.

- .na:

  \[`character(1)`: ‘NA’\]  
  Value to replace `NA` values with. If `NULL` missing values are
  propagated, that is an `NA` result will cause `NA` output. Otherwise
  the value is replaced by the value of `.na`.

## Value

A character vector with same length as the longest input.

## Examples

``` r
name <- "Fred"
age <- 50
anniversary <- as.Date("1991-10-12")
str_glue(
  "My name is {name}, ",
  "my age next year is {age + 1}, ",
  "and my anniversary is {format(anniversary, '%A, %B %d, %Y')}."
)
#> My name is Fred, my age next year is 51, and my anniversary is Saturday, October 12, 1991.

# single braces can be inserted by doubling them
str_glue("My name is {name}, not {{name}}.")
#> My name is Fred, not {name}.

# You can also used named arguments
str_glue(
  "My name is {name}, ",
  "and my age next year is {age + 1}.",
  name = "Joe",
  age = 40
)
#> My name is Joe, and my age next year is 41.

# `str_glue_data()` is useful in data pipelines
mtcars %>% str_glue_data("{rownames(.)} has {hp} hp")
#> Mazda RX4 has 110 hp
#> Mazda RX4 Wag has 110 hp
#> Datsun 710 has 93 hp
#> Hornet 4 Drive has 110 hp
#> Hornet Sportabout has 175 hp
#> Valiant has 105 hp
#> Duster 360 has 245 hp
#> Merc 240D has 62 hp
#> Merc 230 has 95 hp
#> Merc 280 has 123 hp
#> Merc 280C has 123 hp
#> Merc 450SE has 180 hp
#> Merc 450SL has 180 hp
#> Merc 450SLC has 180 hp
#> Cadillac Fleetwood has 205 hp
#> Lincoln Continental has 215 hp
#> Chrysler Imperial has 230 hp
#> Fiat 128 has 66 hp
#> Honda Civic has 52 hp
#> Toyota Corolla has 65 hp
#> Toyota Corona has 97 hp
#> Dodge Challenger has 150 hp
#> AMC Javelin has 150 hp
#> Camaro Z28 has 245 hp
#> Pontiac Firebird has 175 hp
#> Fiat X1-9 has 66 hp
#> Porsche 914-2 has 91 hp
#> Lotus Europa has 113 hp
#> Ford Pantera L has 264 hp
#> Ferrari Dino has 175 hp
#> Maserati Bora has 335 hp
#> Volvo 142E has 109 hp
```
