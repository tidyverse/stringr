test_that("basic duplication works", {
  expect_equal(str_dup("a", 3), "aaa")
  expect_equal(str_dup("abc", 2), "abcabc")
  expect_equal(str_dup(c("a", "b"), 2), c("aa", "bb"))
  expect_equal(str_dup(c("a", "b"), c(2, 3)), c("aa", "bbb"))
})

test_that("0 duplicates equals empty string", {
  expect_equal(str_dup("a", 0), "")
  expect_equal(str_dup(c("a", "b"), 0), rep("", 2))
})

test_that("uses tidyverse recycling rules", {
  expect_error(str_dup(1:2, 1:3), class = "vctrs_error_incompatible_size")
})

test_that("uses sep argument", {
  expect_equal(str_dup("abc", 1, sep = "-"), "abc")
  expect_equal(str_dup("abc", 2, sep = "-"), "abc-abc")

  expect_equal(str_dup(c("a", "b"), 2, sep = "-"), c("a-a", "b-b"))
  expect_equal(str_dup(c("a", "b"), c(1, 2), sep = "-"), c("a", "b-b"))

  expect_equal(str_dup(character(), 1, sep = "-"), character())
  expect_equal(str_dup(character(), 2, sep = "-"), character())
})

test_that("separator must be a single string", {
  expect_snapshot(error = TRUE, {
    str_dup("a", 3, sep = 1)
    str_dup("a", 3, sep = c("-", ";"))
  })
})

test_that("str_dup() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_dup(x, 2)), names(x))
})
