test_that("counts are as expected", {
  fruit <- c("apple", "banana", "pear", "pineapple")
  expect_equal(str_count(fruit, "a"), c(1, 3, 1, 1))
  expect_equal(str_count(fruit, "p"), c(2, 0, 1, 3))
  expect_equal(str_count(fruit, "e"), c(1, 0, 1, 2))
  expect_equal(str_count(fruit, c("a", "b", "p", "n")), c(1, 1, 1, 1))
})

test_that("uses tidyverse recycling rules", {
  expect_error(str_count(1:2, 1:3), class = "vctrs_error_incompatible_size")
})

test_that("can use fixed() and coll()", {
  expect_equal(str_count("x.", fixed(".")), 1)
  expect_equal(str_count("\u0131", turkish_I()), 1)
})

test_that("can count boundaries", {
  # str_count(x, boundary()) == lengths(str_split(x, boundary()))
  expect_equal(str_count("a b c", ""), 5)
  expect_equal(str_count("a b c", boundary("word")), 3)
})

test_that("str_count() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_count(x, ".")), names(x))
})

test_that("str_count() drops names when pattern is vector and string is scalar", {
  x1 <- c(A = "ab")
  p2 <- c("a", "b")
  expect_null(names(str_count(x1, p2)))
})

test_that("str_count() preserves names when pattern and string have same length", {
  x2 <- c(A = "ab", B = "cd")
  p2 <- c("a", "c")
  expect_equal(names(str_count(x2, p2)), names(x2))
})
