test_that("to_upper and to_lower have equivalent base versions", {
  x <- "This is a sentence."
  expect_identical(str_to_upper(x), toupper(x))
  expect_identical(str_to_lower(x), tolower(x))
})

test_that("to_title creates one capital letter per word", {
  x <- "This is a sentence."
  expect_equal(str_count(x, "\\W+"), str_count(str_to_title(x), "[[:upper:]]"))
})

test_that("to_sentence capitalizes just the first letter", {
  expect_identical(str_to_sentence("a Test"), "A test")
})

# programming cases -----------------------------------------------------------

test_that("to_camel can control case of first argument", {
  expect_equal(str_to_camel("my_variable"), "myVariable")
  expect_equal(str_to_camel("my_variable", first_upper = TRUE), "MyVariable")
})

test_that("to_kebab converts to kebab case", {
  expect_equal(str_to_kebab("myVariable"), "my-variable")
  expect_equal(str_to_kebab("MyVariable"), "my-variable")
  expect_equal(str_to_kebab("MyVariable1"), "my-variable-1")
})

test_that("to_snake converts to snake case", {
  expect_equal(str_to_snake("myVariable"), "my_variable")
  expect_equal(str_to_snake("MyVariable"), "my_variable")
  expect_equal(str_to_snake("MyVariable1"), "my_variable_1")
})

test_that("to_words handles common compound cases", {
  expect_equal(to_words("a_b"), "a b")
  expect_equal(to_words("a-b"), "a b")
  expect_equal(to_words("aB"), "a b")
  expect_equal(to_words("a123b"), "a 123 b")
  expect_equal(to_words("HTML"), "html")
})
