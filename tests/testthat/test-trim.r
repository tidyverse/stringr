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

test_that("trimming all removes spaces tabs", {
  expect_equal(str_trim_all("ab\t\tc\t"),   "ab c")
  expect_equal(str_trim_all("\ta  bc"),   "a bc")
  expect_equal(str_trim_all("\ta\t bc\t"), "a bc")
})
