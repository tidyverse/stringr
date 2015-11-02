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
