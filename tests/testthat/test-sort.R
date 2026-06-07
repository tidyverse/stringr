test_that("digits can be sorted/ordered as strings or numbers", {
  x <- c("2", "1", "10")

  expect_equal(str_sort(x, numeric = FALSE), c("1", "10", "2"))
  expect_equal(str_sort(x, numeric = TRUE), c("1", "2", "10"))

  expect_equal(str_order(x, numeric = FALSE), c(2, 3, 1))
  expect_equal(str_order(x, numeric = TRUE), c(2, 1, 3))

  expect_equal(str_rank(x, numeric = FALSE), c(3, 1, 2))
  expect_equal(str_rank(x, numeric = TRUE), c(2, 1, 3))
})

test_that("NA can be at beginning or end", {
  x <- c("2", "1", NA, "10")

  na_end <- str_sort(x, numeric = TRUE, na_last = TRUE)
  expect_equal(tail(na_end, 1), NA_character_)

  na_start <- str_sort(x, numeric = TRUE, na_last = FALSE)
  expect_equal(head(na_start, 1), NA_character_)
})

test_that("str_sort() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  out <- str_sort(x)
  expect_equal(names(out), c("A", "B", "C"))
})

# Edge cases for data cleaning ------------------------------------------------

test_that("str_sort() handles empty input", {
  expect_equal(str_sort(character()), character())
  expect_equal(str_sort(character(), numeric = TRUE), character())
})

test_that("str_order() handles empty input", {
  expect_equal(str_order(character()), integer())
  expect_equal(str_order(character(), numeric = TRUE), integer())
})

test_that("str_rank() handles empty input", {
  expect_equal(str_rank(character()), integer())
  expect_equal(str_rank(character(), numeric = TRUE), integer())
})

test_that("str_sort() handles single element", {
  expect_equal(str_sort("a"), "a")
  expect_equal(str_sort("a", decreasing = TRUE), "a")
})

test_that("str_order() handles single element", {
  expect_equal(str_order("a"), 1L)
  expect_equal(str_order("a", decreasing = TRUE), 1L)
})

test_that("str_rank() handles single element", {
  expect_equal(str_rank("a"), 1L)
})

test_that("str_sort() handles all NA input", {
  expect_equal(str_sort(c(NA, NA, NA)), c(NA, NA, NA))
  expect_equal(
    str_sort(c(NA, NA, NA), na_last = TRUE),
    c(NA, NA, NA)
  )
  expect_equal(
    str_sort(c(NA, NA, NA), na_last = FALSE),
    c(NA, NA, NA)
  )
})

test_that("str_sort() drops NAs when na_last = NA", {
  x <- c("b", NA, "a")
  expect_equal(str_sort(x, na_last = NA), c("a", "b"))
})

test_that("str_sort() handles decreasing order", {
  x <- c("a", "b", "c")
  expect_equal(str_sort(x, decreasing = TRUE), c("c", "b", "a"))
})

test_that("str_order() handles decreasing order", {
  x <- c("a", "b", "c")
  expect_equal(str_order(x, decreasing = TRUE), c(3L, 2L, 1L))
})

test_that("str_sort() handles mixed case", {
  x <- c("B", "a", "C")
  # Default locale sorts case-sensitive (upper before lower in en locale)
  out <- str_sort(x)
  expect_equal(out[1], "a")
})

test_that("str_order() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  out <- str_order(x)
  expect_equal(names(x[out]), c("A", "B", "C"))
})

test_that("str_sort() handles single NA", {
  expect_equal(str_sort(NA_character_), NA_character_)
  expect_equal(str_sort(c("a", NA, "b"), na_last = TRUE), c("a", "b", NA))
  expect_equal(str_sort(c("a", NA, "b"), na_last = FALSE), c(NA, "a", "b"))
})
