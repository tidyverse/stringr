context("test-flatten.R")

test_that("equivalent to paste with collapse", {
  expect_equal(str_flatten(letters), paste0(letters, collapse = ""))
})
