test_that("single pattern extracted correctly", {
  test <- c("one two three", "a b c")

  expect_equal(
    str_extract_all(test, "[a-z]+"),
    list(c("one", "two", "three"), c("a", "b", "c"))
  )

  expect_equal(
    str_extract_all(test, "[a-z]{3,}"),
    list(c("one", "two", "three"), character())
  )
})

test_that("uses tidyverse recycling rules", {
  expect_error(
    str_extract(c("a", "b"), c("a", "b", "c")),
    class = "vctrs_error_incompatible_size"
  )
  expect_error(
    str_extract_all(c("a", "b"), c("a", "b", "c")),
    class = "vctrs_error_incompatible_size"
  )
})


test_that("no match yields empty vector", {
  expect_equal(str_extract_all("a", "b")[[1]], character())
})

test_that("str_extract extracts first match if found, NA otherwise", {
  shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
  word_1_to_4 <- str_extract(shopping_list, "\\b[a-z]{1,4}\\b")

  expect_length(word_1_to_4, length(shopping_list))
  expect_equal(word_1_to_4[1], NA_character_)
})

test_that("can extract a group", {
  expect_equal(str_extract("abc", "(.).(.)", group = 1), "a")
  expect_equal(str_extract("abc", "(.).(.)", group = 2), "c")
})

test_that("can use fixed() and coll()", {
  expect_equal(str_extract("x.x", fixed(".")), ".")
  expect_equal(str_extract_all("x.x.", fixed(".")), list(c(".", ".")))

  expect_equal(str_extract("\u0131", turkish_I()), "\u0131")
  expect_equal(str_extract_all("\u0131I", turkish_I()), list(c("\u0131", "I")))
})

test_that("can extract boundaries", {
  expect_equal(str_extract("a b c", ""), "a")
  expect_equal(
    str_extract_all("a b c", ""),
    list(c("a", " ", "b", " ", "c"))
  )

  expect_equal(str_extract("a b c", boundary("word")), "a")
  expect_equal(
    str_extract_all("a b c", boundary("word")),
    list(c("a", "b", "c"))
  )
})

test_that("str_extract() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_extract(x, "[0-9]")), names(x))
})

test_that("str_extract_all() preserves names on outer structure", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_extract_all(x, "[0-9]")), names(x))
})

test_that("str_extract and extract_all handle vectorised patterns and names", {
  x1 <- c(A = "ab")
  p2 <- c("a", "b")
  expect_null(names(str_extract(x1, p2)))
  expect_null(names(str_extract_all(x1, p2)))

  x2 <- c(A = "ab", B = "cd")
  expect_equal(names(str_extract(x2, p2)), names(x2))
  expect_equal(names(str_extract_all(x2, p2)), names(x2))
})
