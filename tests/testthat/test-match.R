set.seed(1410)
num <- matrix(sample(9, 10 * 10, replace = T), ncol = 10)
num_flat <- apply(num, 1, str_c, collapse = "")

phones <- str_c(
  "(",
  num[, 1],
  num[, 2],
  num[, 3],
  ") ",
  num[, 4],
  num[, 5],
  num[, 6],
  " ",
  num[, 7],
  num[, 8],
  num[, 9],
  num[, 10]
)

test_that("empty strings return correct matrix of correct size", {
  skip_if_not_installed("stringi", "1.2.2")

  expect_equal(str_match(NA, "(a)"), matrix(NA_character_, 1, 2))
  expect_equal(str_match(character(), "(a)"), matrix(character(), 0, 2))
})

test_that("no matching cases returns 1 column matrix", {
  res <- str_match(c("a", "b"), ".")

  expect_equal(nrow(res), 2)
  expect_equal(ncol(res), 1)

  expect_equal(res[, 1], c("a", "b"))
})

test_that("single match works when all match", {
  matches <- str_match(phones, "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")

  expect_equal(nrow(matches), length(phones))
  expect_equal(ncol(matches), 4)

  expect_equal(matches[, 1], phones)

  matches_flat <- apply(matches[, -1], 1, str_c, collapse = "")
  expect_equal(matches_flat, num_flat)
})

test_that("match returns NA when some inputs don't match", {
  matches <- str_match(
    c(phones, "blah", NA),
    "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})"
  )

  expect_equal(nrow(matches), length(phones) + 2)
  expect_equal(ncol(matches), 4)

  expect_equal(matches[11, ], rep(NA_character_, 4))
  expect_equal(matches[12, ], rep(NA_character_, 4))
})

test_that("match returns NA when optional group doesn't match", {
  expect_equal(str_match(c("ab", "a"), "(a)(b)?")[, 3], c("b", NA))
})

test_that("match_all returns NA when option group doesn't match", {
  expect_equal(str_match_all("a", "(a)(b)?")[[1]][1, ], c("a", "a", NA))
})

test_that("multiple match works", {
  phones_one <- str_c(phones, collapse = " ")
  multi_match <- str_match_all(
    phones_one,
    "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})"
  )
  single_matches <- str_match(phones, "\\(([0-9]{3})\\) ([0-9]{3}) ([0-9]{4})")

  expect_equal(multi_match[[1]], single_matches)
})

test_that("match and match_all fail when pattern is not a regex", {
  expect_snapshot(error = TRUE, {
    str_match(phones, fixed("3"))
    str_match_all(phones, coll("9"))
  })
})

test_that("uses tidyverse recycling rules", {
  expect_error(
    str_match(c("a", "b"), c("a", "b", "c")),
    class = "vctrs_error_incompatible_size"
  )
  expect_error(
    str_match_all(c("a", "b"), c("a", "b", "c")),
    class = "vctrs_error_incompatible_size"
  )
})

test_that("match can't use other modifiers", {
  expect_snapshot(error = TRUE, {
    str_match("x", coll("y"))
    str_match_all("x", coll("y"))
  })
})

test_that("str_match() preserves row names when 1:1 with input", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(rownames(str_match(x, "([0-9])")), names(x))
})

test_that("str_match_all() preserves names on outer structure", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_match_all(x, "([0-9])")), names(x))
})

test_that("match handles vectorised patterns and names", {
  x1 <- c(A = "ab")
  p2 <- c("a", "b")
  expect_null(rownames(str_match(x1, p2)))
  expect_null(names(str_match_all(x1, p2)))

  x2 <- c(A = "ab", B = "cd")
  expect_equal(rownames(str_match(x2, p2)), names(x2))
  expect_equal(names(str_match_all(x2, p2)), names(x2))
})
