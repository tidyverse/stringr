context("Removal")

test_that("basic removal works", {
  expect_equal(str_remove_all("abababa", "ba"), "a")
  expect_equal(str_remove("abababa", "ba"), "ababa")
})
