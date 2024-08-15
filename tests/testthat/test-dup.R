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
  expect_equal(str_dup("a", 3, sep = ";"), "a;a;a")
  expect_equal(str_dup("abc", 2, sep = "-"), "abc-abc")
  expect_equal(str_dup("a", 3, sep = ";"), "a;a;a")
  expect_equal(str_dup("abc", 2, sep = "-"), "abc-abc")
  expect_equal(str_dup(c("a", "b"), 2, sep = "x"), c("axa", "bxb"))
  expect_equal(str_dup(c("aa", "bb", "ccc"), c(2, 3, 4), sep = ";"),
               c("aa;aa", "bb;bb;bb", "ccc;ccc;ccc;ccc"))

  expect_error(str_dup("a", 3, sep = 1))
  expect_error(str_dup("a", 3, sep = c("-", ";")))
  expect_error(str_dup(c("aa", "bb"), c(2, 3, 4), sep = ";"))
  expect_error(str_dup(c("aa", "bb", "cc"), c(2, 3), sep = ";"))

})

