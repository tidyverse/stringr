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

test_that("str_trim handles NA values", {
  expect_equal(str_trim(NA), NA_character_)
  expect_equal(str_trim(c(NA, " abc ")), c(NA, "abc"))
  expect_equal(str_trim(NA, "left"), NA_character_)
  expect_equal(str_trim(NA, "right"), NA_character_)
})

test_that("str_squish handles NA values", {
  expect_equal(str_squish(NA), NA_character_)
  expect_equal(str_squish(c(NA, "  a  b  ")), c(NA, "a b"))
})

test_that("str_trim handles empty strings", {
  expect_equal(str_trim(""), "")
  expect_equal(str_trim("   "), "")
})

test_that("str_squish handles empty strings", {
  expect_equal(str_squish(""), "")
  expect_equal(str_squish("   "), "")
})

test_that("str_squish handles newlines and mixed whitespace", {
  expect_equal(str_squish("a\n\nb"), "a b")
  expect_equal(str_squish("\na\n"), "a")
  expect_equal(str_squish("a\r\nb"), "a b")
  expect_equal(str_squish("a\t\n b"), "a b")
  expect_equal(str_squish("\t\n a \n\t b \t\n"), "a b")
})

test_that("trimming functions preserve names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_trim(x)), names(x))
})
