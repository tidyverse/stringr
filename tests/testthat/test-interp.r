context("String Interpolation")

test_that("str_interp works with default env", {

  subject <- "statistics"
  number  <- 7
  floating <- 6.656

  s <- str_interp("I like ${subject} and the number $[d]{number}. Also $[.2f]{floating}.")

  expect_that(s, is_identical_to("I like statistics and the number 7. Also 6.66."))

  pi_s <- str_interp("Pi is approximately $[.5f]{pi}")
  expect_that(pi_s, is_identical_to("Pi is approximately 3.14159"))

})

test_that("str_interp works with lists and data frames.", {

  ls <- str_interp("One value, ${value1}, and then another, ${value2*2}.",
                   list(value1 = 10, value2 = 20))

  expect_that(ls, is_identical_to("One value, 10, and then another, 40."))

  ds <- str_interp("Values are $[.2f]{max(Sepal.Width)} and $[.2f]{min(Sepal.Width)}.",
                   iris)

  expect_that(ds, is_identical_to("Values are 4.40 and 2.00."))


})

test_that("str_interp works with nested expressions", {

  amount <- 1337
  s <- str_interp("Works with } nested { braces too: $[.2f]{{{2 + 2}*{amount}}}")

  expect_that(s, is_identical_to("Works with } nested { braces too: 5348.00"))

})
