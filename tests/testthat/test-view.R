test_that("results are truncated", {
  expect_snapshot(str_view(words, html = FALSE))
})

test_that("indices come from original vector", {
  expect_snapshot(str_view(letters, "a|z", match = TRUE, html = FALSE))
})

test_that("view highlights matches", {
  x <- c("abc", "def", "fgh")
  expect_snapshot({
    str_view(x, "[aeiou]", html = TRUE)$x$html
    str_view_all(x, "d|e", html = TRUE)$x$html
  })

  expect_snapshot({
    str_view(x, "[aeiou]", html = FALSE)
    str_view_all(x, "d|e", html = FALSE)
  })
})

test_that("view highlights whitespace (except a space/nl)", {
  x <- c(" ", "\u00A0", "\n")
  expect_snapshot({
    str_view(x, html = TRUE)$x$html
  })
})

test_that("can instead use escapes", {
  x <- c(" ", "\u00A0", "\n")
  expect_snapshot({
    str_view(x, html = TRUE, use_escapes = TRUE)$x$html
  })

})

test_that("match argument controls what is shown", {
  x <- c("abc", "def", "fgh", NA)
  a <- str_view(x, "d|e")
  expect_equal(str_count(a$x$html, "\\<li\\>"), 4)

  a <- str_view(x, "d|e", match = TRUE)
  expect_equal(str_count(a$x$html, "\\<li\\>"), 1)

  a <- str_view(x, "d|e", match = FALSE)
  expect_equal(str_count(a$x$html, "\\<li\\>"), 3)
})

test_that("view_all shows all matches", {
  x <- c("abc", "def", "fgh")
  a <- str_view_all(x, "d|e", match = TRUE)
  expect_equal(str_count(a$x$html, "match"), 2)

  a <- str_view_all(x, "d|e", match = FALSE)
  expect_equal(str_count(a$x$html, "match"), 0)
})

test_that("vectorised over pattern", {
  x <- str_view("a", c("a", "b"), html = FALSE)
  expect_equal(length(x), 2)
})

test_that("[ preserves class", {
  x <- str_view(letters, html = FALSE)
  expect_s3_class(x[], "stringr_view")
})
