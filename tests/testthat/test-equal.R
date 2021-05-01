test_that("vectorised using TRR", {
  expect_equal(str_equal("a", character()), logical())
  expect_equal(str_equal("a", "b"), FALSE)
  expect_equal(str_equal("a", c("a", "b")), c(TRUE, FALSE))
  expect_error(str_equal(letters[1:3], c("a", "b")), "recycle")
})

test_that("can ignore case", {
  expect_equal(str_equal("a", "A"), FALSE)
  expect_equal(str_equal("a", "A", ignore_case = TRUE), TRUE)
})
