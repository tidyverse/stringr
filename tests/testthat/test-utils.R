test_that("keep_names() returns logical flag based on inputs", {
  string_unnamed_scalar <- "s"
  string_named_scalar <- c("A" = "s")
  string_unnamed_vector <- c("s1", "s2")
  string_named_vector <- c(A = "s1", B = "s2")
  pattern_scalar <- "p"
  pattern_vector <- c("p1", "p2")

  expect_true(keep_names(string_named_scalar, pattern_scalar))
  expect_false(keep_names(string_named_scalar, pattern_vector))
  expect_true(keep_names(string_named_vector, pattern_scalar))
  expect_true(keep_names(string_named_vector, pattern_vector))
  expect_false(keep_names(string_unnamed_scalar, pattern_scalar))
  expect_false(keep_names(string_unnamed_scalar, pattern_vector))
  expect_false(keep_names(string_unnamed_vector, pattern_scalar))
  expect_false(keep_names(string_unnamed_vector, pattern_vector))
})

test_that("copy_names() applies names to vectors", {
  from <- c(A = "a", B = "b")
  to <- c("x", "y")
  out <- copy_names(from, to)
  expect_equal(names(out), names(from))
})

test_that("copy_names() applies rownames to matrices", {
  from <- c(A = "a", B = "b")
  to <- matrix(c("x", "y"), nrow = 2)
  out <- copy_names(from, to)
  expect_equal(rownames(out), names(from))
})

test_that("copy_names() applies names to lists", {
  from <- c(A = "a", B = "b")
  to <- list("x", "y")
  out <- copy_names(from, to)
  expect_equal(names(out), names(from))
})

test_that("copy_names() is a no-op for unnamed inputs", {
  from <- c("a", "b")
  to_vec <- c("x", "y")
  to_mat <- matrix(c("x", "y"), nrow = 2)
  out_vec <- copy_names(from, to_vec)
  out_mat <- copy_names(from, to_mat)
  expect_null(names(out_vec))
  expect_null(rownames(out_mat))
})
