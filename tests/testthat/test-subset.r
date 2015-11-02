context("Subsetting character vectors")

test_that("basic subsetting for fixed patterns works", {
  expect_equal(str_subset(c("i", "I"), fixed("i")), "i")
  expect_equal(
    str_subset(c("i", "I"), fixed("i", ignore_case = TRUE)),
    c("i", "I")
  )
})

