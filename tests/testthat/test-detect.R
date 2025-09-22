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

test_that("str_starts() and str_ends() match expected strings", {
  expect_equal(str_starts(c("ab", "ba"), "a"), c(TRUE, FALSE))
  expect_equal(str_ends(c("ab", "ba"), "a"), c(FALSE, TRUE))

  # negation
  expect_equal(str_starts(c("ab", "ba"), "a", negate = TRUE), c(FALSE, TRUE))
  expect_equal(str_ends(c("ab", "ba"), "a", negate = TRUE), c(TRUE, FALSE))

  # correct precedence
  expect_equal(str_starts(c("ab", "ba", "cb"), "a|b"), c(TRUE, TRUE, FALSE))
  expect_equal(str_ends(c("ab", "ba", "bc"), "a|b"), c(TRUE, TRUE, FALSE))
})

test_that("can use fixed() and coll()", {
  expect_equal(str_detect("X", fixed(".")), FALSE)
  expect_equal(str_starts("X", fixed(".")), FALSE)
  expect_equal(str_ends("X", fixed(".")), FALSE)

  expect_equal(str_detect("\u0131", turkish_I()), TRUE)
  expect_equal(str_starts("\u0131", turkish_I()), TRUE)
  expect_equal(str_ends("\u0131", turkish_I()), TRUE)
})

test_that("can't empty/boundary", {
  expect_snapshot(error = TRUE, {
    str_detect("x", "")
    str_starts("x", "")
    str_ends("x", "")
  })
})

test_that("functions use tidyverse recycling rules", {
  expect_snapshot(error = TRUE, {
    str_detect(1:2, 1:3)
    str_starts(1:2, 1:3)
    str_ends(1:2, 1:3)
    str_like(1:2, c("a", "b", "c"))
  })
})

test_that("detection functions preserve names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_detect(x, "[123]")), names(x))
  expect_equal(names(str_starts(x, "1")), names(x))
  expect_equal(names(str_ends(x, "1")), names(x))
  expect_equal(names(str_like(x, "%")), names(x))
  expect_equal(names(str_ilike(x, "%")), names(x))
})

test_that("detection drops names when pattern is vector and string is scalar", {
  x1 <- c(A = "ab")
  p2 <- c("a", "b")
  expect_null(names(str_detect(x1, p2)))
  expect_null(names(str_starts(x1, p2)))
  expect_null(names(str_ends(x1, p2)))
  expect_null(names(str_like(x1, p2)))
  expect_null(names(str_ilike(x1, p2)))
})

test_that("detection preserves names when pattern and string have same length", {
  x2 <- c(A = "ab", B = "cd")
  p2 <- c("a", "c")
  expect_equal(names(str_detect(x2, p2)), names(x2))
  expect_equal(names(str_starts(x2, p2)), names(x2))
  expect_equal(names(str_ends(x2, p2)), names(x2))
  expect_equal(names(str_like(x2, p2)), names(x2))
  expect_equal(names(str_ilike(x2, p2)), names(x2))
})

# str_like ----------------------------------------------------------------

test_that("str_like is case sensitive", {
  expect_true(str_like("abc", "ab%"))
  expect_false(str_like("abc", "AB%"))
  expect_snapshot(str_like("abc", regex("x")), error = TRUE)
})

test_that("ignore_case is deprecated but still respected", {
  expect_snapshot(out <- str_like("abc", "AB%", ignore_case = TRUE))
  expect_equal(out, TRUE)

  expect_warning(out <- str_like("abc", "AB%", ignore_case = FALSE))
  expect_equal(out, FALSE)
})

test_that("str_ilike works", {
  expect_true(str_ilike("abc", "ab%"))
  expect_true(str_ilike("abc", "AB%"))
  expect_snapshot(str_ilike("abc", regex("x")), error = TRUE)
})

test_that("like_to_regex generates expected regexps", {
  expect_equal(like_to_regex("ab%"), "^ab.*$")
  expect_equal(like_to_regex("ab_"), "^ab.$")

  # escaping
  expect_equal(like_to_regex("ab\\%"), "^ab\\%$")
  expect_equal(like_to_regex("ab[%]"), "^ab[%]$")
})
