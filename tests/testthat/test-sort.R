context("sort")

test_that("digits can be sorted/ordered as strings or numbers", {
  x <- c("2", "1", "10")

  expect_equal(str_sort(x, numeric = FALSE), c("1", "10", "2"))
  expect_equal(str_sort(x, numeric = TRUE), c("1", "2", "10"))

  expect_equal(str_order(x, numeric = FALSE), c(2, 3, 1))
  expect_equal(str_order(x, numeric = TRUE), c(2, 1, 3))
})

test_that("NA can be at beginning or end", {
  x <- c("2", "1", NA, "10")

  na_end <- str_sort(x, numeric = TRUE, na_last = TRUE)
  expect_equal(tail(na_end, 1), NA_character_)

  na_start <- str_sort(x, numeric = TRUE, na_last = FALSE)
  expect_equal(head(na_start, 1), NA_character_)
})
