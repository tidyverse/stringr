context("Detecting patterns")

test_that("special cases are correct", {
  expect_equal(str_detect(NA, "x"), NA)
  expect_equal(str_detect(character(), "x"), logical())
})

test_that("vectorised patterns work", {
  expect_equal(str_detect("ab", c("a", "b", "c")), c(T, T, F))
  expect_equal(str_detect(c("ca", "ab"), c("a", "c")), c(T, F))
})

test_that("modifiers work", {
  expect_false(str_detect("ab", "AB"))
  expect_true(str_detect("ab", regex("AB", TRUE)))

  expect_true(str_detect("abc", "ab[c]"))
  expect_false(str_detect("abc", fixed("ab[c]")))
  expect_true(str_detect("ab[c]", fixed("ab[c]")))
  expect_true(str_detect("ab[c]", coll("ab[c]")))

  expect_true(str_detect("abc", "(?x)a b c"))
})

test_that("modifiers fail when pattern is not a plain character vector", {
  expect_error(str_detect("1234", fixed(1)))
  expect_error(str_detect("1234", coll(1)))
  expect_error(str_detect("1234", regex(1)))
})
