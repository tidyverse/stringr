context("Extracting substrings")
alphabet <- str_c(letters, collapse = "")

test_that("correct substring extracted", {
  expect_equal(str_sub(alphabet, 1, 3), "abc")
  expect_equal(str_sub(alphabet, 24, 26), "xyz")
})

test_that("arguments expanded to longest", {
  alphabet <- str_c(letters, collapse = "")

  expect_equal(
    str_sub(alphabet, c(1, 24), c(3, 26)),
    c("abc", "xyz")
  )

  expect_equal(
    str_sub(c("abc", "xyz"), 2, 2),
    c("b", "y")
  )
})


test_that("specifying only end subsets from start", {
  expect_equal(str_sub(alphabet, end = 3), "abc")
})

test_that("specifying only start subsets to end", {
  expect_equal(str_sub(alphabet, 24), "xyz")
})

test_that("specifying -1 as end selects entire string", {
  expect_equal(
    str_sub("ABCDEF", c(4, 5), c(5, -1)),
    c("DE", "EF")
  )

  expect_equal(
    str_sub("ABCDEF", c(4, 5), c(-1, -1)),
    c("DEF", "EF")
  )
})

test_that("negative values select from end", {
  expect_equal(str_sub("ABCDEF", 1, -4), "ABC")
  expect_equal(str_sub("ABCDEF", -3), "DEF")
})

test_that("missing arguments give missing results", {
  expect_equal(str_sub(NA), NA_character_)
  expect_equal(str_sub(NA, 1, 3), NA_character_)
  expect_equal(str_sub(c(NA, "NA"), 1, 3), c(NA, "NA"))

  expect_equal(str_sub("test", NA, NA), NA_character_)
  expect_equal(str_sub(c(NA, "test"), NA, NA), rep(NA_character_, 2))

})

test_that("replacement works", {
  x <- "BBCDEF"
  str_sub(x, 1, 1) <- "A"
  expect_equal(x, "ABCDEF")

  str_sub(x, -1, -1) <- "K"
  expect_equal(x, "ABCDEK")

  str_sub(x, -2, -1) <- "EFGH"
  expect_equal(x, "ABCDEFGH")

  str_sub(x, 2, -2) <- ""
  expect_equal(x, "AH")
})

test_that("replacement with NA works", {
  x <- "BBCDEF"
  str_sub(x, NA) <- "A"
  expect_equal(x, NA_character_)

  x <- "BBCDEF"
  str_sub(x, NA, omit_na = TRUE) <- "A"
  str_sub(x, 1, 1, omit_na = TRUE) <- NA
  expect_equal(x, "BBCDEF")
})
