test_that("verify wrapper is functional", {
  expect_equal(as.character(str_glue("a {b}", b = "b")), "a b")

  df <- data.frame(b = "b")
  expect_equal(as.character(str_glue_data(df, "a {b}", b = "b")), "a b")
})

test_that("verify trim is functional", {
  expect_equal(as.character(str_glue("L1\t \n  \tL2")), "L1\t \nL2")

  expect_equal(
    as.character(str_glue("L1\t \n  \tL2", .trim = FALSE)),
    "L1\t \n  \tL2"
  )
})
