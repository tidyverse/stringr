context("Grep strings matching patterns")

test_that("special cases are correct", {
  expect_that(str_grep(NA, "x"), equals(NA))
  expect_that(str_grep(character(), "x"), equals(character()))
})

test_that("vectorised patterns work", {
  expect_that(str_grep("ab", c("a", "b", "c")), equals(c("ab", "ab")))
  expect_that(str_grep(c("ca", "ab"), c("a", "c")), equals("ca"))
})

test_that("modifiers work", {
  expect_that(str_grep("ab", "AB"), equals(character()))
  expect_that(str_grep("ab", regex("AB", TRUE)), equals("ab"))

  expect_that(str_grep("abc", "ab[c]"), equals("abc"))
  expect_that(str_grep("abc", fixed("ab[c]")), equals(character()))
  expect_that(str_grep("ab[c]", fixed("ab[c]")), equals("ab[c]"))

  expect_that(str_grep("abc", "(?x)a b c"), equals("abc"))
})
