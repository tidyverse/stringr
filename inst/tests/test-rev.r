context("Reversing strings")

test_that("str_rev functions as expected", {
      
  expect_equal(str_rev_one("abc123"), "321cba")
  expect_equal(str_rev_one(NA), NA)
      
  test <- c("gnat", "ping pong", "oprah")
  result <- str_rev(test)
  
  expect_that(result, is_a("character"))
  expect_equal(length(result), 3)
  
  expect_equal(result, c("tang", "gnop gnip", "harpo"))  
})

test_that("str_rev deals with exceptions", {
  test <- c("1", " ", "", "", NA)
  result <- str_rev(test)
  
  expect_equal(result, test)      
})

test_that("str_rev converts factor input to character", {
  test <- factor(c("gnat", "gnat", "ping pong", "oprah"))
  result <- str_rev(test)
  
  expect_equal(result, c("tang", "tang", "gnop gnip", "harpo"))      
})


