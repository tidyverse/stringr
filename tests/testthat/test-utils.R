test_that("keep_names() returns logical flag based on inputs", {
  expect_true(keep_names("a", "x"))
  expect_false(keep_names("a", c("x", "y")))
  expect_true(keep_names(c("a", "b"), "x"))
  expect_true(keep_names(c("a", "b"), c("x", "y")))
})

test_that("copy_names() applies names to vectors if present", {
  expect_equal(
    copy_names(c(A = "a", B = "b"), c("x", "y")),
    c(A = "x", B = "y")
  )

  expect_equal(
    copy_names(c("a", "b"), c("x", "y")),
    c("x", "y")
  )
})

test_that("copy_names() applies rownames to matrices if present", {
  from <- c(A = "a", B = "b")
  to <- matrix(c("x", "y"), nrow = 2)

  expected <- to
  rownames(expected) <- names(from)

  expect_equal(copy_names(from, to), expected)
  expect_equal(copy_names(c("a", "b"), to), to)
})
