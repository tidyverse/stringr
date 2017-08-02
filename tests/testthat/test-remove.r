context("Removal")

test_that("basic removal works", {
  expect_equal(str_replace_all("abababa", "ba"), "a")
  expect_equal(str_replace("abababa", "ba"), "ababa")
})