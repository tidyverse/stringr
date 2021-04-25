test_that("patterns coerced to character", {
  x <- factor("a")

  expect_warning(regex(x), "plain character vector")
  expect_warning(coll(x), "plain character vector")
  expect_warning(fixed(x), "plain character vector")
})

test_that("useful error message for bad type", {
  expect_snapshot(error = TRUE, {
    type(1:3)
  })
})
