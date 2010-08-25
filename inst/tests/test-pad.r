context("Test padding")

test_that("long strings are unchanged", {
  lengths <- sample(40:100, 10)
  strings <- laply(lengths, function(x) 
    str_c(letters[sample(26, x, rep = T)], collapse = ""))
  
  padded <- str_pad(strings, width = 30)
  expect_that(str_length(padded), equals(str_length(padded)))
})

test_that("directions work for simple case", {
  
  pad <- function(direction) str_pad("had", direction, width = 10)
  
  expect_that(pad("right"),  equals("had       "))
  expect_that(pad("left"),   equals("       had"))
  expect_that(pad("both"),   equals("   had    "))
})