context("unique")

test_that("unique values returned for strings with duplicate values", {

  expect_equivalent(str_unique(c(NA, NA)), NA_character_)
  expect_equivalent(str_unique(c(letters[1:3], NA, letters[1:3], NA)), c(letters[1:3], NA_character_))
  expect_equivalent(str_unique(c(character(0), character(0))), character(0))
  expect_equivalent(str_unique(rep(letters, 5)), letters)
  expect_equivalent(str_unique(rep(1:5, 2)), as.character(1:5))
  expect_equivalent(str_unique(c("\u00dc", "\u00fc", "U", "u"), strength = 2), c("\u00dc", "U"))
  expect_equivalent(str_unique(c("\u00dc", "\u00fc", "U", "u"), strength = 1), c("\u00dc"))

  })
