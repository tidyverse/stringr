context("Subsetting character vectors")

test_that("basic subsetting for fixed patterns works", {
  expect_equal(str_subset(c("i", "I"), fixed("i")), "i")
  expect_equal(
    str_subset(c("i", "I"), fixed("i", ignore_case = TRUE)),
    c("i", "I")
  )

  # negation works
  expect_equal(str_subset(c("i", "I"), fixed("i"), negate = TRUE), "I")
})

test_that("str_which is equivalent to grep", {
  expect_equal(
    str_which(head(letters), "[aeiou]"),
    grep("[aeiou]", head(letters))
  )

  # negation works
  expect_equal(
    str_which(head(letters), "[aeiou]", negate = TRUE),
    grep("[aeiou]", head(letters), invert = TRUE)
  )
})
