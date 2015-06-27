context("Replacements")

test_that("replacement strings with $s work", {
  expect_that(str_replace_all("abc$a$1$2", fixed("a"), "$1"), equals("$1bc$$1$1$2"))
  expect_that(str_replace("abc$a$1$2", fixed("a"), "$1"), equals("$1bc$a$1$2"))
})
