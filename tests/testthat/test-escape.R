test_that("multiplication works", {
  expect_equal(
    str_escape(".^$|*+?{}[]()"),
    "\\.\\^\\$\\|\\*\\+\\?\\{\\}\\[\\]\\(\\)"
  )
  expect_equal(str_escape("\\"), "\\\\")
})

