context("Locations")

test_that("basic location matching works", {
  expect_equivalent(str_locate("abc", "a")[1, ], c(1, 1))
  expect_equivalent(str_locate("abc", "b")[1, ], c(2, 2))
  expect_equivalent(str_locate("abc", "c")[1, ], c(3, 3))

  expect_equivalent(str_locate("abc", ".+")[1, ], c(1, 3))
})

test_that("locations are integers", {
  strings <- c("a b c", "d e f")
  expect_true(is.integer(str_locate(strings, "[a-z]")))

  res <- str_locate_all(strings, "[a-z]")[[1]]
  expect_true(is.integer(res))
  expect_true(is.integer(invert_match(res)))
})

test_that("both string and patterns are vectorised", {
  strings <- c("abc", "def")

  locs <- str_locate(strings, "a")
  expect_equal(locs[, "start"], c(1, NA))

  locs <- str_locate(strings, c("a", "d"))
  expect_equal(locs[, "start"], c(1, 1))
  expect_equal(locs[, "end"],   c(1, 1))

  locs <- str_locate_all(c("abab"), c("a", "b"))
  expect_equal(locs[[1]][, "start"], c(1, 3))
  expect_equal(locs[[2]][, "start"], c(2, 4))
})
