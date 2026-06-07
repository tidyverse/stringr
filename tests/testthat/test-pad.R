test_that("long strings are unchanged", {
  lengths <- sample(40:100, 10)
  strings <- vapply(
    lengths,
    function(x) {
      str_c(letters[sample(26, x, replace = T)], collapse = "")
    },
    character(1)
  )

  padded <- str_pad(strings, width = 30)
  expect_equal(str_length(padded), str_length(strings))
})

test_that("directions work for simple case", {
  pad <- function(direction) str_pad("had", direction, width = 10)

  expect_equal(pad("right"), "had       ")
  expect_equal(pad("left"), "       had")
  expect_equal(pad("both"), "   had    ")
})

test_that("padding based of length works", {
  # \u4e2d is a 2-characters-wide Chinese character
  pad <- function(...) str_pad("\u4e2d", ..., side = "both")

  expect_equal(pad(width = 6), "  \u4e2d  ")
  expect_equal(pad(width = 5, use_width = FALSE), "  \u4e2d  ")
})

test_that("uses tidyverse recycling rules", {
  expect_error(
    str_pad(c("a", "b"), 1:3),
    class = "vctrs_error_incompatible_size"
  )
  expect_error(
    str_pad(c("a", "b"), 10, pad = c("a", "b", "c")),
    class = "vctrs_error_incompatible_size"
  )
})

test_that("str_pad() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_pad(x, 2, side = "left")), names(x))
})

test_that("str_pad() handles NA values", {
  expect_equal(str_pad(NA_character_, 5), NA_character_)
  expect_equal(str_pad(c("a", NA, "b"), 5), c("    a", NA, "    b"))
  expect_equal(
    str_pad(c("a", NA), 5, side = "right"),
    c("a    ", NA)
  )
  expect_equal(
    str_pad(c("a", NA), 5, side = "both"),
    c("  a  ", NA)
  )
})

test_that("str_pad() handles empty strings", {
  expect_equal(str_pad("", 5), "     ")
  expect_equal(str_pad("", 5, side = "right"), "     ")
  expect_equal(str_pad("", 5, side = "both"), "     ")
  expect_equal(str_pad("", 0), "")
  expect_equal(str_pad("", 1), " ")
})

test_that("str_pad() handles empty character(0)", {
  expect_equal(str_pad(character(0), 5), character(0))
  expect_equal(str_pad(character(0), 5, side = "right"), character(0))
})

test_that("str_pad() respects custom pad character", {
  expect_equal(str_pad("a", 5, pad = "0"), "0000a")
  expect_equal(str_pad("a", 5, pad = "-"), "----a")
  expect_equal(str_pad("a", 5, side = "right", pad = "."), "a....")
  expect_equal(str_pad("a", 5, side = "both", pad = "*"), "**a**")
})

test_that("str_pad() handles width of 0", {
  expect_equal(str_pad("hello", 0), "hello")
  expect_equal(str_pad("a", 0), "a")
  expect_equal(str_pad("", 0), "")
})

test_that("str_pad() does not pad when width equals string width", {
  expect_equal(str_pad("abc", 3), "abc")
  expect_equal(str_pad("abc", 3, side = "right"), "abc")
  expect_equal(str_pad("abc", 3, side = "both"), "abc")
})

test_that("str_pad() does not pad when width is less than string width", {
  expect_equal(str_pad("hello", 3), "hello")
  expect_equal(str_pad("hello", 1), "hello")
  expect_equal(str_pad("hello", 0), "hello")
})

test_that("str_pad() vectorises width", {
  expect_equal(str_pad("a", c(3, 5, 7)), c("  a", "    a", "      a"))
  expect_equal(
    str_pad("a", c(3, 5), side = "right"),
    c("a  ", "a    ")
  )
})

test_that("str_pad() vectorises pad", {
  expect_equal(str_pad("a", 5, pad = c("0", "-")), c("0000a", "----a"))
  expect_equal(
    str_pad("a", 5, side = "right", pad = c(".", "*")),
    c("a....", "a****")
  )
})

test_that("str_pad() preserves names for all sides", {
  x <- c(A = "a", B = "b")
  expect_equal(names(str_pad(x, 5, side = "left")), c("A", "B"))
  expect_equal(names(str_pad(x, 5, side = "right")), c("A", "B"))
  expect_equal(names(str_pad(x, 5, side = "both")), c("A", "B"))
})

test_that("str_pad() validates inputs", {
  expect_snapshot(error = TRUE, {
    str_pad("a", 5, side = "top")
  })
  expect_snapshot(error = TRUE, {
    str_pad("a", 5, use_width = "yes")
  })
})
