context("Trimming strings")

test_that("trimming removes spaces", {
  expect_equal(str_trim("abc   "),   "abc")
  expect_equal(str_trim("   abc"),   "abc")
  expect_equal(str_trim("  abc   "), "abc")
})

test_that("trimming removes tabs", {
  expect_equal(str_trim("abc\t"),   "abc")
  expect_equal(str_trim("\tabc"),   "abc")
  expect_equal(str_trim("\tabc\t"), "abc")
})

test_that("side argument restricts trimming", {
  expect_equal(str_trim(" abc ", "left"),  "abc ")
  expect_equal(str_trim(" abc ", "right"), " abc")
})
