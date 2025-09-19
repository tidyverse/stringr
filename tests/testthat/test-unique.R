test_that("unique values returned for strings with duplicate values", {
  expect_equal(str_unique(c("a", "a", "a")), "a")
  expect_equal(str_unique(c(NA_character_, NA_character_)), NA_character_)
})

test_that("can ignore case", {
  expect_equal(str_unique(c("a", "A"), ignore_case = TRUE), "a")
})

test_that("str_unique() preserves names of first occurrences", {
  y <- c(A = "a", A2 = "a", B = "b")
  out <- str_unique(y)
  expect_equal(names(out), c("A", "B"))
})
