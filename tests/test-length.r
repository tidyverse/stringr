library(testthat)
library_if_available(stringr)

context("String length")

test_that("length of missing string is missing", {
  expect_that(str_length(NA), equals(NA_integer_))
  expect_that(str_length("NA"), equals(2))
})

test_that("works with factors", {
  expect_that(str_length(factor("abc")), equals(3))
})