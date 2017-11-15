context("view")

x <- c("abc", "def", "fgh")

test_that("view works", {
  expect_error(str_view(x, "[aeiou]"), NA)
  expect_error(str_view_all(x, "d|e"), NA)
})

test_that("match argument controls what is shown", {
  a <- str_view(x, "d|e")
  expect_equal(str_count(a$x$html, "\\<li\\>"), 3)

  a <- str_view(x, "d|e", match = TRUE)
  expect_equal(str_count(a$x$html, "\\<li\\>"), 1)

  a <- str_view(x, "d|e", match = FALSE)
  expect_equal(str_count(a$x$html, "\\<li\\>"), 2)
})

test_that("view_all shows all matches", {
  a <- str_view_all(x, "d|e", match = TRUE)
  expect_equal(str_count(a$x$html, "match"), 2)

  a <- str_view_all(x, "d|e", match = FALSE)
  expect_equal(str_count(a$x$html, "match"), 0)
})
