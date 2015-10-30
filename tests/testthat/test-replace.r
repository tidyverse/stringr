context("Replacements")

test_that("basic replacement works", {
  expect_that(str_replace_all("abababa", "ba", "BA"), equals("aBABABA"))
  expect_that(str_replace("abababa", "ba", "BA"), equals("aBAbaba"))
})

test_that("replacement strings with capture groups refs and dollar signs work", {
  expect_that(str_replace_all("abc$a$1$2", fixed("a"), "$1"), equals("$1bc$$1$1$2"))
  expect_that(str_replace("abc$a$1$2", fixed("a"), "$1"), equals("$1bc$a$1$2"))

  expect_that(str_replace_all("abcde", "(b)(c)(d)", "\\1"), equals(gsub("(b)(c)(d)", "\\1", "abcde", perl=TRUE)))
  expect_that(str_replace_all("abcde", "(b)(c)(d)", "\\2"), equals(gsub("(b)(c)(d)", "\\2", "abcde", perl=TRUE)))
  expect_that(str_replace_all("abcde", "(b)(c)(d)", "\\3"), equals(gsub("(b)(c)(d)", "\\3", "abcde", perl=TRUE)))

  # gsub("(b)(c)(d)", "\\0", "abcde", perl=TRUE) gives a0e,
  # in ICU regex $0 refers to the whole pattern match
  expect_that(str_replace_all("abcde", "(b)(c)(d)", "\\0"), equals("abcde"))

  # gsub("(b)(c)(d)", "\\4", "abcde", perl=TRUE) is legal,
  # in ICU regex this gives an U_INDEX_OUTOFBOUNDS_ERROR
  expect_error(str_replace_all("abcde", "(b)(c)(d)", "\\4"))

  expect_that(str_replace_all("abcde", "bcd", "\\\\1"), equals(gsub("bcd", "\\\\1", "abcde", perl=TRUE)))

  expect_that(str_replace_all("a!1!2!b", "!", "$"), equals(gsub("!", "$", "a!1!2!b", perl=TRUE)))
  expect_that(str_replace("aba", "b", "$"), equals("a$a"))
  expect_that(str_replace("aba", "b", "$$$"), equals("a$$$a"))
  expect_that(str_replace("aba", "(b)", "\\1$\\1$\\1"), equals("ab$b$ba"))
  expect_that(str_replace("aba", "(b)", "\\1$\\\\1$\\1"), equals("ab$\\1$ba"))
  expect_that(str_replace("aba", "(b)", "\\\\1$\\1$\\\\1"), equals("a\\1$b$\\1a"))
})
