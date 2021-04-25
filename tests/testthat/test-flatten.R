test_that("equivalent to paste with collapse", {
  expect_equal(str_flatten(letters), paste0(letters, collapse = ""))
})

test_that("collapse must be single string", {
  expect_error(str_flatten("A", c("a", "b")), "single string")
})
