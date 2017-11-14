context("test-glue.R")

test_that("verify wrapper is functional", {
  expect_equal(as.character(str_glue("a {b}", b = "b")), "a b")

  df <- data.frame(b = "b")
  expect_equal(as.character(str_glue_data(df, "a {b}", b = "b")), "a b")
})

