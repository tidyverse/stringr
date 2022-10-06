test_that("basic replacement works", {
  expect_equal(str_replace_all("abababa", "ba", "BA"), "aBABABA")
  expect_equal(str_replace("abababa", "ba", "BA"), "aBAbaba")
})

test_that("can replace multiple matches", {
  x <- c("a1", "b2")
  y <- str_replace_all(x, c("a" = "1", "b" = "2"))
  expect_equal(y, c("11", "22"))
})

test_that("even when lengths differ", {
  x <- c("a1", "b2", "c3")
  y <- str_replace_all(x, c("a" = "1", "b" = "2"))
  expect_equal(y, c("11", "22", "c3"))
})

test_that("multiple matches respects class", {
  x <- c("x", "y")
  y <- str_replace_all(x, regex(c("X" = "a"), ignore_case = TRUE))
  expect_equal(y, c("a", "y"))
})

test_that("replacement must be a string", {
  expect_snapshot(str_replace("x", "x", 1), error = TRUE)
})

test_that("replacement must be a string", {
  expect_equal(str_replace("xyz", "x", NA_character_), NA_character_)
})

test_that("can replace all types of NA values", {
  expect_equal(str_replace_na(NA), "NA")
  expect_equal(str_replace_na(NA_character_), "NA")
  expect_equal(str_replace_na(NA_complex_), "NA")
  expect_equal(str_replace_na(NA_integer_), "NA")
  expect_equal(str_replace_na(NA_real_), "NA")
})

test_that("can use fixed() and coll()", {
  expect_equal(str_replace("x.x", fixed("."), "Y"), "xYx")
  expect_equal(str_replace_all("x.x.", fixed("."), "Y"), "xYxY")

  expect_equal(str_replace("\u0131", turkish_I(), "Y"), "Y")
  expect_equal(str_replace_all("\u0131I", turkish_I(), "Y"), "YY")
})

test_that("can't replace empty/boundary", {
  expect_snapshot(error = TRUE, {
    str_replace("x", "", "")
    str_replace("x", boundary("word"), "")
    str_replace_all("x", "", "")
    str_replace_all("x", boundary("word"), "")
  })
})

# functions ---------------------------------------------------------------

test_that("can supply replacement function", {
  expect_equal(str_replace("abc", "a|c", toupper), "Abc")
  expect_equal(str_replace_all("abc", "a|c", toupper), "AbC")
})

test_that("replacement can be different length", {
  double <- function(x) str_dup(x, 2)
  expect_equal(str_replace_all("abc", "a|c", double), "aabcc")
})

test_that("replacement with NA works", {
  expect_equal(str_replace("abc", "z", toupper), "abc")
})

test_that("can use formula", {
  expect_equal(str_replace("abc", "b", ~ "x"), "axc")
  expect_equal(str_replace_all("abc", "b", ~ "x"), "axc")
})

# fix_replacement ---------------------------------------------------------

test_that("backrefs are correctly translated", {
  expect_equal(str_replace_all("abcde", "(b)(c)(d)", "\\1"), "abe")
  expect_equal(str_replace_all("abcde", "(b)(c)(d)", "\\2"), "ace")
  expect_equal(str_replace_all("abcde", "(b)(c)(d)", "\\3"), "ade")

  # gsub("(b)(c)(d)", "\\0", "abcde", perl=TRUE) gives a0e,
  # in ICU regex $0 refers to the whole pattern match
  expect_equal(str_replace_all("abcde", "(b)(c)(d)", "\\0"), "abcde")

  # gsub("(b)(c)(d)", "\\4", "abcde", perl=TRUE) is legal,
  # in ICU regex this gives an U_INDEX_OUTOFBOUNDS_ERROR
  expect_snapshot(str_replace_all("abcde", "(b)(c)(d)", "\\4"), error = TRUE)

  expect_equal(str_replace_all("abcde", "bcd", "\\\\1"), "a\\1e")

  expect_equal(str_replace_all("a!1!2!b", "!", "$"), "a$1$2$b")
  expect_equal(str_replace("aba", "b", "$"), "a$a")
  expect_equal(str_replace("aba", "b", "$$$"), "a$$$a")
  expect_equal(str_replace("aba", "(b)", "\\1$\\1$\\1"), "ab$b$ba")
  expect_equal(str_replace("aba", "(b)", "\\1$\\\\1$\\1"), "ab$\\1$ba")
  expect_equal(str_replace("aba", "(b)", "\\\\1$\\1$\\\\1"), "a\\1$b$\\1a")
})

test_that("$ are escaped", {
  expect_equal(fix_replacement("$"), "\\$")
  expect_equal(fix_replacement("\\$"), "\\\\$")
})

test_that("\1 converted to $1 etc", {
  expect_equal(fix_replacement("\\1"), "$1")
  expect_equal(fix_replacement("\\9"), "$9")
})

test_that("\\1 left as is", {
  expect_equal(fix_replacement("\\\\1"), "\\\\1")
})
