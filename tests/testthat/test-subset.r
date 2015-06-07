context("Subsetting character vectors")

test_that("basic subsetting for fixed patterns works", {
  expect_that(str_subset(c("i", "I"), fixed("i")), equals("i"))
  expect_that(str_subset(c("i", "I"), fixed("i", ignore_case=TRUE)), equals(c("i", "I")))
})

