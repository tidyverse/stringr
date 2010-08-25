context("Splitting strings")

test_that("special cases are correct", {
  expect_that(str_split(NA, "")[[1]], equals(NA_character_))
  expect_that(str_split(character(), ""), equals(list()))  
})

test_that("str_split functions as expected", {
  test <- c("bab", "cac", "dadad")
  result <- str_split(test, "a")
  
  expect_that(result, is_a("list"))
  expect_that(length(result), equals(3))
  
  lengths <- sapply(result, length)
  expect_that(lengths, equals(c(2, 2, 3)))
  
  expect_that(result, equals(
    list(c("b", "b"), c("c", "c"), c("d", "d", "d"))))  
})

test_that("vectors give correct results dealt with correctly", {
  test <- c("bab", "cac", "dadad", "eae")
  result <- str_split_fixed(test, "a", 3)

  expect_that(result, is_a("matrix"))
  expect_that(nrow(result), equals(4))
  expect_that(ncol(result), equals(3))
  
  expect_that(result[1, ], equals(c("b", "b", "")))
  expect_that(result[3, ], equals(c("d", "d", "d")))
  expect_that(result[, 1], equals(c("b", "c", "d", "e")))
  
})

test_that("n sets maximum number of splits in str_split", {
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

test_that("n sets exact number of splits in str_split_fixed", {
  test <- "Subject: Roger: his drinking problems"
  
  expect_that(ncol(str_split_fixed(test, ": ", 4)), equals(4))
  expect_that(ncol(str_split_fixed(test, ": ", 3)), equals(3))
  expect_that(ncol(str_split_fixed(test, ": ", 2)), equals(2))
  expect_that(ncol(str_split_fixed(test, ": ", 1)), equals(1))
  
  expect_that(
    str_split_fixed(test, ": ", 3)[1, ], 
    equals(c("Subject", "Roger", "his drinking problems")))
  expect_that(
    str_split_fixed(test, ": ", 2)[1, ], 
    equals(c("Subject", "Roger: his drinking problems")))
  
})
