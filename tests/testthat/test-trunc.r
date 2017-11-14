context("Test truncation")

test_that("NA values in input pass through unchanged", {
  expect_equal(
    str_trunc(NA_character_, width = 5),
    NA_character_
  )
  expect_equal(
    str_trunc(c("foobar", NA), 5),
    c("fo...", NA)
  )
})
