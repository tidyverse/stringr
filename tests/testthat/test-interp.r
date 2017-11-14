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

test_that("str_interp is vectorised", {
  name <- c("Alice", "Alice", "Bob", "Bob")
  lap <- rep(1:2, 2)
  time <- c(6.656, 7.032, 6.293, 7.2)

  expect_equal(
    str_interp("name: ${name}. lap: $[d]{lap}. time $[.2f]{time}."),
    c("name: Alice. lap: 1. time 6.66.", "name: Alice. lap: 2. time 7.03.",
      "name: Bob. lap: 1. time 6.29.", "name: Bob. lap: 2. time 7.20." )
  )
})

test_that("str_interp recycles length 1 vectors", {
  lap <- 1:3
  time <- 6.656

  expect_equal(
    str_interp("lap: $[d]{lap}. time: $[.2f]{time}."),
    c("lap: 1. time: 6.66.", "lap: 2. time: 6.66.", "lap: 3. time: 6.66.")
  )

  time <- c(6.656, 6.7)
  expect_error(
    str_interp("lap: $[d]{lap}. time: $[.2f]{time}."),
    "Not all expressions in interpolated strings have same length or length 1."
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
