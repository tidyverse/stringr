library(testthat)
library_if_available(stringr)

context("Locations")

test_that("locations are integers", {
  strings <- c("a b c", "d e f")
  expect_that(is.integer(str_locate(strings, "[a-z]")), is_true())
  
  res <- str_locate_all(strings, "[a-z]")[[1]]
  expect_that(is.integer(res), is_true())
  
  # Invert_match can't return an integer matrix because it has to return Inf
  # to signal end of string.
  # expect_that(is.integer(invert_match(res)), is_true())
})