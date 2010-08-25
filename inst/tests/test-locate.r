context("Locations")

test_that("basic location matching works", {
  expect_that(str_locate("abc", "a")[1, ], equals(c(1, 1), 
    check.attributes = F))
  expect_that(str_locate("abc", "b")[1, ], equals(c(2, 2), 
    check.attributes = F))
  expect_that(str_locate("abc", "c")[1, ], equals(c(3, 3), 
    check.attributes = F))
  
  expect_that(str_locate("abc", ".+")[1, ], equals(c(1, 3), 
    check.attributes = F))
})

test_that("locations are integers", {
  strings <- c("a b c", "d e f")
  expect_that(is.integer(str_locate(strings, "[a-z]")), is_true())
  
  res <- str_locate_all(strings, "[a-z]")[[1]]
  expect_that(is.integer(res), is_true())  
  expect_that(is.integer(invert_match(res)), is_true())
})

test_that("both string and patterns are vectorised", {
  strings <- c("abc", "def")
  
  locs <- str_locate(strings, "a")
  expect_that(locs[, "start"], equals(c(1, NA)))
  
  locs <- str_locate(strings, c("a", "d"))
  expect_that(locs[, "start"], equals(c(1, 1)))
  expect_that(locs[, "end"],   equals(c(1, 1)))

  locs <- str_locate_all(c("abab"), c("a", "b"))
  expect_that(locs[[1]][, "start"], equals(c(1, 3)))
  expect_that(locs[[2]][, "start"], equals(c(2, 4)))
})