context("test-modifiers.r")

test_that("patterns coerced to character", {
  x <- factor("a")

  expect_warning(regex(x), "plain character vector")
  expect_warning(coll(x), "plain character vector")
  expect_warning(fixed(x), "plain character vector")
})
