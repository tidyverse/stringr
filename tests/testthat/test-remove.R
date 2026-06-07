test_that("succesfully wraps str_replace_all", {
  expect_equal(str_remove_all("abababa", "ba"), "a")
  expect_equal(str_remove("abababa", "ba"), "ababa")
})

test_that("str_remove() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_remove(x, "[0-9]")), names(x))
})

test_that("NA values pass through unchanged", {
  expect_equal(str_remove(NA, "a"), NA_character_)
  expect_equal(str_remove_all(NA, "a"), NA_character_)
  expect_equal(str_remove(c(NA, "abc"), "b"), c(NA, "ac"))
  expect_equal(str_remove_all(c(NA, "ababa"), "ba"), c(NA, "a"))
})

test_that("empty strings pass through unchanged", {
  expect_equal(str_remove("", "a"), "")
  expect_equal(str_remove_all("", "a"), "")
})

test_that("zero-length input returns zero-length output", {
  expect_equal(str_remove(character(), "a"), character())
  expect_equal(str_remove_all(character(), "a"), character())
})

test_that("factor input is handled correctly", {
  expect_equal(str_remove(factor("abc"), "b"), "ac")
  expect_equal(str_remove_all(factor("ababa"), "ba"), "a")
})

test_that("no match returns string unchanged", {
  expect_equal(str_remove("abc", "z"), "abc")
  expect_equal(str_remove_all("abc", "z"), "abc")
})
