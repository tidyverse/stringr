context("Test padding")

test_that("long strings are unchanged", {
  lengths <- sample(40:100, 10)
  strings <- vapply(lengths, function(x)
    str_c(letters[sample(26, x, replace = T)], collapse = ""),
    character(1))

  padded <- str_pad(strings, width = 30)
  expect_equal(str_length(padded), str_length(padded))
})

test_that("directions work for simple case", {

  pad <- function(direction) str_pad("had", direction, width = 10)

  expect_equal(pad("right"),  "had       ")
  expect_equal(pad("left"),   "       had")
  expect_equal(pad("both"),   "   had    ")
})
