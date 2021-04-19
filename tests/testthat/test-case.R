test_that("to_upper and to_lower have equivalent base versions", {
  x <- "This is a sentence."
  expect_identical(str_to_upper(x), toupper(x))
  expect_identical(str_to_lower(x), tolower(x))
})

test_that("to_title creates one capital letter per word", {
  x <- "This is a sentence."
  expect_equal(str_count(x, "\\W+"), str_count(str_to_title(x), "[[:upper:]]"))
})

test_that("to_sentence capitalizes just the first letter", {
  x <- "This is a sentence."
  expect_identical(str_to_sentence("a Test"), "A test")
})
