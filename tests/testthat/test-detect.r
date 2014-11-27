context("Detecting patterns")

test_that("special cases are correct", {
  expect_that(str_detect(NA, "x"), equals(NA))
  expect_that(str_detect(character(), "x"), equals(logical()))
})

test_that("vectorised patterns work", {
  expect_that(str_detect("ab", c("a", "b", "c")), equals(c(T, T, F)))
  expect_that(str_detect(c("ca", "ab"), c("a", "c")), equals(c(T, F)))
})

test_that("modifiers work", {
  expect_that(str_detect("ab", "AB"), equals(FALSE))
  expect_that(str_detect("ab", regex("AB", TRUE)), equals(TRUE))

  expect_that(str_detect("abc", "ab[c]"), equals(TRUE))
  expect_that(str_detect("abc", fixed("ab[c]")), equals(FALSE))
  expect_that(str_detect("ab[c]", fixed("ab[c]")), equals(TRUE))

  expect_that(str_detect("abc", "(?x)a b c"), equals(TRUE))
})
