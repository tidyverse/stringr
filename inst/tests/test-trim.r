context("Trimming strings")

test_that("trimming removes spaces", {
  is_trimmed <- equals("abc")
  expect_that(str_trim("abc   "), is_trimmed)
  expect_that(str_trim("  abc"), is_trimmed)
  expect_that(str_trim("  abc   "), is_trimmed)
})

test_that("trimming removes tabs", {
  is_trimmed <- equals("abc")
  expect_that(str_trim("abc\t"), is_trimmed)
  expect_that(str_trim("\tabc"), is_trimmed)
  expect_that(str_trim("\tabc\t"), is_trimmed)
})

test_that("side argument restricts trimming", {
  expect_that(str_trim(" abc ", "left"), equals("abc "))
  expect_that(str_trim(" abc ", "right"), equals(" abc"))  
})