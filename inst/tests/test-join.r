context("Joining strings")

test_that("basic case works", {
  test <- c("a", "b", "c")

  expect_that(str_c(test), equals(test))
  expect_that(str_c(test, sep = " "), equals(test))
  expect_that(str_c(test, collapse = ""), equals("abc"))
})

test_that("zero length vectors dropped", {
  test <- letters[1:3]

  expect_that(str_c(test, c()), equals(test))
  expect_that(str_c(test, NULL), equals(test))

  expect_that(
    str_c(test, NULL, "a", sep = " "),
    equals(c("a a", "b a", "c a")))
})
