test_that("can subset with regexps", {
  x <- c("a", "b", "c")
  expect_equal(str_subset(x, "a|c"), c("a", "c"))
  expect_equal(str_subset(x, "a|c", negate = TRUE), "b")
})

test_that("can subset with fixed patterns", {
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

test_that("can use fixed() and coll()", {
  expect_equal(str_subset(c("x", "."), fixed(".")), ".")
  expect_equal(str_subset(c("i", "\u0131"), turkish_I()), "\u0131")
})

test_that("can't use boundaries", {
  expect_snapshot(error = TRUE, {
    str_subset(c("a", "b c"), "")
    str_subset(c("a", "b c"), boundary())
  })
})

test_that("keep names", {
  fruit <- c(A = "apple", B = "banana", C = "pear", D = "pineapple")
  expect_identical(names(str_subset(fruit, "b")), "B")
  expect_identical(names(str_subset(fruit, "p")), c("A", "C", "D"))
  expect_identical(names(str_subset(fruit, "x")), as.character())
})

test_that("str_subset() preserves names of retained elements", {
  x <- c(C = "3", B = "2", A = "1")
  out <- str_subset(x, "[12]")
  expect_equal(names(out), c("B", "A"))
})

test_that("str_subset() never matches missing values", {
  expect_equal(str_subset(c("a", NA, "b"), "."), c("a", "b"))
  expect_identical(str_subset(NA_character_, "."), character(0))
})
