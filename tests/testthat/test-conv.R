context("conv")

test_that("encoding conversion works", {
  skip_on_os("windows")

  x <- rawToChar(as.raw(177))
  expect_equal(str_conv(x, "latin1"), "±")
})
