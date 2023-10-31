test_that("unique values returned for strings with duplicate values", {
  expect_equal(str_unique(c("a", "a", "a")), "a")
  expect_equal(str_unique(c(NA, NA)), NA_character_)
})

test_that("can ignore case", {
  expect_equal(str_unique(c("a", "A"), ignore_case = TRUE), "a")
})
