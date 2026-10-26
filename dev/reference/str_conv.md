# Specify the encoding of a string

This is a convenient way to override the current encoding of a string.

## Usage

``` r
str_conv(string, encoding)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- encoding:

  Name of encoding. See
  [`stringi::stri_enc_list()`](https://rdrr.io/pkg/stringi/man/stri_enc_list.html)
  for a complete list.

## Examples

``` r
# Example from encoding?stringi::stringi
x <- rawToChar(as.raw(177))
x
#> [1] "\xb1"
str_conv(x, "ISO-8859-2") # Polish "a with ogonek"
#> [1] "ą"
str_conv(x, "ISO-8859-1") # Plus-minus
#> [1] "±"
```
