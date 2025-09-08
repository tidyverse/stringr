test_that("keep_names preserves names when pattern is missing", {
  x <- c(A = "a", B = "b")

  # vector output
  out_vec <- c("x", "y")
  res_vec <- keep_names(out_vec, x)
  expect_equal(names(res_vec), names(x))

  # matrix output
  out_mat <- matrix(c("x", "y"), nrow = 2)
  res_mat <- keep_names(out_mat, x)
  expect_equal(rownames(res_mat), names(x))
})

test_that("keep_names preserves names when pattern has length 1", {
  x <- c(A = "a", B = "b")
  pattern <- "p"

  # vector output
  out_vec <- c("x", "y")
  res_vec <- keep_names(out_vec, x, pattern)
  expect_equal(names(res_vec), names(x))

  # matrix output
  out_mat <- matrix(c("x", "y"), nrow = 2)
  res_mat <- keep_names(out_mat, x, pattern)
  expect_equal(rownames(res_mat), names(x))
})

test_that("keep_names preserves names when pattern matches string length", {
  x <- c(A = "a", B = "b")
  pattern <- c("p1", "p2")

  # vector output
  out_vec <- c("x", "y")
  res_vec <- keep_names(out_vec, x, pattern)
  expect_equal(names(res_vec), names(x))

  # matrix output
  out_mat <- matrix(c("x", "y"), nrow = 2)
  res_mat <- keep_names(out_mat, x, pattern)
  expect_equal(rownames(res_mat), names(x))
})

