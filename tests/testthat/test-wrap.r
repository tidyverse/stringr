context("Word-wrapping strings")

test_that("wrapping removes spaces", {
  expect_equal(str_wrap(""), "")
  expect_equal(str_wrap(" "), "")
  expect_equal(str_wrap("  a  "), "a")
})
