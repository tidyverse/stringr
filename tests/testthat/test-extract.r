context("Extract patterns")

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

test_that("no match yields empty vector", {
  expect_equal(str_extract_all("a", "b")[[1]], character())
})

test_that("str_extract extracts first match if found, NA otherwise", {
  shopping_list <- c("apples x4", "bag of flour", "bag of sugar", "milk x2")
  word_1_to_4 <- str_extract(shopping_list, "\\b[a-z]{1,4}\\b")

  expect_length(word_1_to_4, length(shopping_list))
  expect_equal(word_1_to_4[1], NA_character_)
})
