test_that("basic case works", {
  test <- c("a", "b", "c")

  expect_equal(str_c(test), test)
  expect_equal(str_c(test, sep = " "), test)
  expect_equal(str_c(test, collapse = ""), "abc")
})

test_that("obeys tidyverse recycling rules", {
  expect_equal(str_c("x", character()), character())
  expect_snapshot(str_c(1:2, 1:3), error = TRUE)
})

test_that("NULLs are dropped", {
  test <- letters[1:3]

  expect_equal(str_c(test, NULL), test)
  expect_equal(str_c(test, NULL, "a", sep = " "), c("a a", "b a", "c a"))
})
