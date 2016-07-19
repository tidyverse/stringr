context("Word extraction")

test_that("word extraction", {
  expect_equal("walk", word("walk the moon"))
  expect_equal("walk", word("walk the moon", 1))
  expect_equal("moon", word("walk the moon", 3))
  expect_equal("the moon", word("walk the moon", 2, 3))
})

test_that("words past end return NA", {
  expect_equal(word("a b c", 4), NA_character_)
})
