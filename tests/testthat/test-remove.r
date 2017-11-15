context("test-remove.r")

test_that("succesfully wraps str_replace_all", {
  expect_equal(str_remove_all("abababa", "ba"), "a")
  expect_equal(str_remove("abababa", "ba"), "ababa")
})
