context("String Interpolation")

test_that("str_interp works with default env", {
  subject <- "statistics"
  number  <- 7
  floating <- 6.656

  expect_equal(
    str_interp("A ${subject}. B $[d]{number}. C $[.2f]{floating}."),
    "A statistics. B 7. C 6.66."
  )

  expect_equal(
    str_interp("Pi is approximately $[.5f]{pi}"),
    "Pi is approximately 3.14159"
  )
})

test_that("str_interp works with lists and data frames.", {
  expect_equal(
    str_interp(
      "One value, ${value1}, and then another, ${value2*2}.",
      list(value1 = 10, value2 = 20)
    ),
    "One value, 10, and then another, 40."
  )

  expect_equal(
    str_interp(
      "Values are $[.2f]{max(Sepal.Width)} and $[.2f]{min(Sepal.Width)}.",
      iris
    ),
    "Values are 4.40 and 2.00."
  )
})

test_that("str_interp works with nested expressions", {
  amount <- 1337

  expect_equal(
    str_interp("Works with } nested { braces too: $[.2f]{{{2 + 2}*{amount}}}"),
    "Works with } nested { braces too: 5348.00"
  )
})

test_that("str_interp works in the absense of placeholders", {
  expect_equal(
    str_interp("A quite static string here."),
    "A quite static string here."
  )
})

test_that("str_interp fails when encountering nested placeholders", {
  msg  <- "This will never see the light of day"
  num  <- 1.2345

  expect_error(
    str_interp("${${msg}}"),
    "Invalid template string for interpolation"
  )

  expect_error(
    str_interp("$[.2f]{${msg}}"),
    "Invalid template string for interpolation"
  )
})

test_that("str_interp fails when input is not a character string", {
  expect_error(str_interp(3L))
})
