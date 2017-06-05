context("Word-wrapping strings")

test_that("wrapping removes spaces", {
  expect_equal(str_wrap(""), "")
  expect_equal(str_wrap(" "), "")
  expect_equal(str_wrap("  a  "), "a")
})

test_that("wrapping with width of 0 puts each word on own line", {
  n_returns <- letters %>%
    str_c(collapse = " ") %>%
    str_wrap(0) %>%
    str_count("\n")
  expect_equal(n_returns, length(letters) - 1)
})
