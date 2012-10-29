context("Duplicating strings")

test_that("basic duplication works", {
  expect_that(str_dup("a", 3), equals("aaa"))
  expect_that(str_dup("abc", 2), equals("abcabc"))
  expect_that(str_dup(c("a", "b"), 2), equals(c("aa", "bb")))
  expect_that(str_dup(c("a", "b"), c(2, 3)), equals(c("aa", "bbb")))
})

test_that("0 duplicates equals empty string", {
  expect_that(str_dup("a", 0), equals(""))
  expect_that(str_dup(c("a", "b"), 0), equals(rep("", 2)))
})
