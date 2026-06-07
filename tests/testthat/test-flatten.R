test_that("equivalent to paste with collapse", {
  expect_equal(str_flatten(letters), paste0(letters, collapse = ""))
})

test_that("collapse must be single string", {
  expect_snapshot(str_flatten("A", c("a", "b")), error = TRUE)
})

test_that("last optionally used instead of final separator", {
  expect_equal(str_flatten(letters[1:3], ", ", ", and "), "a, b, and c")
  expect_equal(str_flatten(letters[1:2], ", ", ", and "), "a, and b")
  expect_equal(str_flatten(letters[1], ", ", ", and "), "a")
})

test_that("can remove missing values", {
  expect_equal(str_flatten(c("a", NA)), NA_character_)
  expect_equal(str_flatten(c("a", NA), na.rm = TRUE), "a")
})

test_that("str_flatten_oxford removes comma iif necessary", {
  expect_equal(str_flatten_comma(letters[1:2], ", or "), "a or b")

  expect_equal(str_flatten_comma(letters[1:3], ", or "), "a, b, or c")
  expect_equal(str_flatten_comma(letters[1:3], " or "), "a, b or c")
  expect_equal(str_flatten_comma(letters[1:3]), "a, b, c")
})

test_that("str_flatten handles empty input with last", {
  expect_equal(str_flatten(character(), ", ", " and "), "")
  expect_equal(str_flatten(character(), "-"), "")
})

test_that("str_flatten handles single element with last", {
  expect_equal(str_flatten("a", ", ", " and "), "a")
  expect_equal(str_flatten("a", "-"), "a")
})

test_that("str_flatten handles all-NA input with na.rm", {
  expect_equal(str_flatten(c(NA, NA), na.rm = TRUE), "")
  expect_equal(str_flatten(NA_character_, na.rm = TRUE), "")
})

test_that("str_flatten_comma handles empty input with last", {
  expect_equal(str_flatten_comma(character(), ", or "), "")
  expect_equal(str_flatten_comma(character()), "")
})

test_that("str_flatten_comma handles single element with last", {
  expect_equal(str_flatten_comma("a", ", or "), "a")
  expect_equal(str_flatten_comma("a"), "a")
})

test_that("str_flatten_comma handles NA with last and na.rm", {
  expect_equal(
    str_flatten_comma(c("a", NA, "b"), ", or ", na.rm = TRUE),
    "a, or b"
  )
  expect_equal(
    str_flatten_comma(c(NA, "a", "b"), ", or ", na.rm = TRUE),
    "a, or b"
  )
  expect_equal(
    str_flatten_comma(c("a", "b", NA), ", or ", na.rm = TRUE),
    "a, or b"
  )
})
