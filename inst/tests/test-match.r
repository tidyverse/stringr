context("Matching groups")

set.seed(1410)
num <- matrix(sample(9, 10 * 10, rep = T), ncol = 10)
num_flat <- aaply(num, 1, str_c, collapse = "")

phones <- str_c(
  "(", num[, 1], num[ ,2], num[, 3], ") ",
  num[, 4], num[, 5], num[, 6], " ", 
  num[, 7], num[, 8], num[, 9], num[, 10])

test_that("special case are correct", {
  # These tests really should compare to character matrices, but str_match
  # returns matrices with dimnames set it's real pain
  expect_that(c(str_match(NA, "(a)")), 
    equals(c(NA_character_, NA_character_)))
  expect_that(c(str_match(character(), "(a)")), 
    equals(character()))
})

test_that("no matching cases returns 1 column matrix", {
  res <- str_match(c("a", "b"), ".")
  
  expect_that(nrow(res), equals(2))
  expect_that(ncol(res), equals(1))
  
  expect_that(res[, 1], equals(c("a", "b")))
})

test_that("single match works when all match", {
  matches <- str_match(phones, "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")
  
  expect_that(nrow(matches), equals(length(phones)))
  expect_that(ncol(matches), equals(4))
  
  expect_that(matches[, 1], equals(phones))
  
  matches_flat <- aaply(matches[, -1], 1, str_c, collapse = "")
  expect_that(matches_flat, equals(num_flat))
})

test_that("single match works when some don't match", {
  matches <- str_match(c(phones, "blah", NA), 
    "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")
  
  expect_that(nrow(matches), equals(length(phones) + 2))
  expect_that(ncol(matches), equals(4))
  
  expect_that(matches[11, ], equals(rep(NA_character_, 4)))
  expect_that(matches[12, ], equals(rep(NA_character_, 4)))
})

test_that("multiple match works", {
  phones_one <- str_c(phones, collapse = " ")
  multi_match <- str_match_all(phones_one, 
    "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")
  single_matches <- str_match(phones, 
    "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")
  
  expect_that(multi_match[[1]], equals(single_matches))
})