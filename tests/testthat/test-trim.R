test_that("trimming removes spaces", {
  expect_equal(str_trim("abc   "), "abc")
  expect_equal(str_trim("   abc"), "abc")
  expect_equal(str_trim("  abc   "), "abc")
})

test_that("trimming removes tabs", {
  expect_equal(str_trim("abc\t"), "abc")
  expect_equal(str_trim("\tabc"), "abc")
  expect_equal(str_trim("\tabc\t"), "abc")
})

test_that("side argument restricts trimming", {
  expect_equal(str_trim(" abc ", "left"), "abc ")
  expect_equal(str_trim(" abc ", "right"), " abc")
})

test_that("str_squish removes excess spaces from all parts of string", {
  expect_equal(str_squish("ab\t\tc\t"), "ab c")
  expect_equal(str_squish("\ta  bc"), "a bc")
  expect_equal(str_squish("\ta\t bc\t"), "a bc")
})

test_that("trimming functions preserve names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_trim(x)), names(x))
})
