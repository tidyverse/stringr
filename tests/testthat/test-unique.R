test_that("unique values returned for strings with duplicate values", {
  expect_equivalent(str_unique(c("a", "a", "a")), "a")
  expect_equivalent(str_unique(c(NA, NA)), NA_character_)
})
