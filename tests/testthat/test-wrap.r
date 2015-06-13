context("Word-wrapping strings")

test_that("wrapping removes spaces", {
  expect_that(str_wrap(""), equals(""))
  expect_that(str_wrap(" "), equals(""))
  expect_that(str_wrap("  a  "), equals("a"))
})
