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

test_that("wrapping at whitespace break works", {
  expect_equal(str_wrap("a/b", width = 0, whitespace_only = TRUE), "a/b")
  expect_equal(str_wrap("a/b", width = 0, whitespace_only = FALSE), "a/\nb")
})
