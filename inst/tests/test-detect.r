context("Detecting patterns")

test_that("special cases are correct", {
  expect_that(str_detect(NA, ""), equals(NA))
  expect_that(str_detect(character(), ""), equals(logical()))
})

test_that("vectorised patterns work", {
  expect_that(str_detect("ab", c("a", "b", "c")), equals(c(T, T, F)))
  expect_that(str_detect(c("ca", "ab"), c("a", "c")), equals(c(T, F)))
})

test_that("modifiers work", {
  expect_that(str_detect("ab", "AB"), equals(FALSE))
  expect_that(str_detect("ab", ignore.case("AB")), equals(TRUE))

  expect_that(str_detect("abc", "ab[c]"), equals(TRUE))
  expect_that(str_detect("abc", fixed("ab[c]")), equals(FALSE))
  expect_that(str_detect("ab[c]", fixed("ab[c]")), equals(TRUE))

  expect_that(str_detect("abc", perl("(?x)a b c")), equals(TRUE))

})
