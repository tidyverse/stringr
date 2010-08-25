context("String and pattern checks")

test_that("string is atomic", {
  expect_that(check_string(list()), 
    throws_error("must be an atomic"))
})

test_that("pattern is a string", {
  expect_that(check_pattern(1), 
    throws_error("must be a character vector"))
})

test_that("error when string and pattern lengths incompatible", {
  expect_that(check_pattern(letters, "a"), equals(letters))
  expect_that(check_pattern("a", letters), equals("a"))
  
  expect_that(check_pattern(c("a", "b", "c"), c("a", "b")), 
    throws_error("not compatible"))
  expect_that(check_pattern(c("a", "b"), c("a", "b", "c")), 
    throws_error("not compatible"))
})

