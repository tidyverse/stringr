library(testthat)
library_if_available(stringr)

context("Extracting substrings")
alphabet <- str_join(letters, collapse = "")

test_that("correct substring extracted", {
  expect_that(str_sub(alphabet, 1, 3), equals("abc"))
  expect_that(str_sub(alphabet, 24, 26), equals("xyz"))
})

test_that("arguments expanded to longest", {
  alphabet <- str_join(letters, collapse = "")
  
  expect_that(
    str_sub(alphabet, c(1, 24), c(3, 26)), 
    equals(c("abc", "xyz")))

  expect_that(
    str_sub(c("abc", "xyz"), 2, 2), 
    equals(c("b", "y")))  
})


test_that("specifying only end subsets from start", {
  expect_that(str_sub(alphabet, end = 3), equals(c("abc")))  
})

test_that("specifying only start subsets to end", {
  expect_that(str_sub(alphabet, 24), equals(c("xyz")))  
})
