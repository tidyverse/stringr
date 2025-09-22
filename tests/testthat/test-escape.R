test_that("multiplication works", {
  expect_equal(
    str_escape(".^$|*+?{}[]()"),
    "\\.\\^\\$\\|\\*\\+\\?\\{\\}\\[\\]\\(\\)"
  )
  expect_equal(str_escape("\\"), "\\\\")
})

test_that("str_escape() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_escape(x)), names(x))
})
