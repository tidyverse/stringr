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

test_that("case conversions preserve names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_to_lower(x)), names(x))
  expect_equal(names(str_to_upper(x)), names(x))
  expect_equal(names(str_to_title(x)), names(x))
})

# programming cases -----------------------------------------------------------

test_that("to_camel can control case of first argument", {
  expect_equal(str_to_camel("my_variable"), "myVariable")
  expect_equal(str_to_camel("my$variable"), "myVariable")
  expect_equal(str_to_camel(" my    variable  "), "myVariable")
  expect_equal(str_to_camel("my_variable", first_upper = TRUE), "MyVariable")
})

test_that("to_kebab converts to kebab case", {
  expect_equal(str_to_kebab("myVariable"), "my-variable")
  expect_equal(str_to_kebab("MyVariable"), "my-variable")
  expect_equal(str_to_kebab("1MyVariable1"), "1-my-variable-1")
  expect_equal(str_to_kebab("My$Variable"), "my-variable")
  expect_equal(str_to_kebab(" My   Variable  "), "my-variable")
  expect_equal(str_to_kebab("testABCTest"), "test-abc-test")
  expect_equal(str_to_kebab("IlÉtaitUneFois"), "il-était-une-fois")
})

test_that("to_snake converts to snake case", {
  expect_equal(str_to_snake("myVariable"), "my_variable")
  expect_equal(str_to_snake("MyVariable"), "my_variable")
  expect_equal(str_to_snake("1MyVariable1"), "1_my_variable_1")
  expect_equal(str_to_snake("My$Variable"), "my_variable")
  expect_equal(str_to_snake(" My   Variable  "), "my_variable")
  expect_equal(str_to_snake("testABCTest"), "test_abc_test")
  expect_equal(str_to_snake("IlÉtaitUneFois"), "il_était_une_fois")
})

test_that("to_words handles common compound cases", {
  expect_equal(to_words("a_b"), "a b")
  expect_equal(to_words("a-b"), "a b")
  expect_equal(to_words("aB"), "a b")
  expect_equal(to_words("a123b"), "a 123 b")
  expect_equal(to_words("HTML"), "html")
})
