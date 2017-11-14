context("case")

x <- "This is a sentence."

test_that("to_upper and to_lower have equivalent base versions", {
  expect_identical(str_to_upper(x), toupper(x))
  expect_identical(str_to_lower(x), tolower(x))
})

test_that("to_title creates one capital letter per word", {
  expect_equal(str_count(x, "\\W+"), str_count(str_to_title(x), "[[:upper:]]"))
})
