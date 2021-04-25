test_that("equivalent to paste with collapse", {
  expect_equal(str_flatten(letters), paste0(letters, collapse = ""))
})

test_that("last optionally used instead of final separator", {
  expect_equal(str_flatten(letters[1:3], ", ", ", and "), "a, b, and c")
  expect_equal(str_flatten(letters[1:2], ", ", ", and "), "a, and b")
  expect_equal(str_flatten(letters[1], ", ", ", and "), "a")

})
