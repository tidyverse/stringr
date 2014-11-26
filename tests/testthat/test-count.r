context("Counting matches")

test_that("counts are as expected", {
  fruit <- c("apple", "banana", "pear", "pineapple")
  expect_equal(str_count(fruit, "a"), c(1, 3, 1, 1))
  expect_equal(str_count(fruit, "p"), c(2, 0, 1, 3))
  expect_equal(str_count(fruit, "e"), c(1, 0, 1, 2))
  expect_equal(str_count(fruit, c("a", "b", "p", "n")), c(1, 1, 1, 1))


})
