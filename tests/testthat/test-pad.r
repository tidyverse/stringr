test_that("long strings are unchanged", {
  lengths <- sample(40:100, 10)
  strings <- vapply(lengths, function(x)
    str_c(letters[sample(26, x, replace = T)], collapse = ""),
    character(1))

  padded <- str_pad(strings, width = 30)
  expect_equal(str_length(padded), str_length(strings))
})

test_that("directions work for simple case", {

  pad <- function(direction) str_pad("had", direction, width = 10)

  expect_equal(pad("right"),  "had       ")
  expect_equal(pad("left"),   "       had")
  expect_equal(pad("both"),   "   had    ")
})

test_that("padding based of length works", {
  # \u4e2d is a 2-characters-wide Chinese character
  expect_identical(str_pad("\u4e2d", width = 6, side = "both"),                    "  \u4e2d  ")
  expect_identical(str_pad("\u4e2d", width = 5, side = "both", use_length = TRUE), "  \u4e2d  ")
})
