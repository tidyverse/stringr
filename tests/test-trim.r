library(testthat)
library_if_available(stringr)

context("Trimming strings")

test_that("trimming removes spaces", {
  is_trimmed <- equals("abc")
  expect_that(str_trim("abc   "), is_trimmed)
  expect_that(str_trim("  abc"), is_trimmed)
  expect_that(str_trim("  abc   "), is_trimmed)
})

test_that("trimming removes tabs", {
  is_trimmed <- equals("abc")
  expect_that(str_trim("abc\t"), is_trimmed)
  expect_that(str_trim("\tabc"), is_trimmed)
  expect_that(str_trim("\tabc\t"), is_trimmed)
})