library(testthat)
library_if_available(stringr)

context("Joining strings")

test_that("basic case works", {
  test <- c("a", "b", "c")
  
  expect_that(str_join(test), equals(test))
  expect_that(str_join(test, sep = " "), equals(test))
  expect_that(str_join(test, collapse = ""), equals("abc"))
})

test_that("zero length vectors dropped", {
  test <- letters[1:3]
  
  expect_that(str_join(test, c()), equals(test))
  expect_that(str_join(test, NULL), equals(test))

  expect_that(
    str_join(test, NULL, "a", sep = " "), 
    equals(c("a a", "b a", "c a")))
})