context("Reversing strings")

test_that("str_reverse functions as expected", {
  test <- c("gnat", "ping pong", "oprah")
  result <- str_reverse(test)
  
  expect_that(result, is_a("character"))
  expect_that(length(result), equals(3))
  
  expect_that(result, equals(c("tang", "gnop gnip", "harpo")))  
})

test_that("str_reverse deals with exceptions", {
  test <- c("1", " ", "", "", NA)
  result <- str_reverse(test)
  
  expect_that(result, equals(test))      
})

