context("Test truncation")

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

  trunc <- function(direction) str_trunc(
    "This string is moderately long",
    direction,
    width = 20
  )

  expect_equal(trunc("right"),   "This string is mo...")
  expect_equal(trunc("left"),    "...s moderately long")
  expect_equal(trunc("center"),  "This stri...ely long")
})

test_that("does not truncate to a length shorter than elipsis", {

  expect_error(str_trunc("foobar", 2))
  expect_error(str_trunc("foobar", 3, ellipsis = "...."))
})
