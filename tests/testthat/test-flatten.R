test_that("equivalent to paste with collapse", {
  expect_equal(str_flatten(letters), paste0(letters, collapse = ""))
})

test_that("collapse must be single string", {
  expect_error(str_flatten("A", c("a", "b")), "single string")
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
