library(testthat)
library_if_available(stringr)

context("Extracting substrings")
alphabet <- str_c(letters, collapse = "")

test_that("correct substring extracted", {
  expect_that(str_sub(alphabet, 1, 3), equals("abc"))
  expect_that(str_sub(alphabet, 24, 26), equals("xyz"))
})

test_that("arguments expanded to longest", {
  alphabet <- str_c(letters, collapse = "")
  
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

test_that("specifying Inf as end selects entire string", {
  expect_that(
    str_sub("ABCDEF", c(4, 5), c(5, Inf)),
    equals(c("DE", "EF"))
  ) 
  
  expect_that(
    str_sub("ABCDEF", c(4, 5), c(Inf, Inf)),
    equals(c("DEF", "EF"))
  )
})

test_that("missing arguments give missing results", {
  expect_that(str_sub(NA), equals(NA_character_))
  expect_that(str_sub(NA, 1, 3), equals(NA_character_))
  expect_that(str_sub(c(NA, "NA"), 1, 3), equals(c(NA, "NA")))
  
  expect_that(str_sub("test", NA, NA), equals(NA_character_))
  expect_that(str_sub(c(NA, "test"), NA, NA), equals(rep(NA_character_, 2)))
  
})