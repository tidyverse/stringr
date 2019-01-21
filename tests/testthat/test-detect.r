context("Detecting patterns")

test_that("special cases are correct", {
  expect_equal(str_detect(NA, "x"), NA)
  expect_equal(str_detect(character(), "x"), logical())
})

test_that("vectorised patterns work", {
  expect_equal(str_detect("ab", c("a", "b", "c")), c(T, T, F))
  expect_equal(str_detect(c("ca", "ab"), c("a", "c")), c(T, F))

  # negation works
  expect_equal(str_detect("ab", c("a", "b", "c"), negate = TRUE), c(F, F, T))
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

test_that("str_starts works", {
  expect_true(str_starts("ab", "a"))
  expect_false(str_starts("ab", "b"))

  # negation
  expect_false(str_starts("ab", "a", TRUE))
  expect_true(str_starts("ab", "b", TRUE))

  # Special typing of patterns.
  expect_true(str_starts("ab", fixed("A", ignore_case = TRUE)))
  expect_true(str_starts("ab", regex("A", ignore_case = TRUE)))
})

test_that("str_ends works", {
  expect_true(str_ends("ab", "b"))
  expect_false(str_ends("ab", "a"))

  # negation
  expect_false(str_ends("ab", "b", TRUE))
  expect_true(str_ends("ab", "a", TRUE))

  # Special typing of patterns.
  expect_true(str_ends("ab", fixed("B", ignore_case = TRUE)))
})
