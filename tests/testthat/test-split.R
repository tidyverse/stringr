test_that("special cases are correct", {
  expect_equal(str_split(NA, "")[[1]], NA_character_)
  expect_equal(str_split(character(), ""), list())
})

test_that("str_split functions as expected", {
  expect_equal(
    str_split(c("bab", "cac", "dadad"), "a"),
    list(c("b", "b"), c("c", "c"), c("d", "d", "d"))
  )
})

test_that("str_split() can split by special patterns", {
  expect_equal(str_split("ab", ""), list(c("a", "b")))
  expect_equal(str_split("this that.", boundary("word")), list(c("this", "that")))
  expect_equal(str_split("a-b", fixed("-")), list(c("a", "b")))
  expect_equal(str_split("aXb", coll("X", ignore_case = TRUE)), list(c("a", "b")))
})

test_that("boundary() can be recycled", {
  expect_equal(str_split(c("x", "y"), boundary()), list("x", "y"))
})

test_that("str_split() can control maximum number of splits", {
  expect_equal(
    str_split(c("a", "a-b"), n = 1, "-"),
    list("a", "a-b")
  )
  expect_equal(
    str_split(c("a", "a-b"), n = 3, "-"),
    list("a", c("a", "b"))
  )
})

test_that("str_split() checks its inputs", {
  expect_snapshot(error = TRUE, {
    str_split(letters[1:3], letters[1:2])
    str_split("x", 1)
    str_split("x", "x", n = 0)
  })
})

test_that("str_split_1 takes string and returns character vector", {
  expect_equal(str_split_1("abc", ""), c("a", "b", "c"))
  expect_snapshot_error(str_split_1(letters, ""))
})

test_that("str_split_fixed pads with empty string", {
  expect_equal(
    str_split_fixed(c("a", "a-b"), "-", 1),
    cbind(c("a", "a-b")))
  expect_equal(
    str_split_fixed(c("a", "a-b"), "-", 2),
    cbind(c("a", "a"), c("", "b"))
  )
  expect_equal(
    str_split_fixed(c("a", "a-b"), "-", 3),
    cbind(c("a", "a"), c("", "b"), c("", ""))
  )
})

test_that("str_split_fixed check its inputs", {
  expect_snapshot(str_split_fixed("x", "x", 0), error = TRUE)
})

# str_split_i -------------------------------------------------------------

test_that("str_split_i can extract from LHS or RHS", {
  expect_equal(str_split_i(c("1-2-3", "4-5"), "-", 1), c("1", "4"))
  expect_equal(str_split_i(c("1-2-3", "4-5"), "-", -1), c("3", "5"))
})

test_that("str_split_i returns NA for absent components", {
  expect_equal(str_split_i(c("a", "b-c"), "-", 2), c(NA, "c"))
  expect_equal(str_split_i(c("a", "b-c"), "-", 3), c(NA_character_, NA))

  expect_equal(str_split_i(c("1-2-3", "4-5"), "-", -3), c("1", NA))
  expect_equal(str_split_i(c("1-2-3", "4-5"), "-", -4), c(NA_character_, NA))
})

test_that("str_split_i check its inputs", {
  expect_snapshot(error = TRUE, {
    str_split_i("x", "x", 0)
    str_split_i("x", "x", 0.5)
  })
})
