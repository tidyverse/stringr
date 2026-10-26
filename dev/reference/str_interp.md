# String interpolation

**\[superseded\]**

`str_interp()` is superseded in favour of
[`str_glue()`](https://stringr.tidyverse.org/dev/reference/str_glue.md).

String interpolation is a useful way of specifying a character string
which depends on values in a certain environment. It allows for string
creation which is easier to read and write when compared to using e.g.
[`paste()`](https://rdrr.io/r/base/paste.html) or
[`sprintf()`](https://rdrr.io/r/base/sprintf.html). The (template)
string can include expression placeholders of the form `${expression}`
or `$[format]{expression}`, where expressions are valid R expressions
that can be evaluated in the given environment, and `format` is a format
specification valid for use with
[`sprintf()`](https://rdrr.io/r/base/sprintf.html).

## Usage

``` r
str_interp(string, env = parent.frame())
```

## Arguments

- string:

  A template character string. This function is not vectorised: a
  character vector will be collapsed into a single string.

- env:

  The environment in which to evaluate the expressions.

## Value

An interpolated character string.

## See also

[`str_glue()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
and
[`str_glue_data()`](https://stringr.tidyverse.org/dev/reference/str_glue.md)
for alternative approaches to the same problem.

## Author

Stefan Milton Bache

## Examples

``` r

# Using values from the environment, and some formats
user_name <- "smbache"
amount <- 6.656
account <- 1337
str_interp("User ${user_name} (account $[08d]{account}) has $$[.2f]{amount}.")
#> [1] "User smbache (account 00001337) has $6.66."

# Nested brace pairs work inside expressions too, and any braces can be
# placed outside the expressions.
str_interp("Works with } nested { braces too: $[.2f]{{{2 + 2}*{amount}}}")
#> [1] "Works with } nested { braces too: 26.62"

# Values can also come from a list
str_interp(
  "One value, ${value1}, and then another, ${value2*2}.",
  list(value1 = 10, value2 = 20)
)
#> [1] "One value, 10, and then another, 40."

# Or a data frame
str_interp(
  "Values are $[.2f]{max(Sepal.Width)} and $[.2f]{min(Sepal.Width)}.",
  iris
)
#> [1] "Values are 4.40 and 2.00."

# Use a vector when the string is long:
max_char <- 80
str_interp(c(
  "This particular line is so long that it is hard to write ",
  "without breaking the ${max_char}-char barrier!"
))
#> [1] "This particular line is so long that it is hard to write without breaking the 80-char barrier!"
```
