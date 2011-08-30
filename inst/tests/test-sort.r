context("Sorting strings")

test_that("str_sort functions as expected", {
  test <- c("gnat", "ping pong", "oprah")
  result <- str_sort(test)
  
  expect_that(result, is_a("character"))
  expect_that(length(result), equals(3))
  
  expect_that(result, equals(c("agnt", " gginnopp", "ahopr")))  

  result <- str_sort(test, decreasing=TRUE)
  expect_that(result, equals(c("tnga", "pponnigg ", "rpoha")))  
  
  test <- c("z-y-x", "c-b-a")
  result <- str_sort(test, split="-")
  expect_that(result, equals(c("x-y-z", "a-b-c")))  
  
})

test_that("str_sort deals with exceptions", {
  test <- c("1", " ", "", "", NA)
  result <- str_sort(test)
  expect_that(result, equals(test))   
  
  result <- str_sort(test, decreasing=TRUE)
  expect_that(result, equals(test))   
})

