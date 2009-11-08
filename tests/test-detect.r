library(testthat)
library_if_available(stringr)

context("Detecting patterns")

test_that("special cases are correct", {
  expect_that(str_detect(NA, ""), equals(NA))
  expect_that(str_detect(character(), ""), equals(logical()))  
})
