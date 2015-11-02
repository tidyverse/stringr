context("Splitting strings")

test_that("special cases are correct", {
  expect_equal(str_split(NA, "")[[1]], NA_character_)
  expect_equal(str_split(character(), ""), list())
})

test_that("str_split functions as expected", {
  test <- c("bab", "cac", "dadad")
  result <- str_split(test, "a")

  expect_is(result, "list")
  expect_equal(length(result), 3)

  lengths <- vapply(result, length, integer(1))
  expect_equal(lengths, c(2, 2, 3))

  expect_equal(result,
    list(c("b", "b"), c("c", "c"), c("d", "d", "d"))
  )
})

test_that("vectors give correct results dealt with correctly", {
  test <- c("bab", "cac", "dadad", "eae")
  result <- str_split_fixed(test, "a", 3)

  expect_is(result, "matrix")
  expect_equal(nrow(result), 4)
  expect_equal(ncol(result), 3)

  expect_equal(result[1, ], c("b", "b", ""))
  expect_equal(result[3, ], c("d", "d", "d"))
  expect_equal(result[, 1], c("b", "c", "d", "e"))
})

test_that("n sets maximum number of splits in str_split", {
  test <- "Subject: Roger: his drinking problems"

  expect_equal(length(str_split(test, ": ")[[1]]), 3)
  expect_equal(length(str_split(test, ": ", 4)[[1]]), 3)
  expect_equal(length(str_split(test, ": ", 3)[[1]]), 3)
  expect_equal(length(str_split(test, ": ", 2)[[1]]), 2)
  expect_equal(length(str_split(test, ": ", 1)[[1]]), 1)

  expect_equal(
    str_split(test, ": ", 3)[[1]],
    c("Subject", "Roger", "his drinking problems")
  )
  expect_equal(
    str_split(test, ": ", 2)[[1]],
    c("Subject", "Roger: his drinking problems")
  )

})

test_that("n sets exact number of splits in str_split_fixed", {
  test <- "Subject: Roger: his drinking problems"

  expect_equal(ncol(str_split_fixed(test, ": ", 4)), 4)
  expect_equal(ncol(str_split_fixed(test, ": ", 3)), 3)
  expect_equal(ncol(str_split_fixed(test, ": ", 2)), 2)
  expect_equal(ncol(str_split_fixed(test, ": ", 1)), 1)

  expect_equal(
    str_split_fixed(test, ": ", 3)[1, ],
    c("Subject", "Roger", "his drinking problems")
  )
  expect_equal(
    str_split_fixed(test, ": ", 2)[1, ],
    c("Subject", "Roger: his drinking problems")
  )

})

test_that("str_split can split sentences correctly", {
 test <- "This is a sentence. Is this a sentence? Why, yes it is."
 expect_equal(length(str_split(test, boundary("sentence"))[[1]]), 3)
 expect_equal(
   str_split(test, boundary("sentence")),
   list(c("This is a sentence. ", "Is this a sentence? ", "Why, yes it is."))
  )
})
