test_that("encoding conversion works", {
  skip_on_os("windows")

  x <- rawToChar(as.raw(177))
  expect_equal(str_conv(x, "latin1"), "±")
})

test_that("check encoding argument", {
  expect_snapshot(str_conv("A", c("ISO-8859-1", "ISO-8859-2")), error = TRUE)
})

test_that("str_conv() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_conv(x, "UTF-8")), names(x))
})
