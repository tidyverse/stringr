test_that("NA values in input pass through unchanged", {
  expect_equal(
    str_trunc(NA_character_, width = 5),
    NA_character_
  )
  expect_equal(
    str_trunc(c("foobar", NA), 5),
    c("fo...", NA)
  )
})

test_that("truncations work for all elements of a vector", {
  expect_equal(
    str_trunc(c("abcd", "abcde", "abcdef"), width = 5),
    c("abcd", "abcde", "ab...")
  )
})

test_that("truncations work for all sides", {

  trunc <- function(direction, width) str_trunc(
    "This string is moderately long",
    direction,
    width = width
  )

  expect_equal(trunc("right", 20),  "This string is mo...")
  expect_equal(trunc("left", 20),   "...s moderately long")
  expect_equal(trunc("center", 20), "This stri...ely long")

  expect_equal(trunc("right", 3),  "...")
  expect_equal(trunc("left", 3),   "...")
  expect_equal(trunc("center", 3), "...")

  expect_equal(trunc("right", 4),  "T...")
  expect_equal(trunc("left", 4),   "...g")
  expect_equal(trunc("center", 4), "T...")

  expect_equal(trunc("right", 5),  "Th...")
  expect_equal(trunc("left", 5),   "...ng")
  expect_equal(trunc("center", 5), "T...g")
})

test_that("does not truncate to a length shorter than elipsis", {
  expect_snapshot(error = TRUE, {
    str_trunc("foobar", 2)
    str_trunc("foobar", 3, ellipsis = "....")
  })
})

test_that("str_trunc correctly snips rhs-of-ellipsis for truncated strings", {
  trunc <- function(width, side) {
    str_trunc(c("", "a", "aa", "aaa", "aaaa", "aaaaaaa"), width, side,
              ellipsis = "..")
  }

  expect_equal(trunc(4, "right"), c("", "a", "aa", "aaa", "aaaa", "aa.."))
  expect_equal(trunc(4, "left"), c("", "a", "aa", "aaa", "aaaa", "..aa"))
  expect_equal(trunc(4, "center"), c("", "a", "aa", "aaa", "aaaa", "a..a"))

  expect_equal(trunc(3, "right"), c("", "a", "aa", "aaa", "a..", "a.."))
  expect_equal(trunc(3, "left"), c("", "a", "aa", "aaa", "..a", "..a"))
  expect_equal(trunc(3, "center"), c("", "a", "aa", "aaa", "a..", "a.."))

  expect_equal(trunc(2, "right"), c("", "a", "aa", "..", "..", ".."))
  expect_equal(trunc(2, "left"), c("", "a", "aa", "..", "..", ".."))
  expect_equal(trunc(2, "center"), c("", "a", "aa", "..", "..", ".."))
})
