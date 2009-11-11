library(testthat)
library_if_available(stringr)

context("Splitting strings")

test_that("special cases are correct", {
  expect_that(str_split(NA, "")[[1]], equals(NA_character_))
  expect_that(str_split(character(), ""), equals(list()))  
})

test_that("fixed number of splits works", {
  test <- "Subject: Roger: his drinking problems"
  
  expect_that(length(str_split(test, ": ")[[1]]), equals(3))
  expect_that(length(str_split(test, ": ", 4)[[1]]), equals(3))
  expect_that(length(str_split(test, ": ", 3)[[1]]), equals(3))
  expect_that(length(str_split(test, ": ", 2)[[1]]), equals(2))
  expect_that(length(str_split(test, ": ", 1)[[1]]), equals(1))
  
  expect_that(
    str_split(test, ": ", 3)[[1]], 
    equals(c("Subject", "Roger", "his drinking problems")))
  expect_that(
    str_split(test, ": ", 2)[[1]], 
    equals(c("Subject", "Roger: his drinking problems")))
  
})