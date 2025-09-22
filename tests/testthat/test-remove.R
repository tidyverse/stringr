test_that("succesfully wraps str_replace_all", {
  expect_equal(str_remove_all("abababa", "ba"), "a")
  expect_equal(str_remove("abababa", "ba"), "ababa")
})

test_that("str_remove() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_remove(x, "[0-9]")), names(x))
})
