test_that("wrapping removes spaces", {
  expect_equal(str_wrap(""), "")
  expect_equal(str_wrap(" "), "")
  expect_equal(str_wrap("  a  "), "a")
})

test_that("wrapping with width of 0 puts each word on own line", {
  n_returns <- letters %>%
    str_c(collapse = " ") %>%
    str_wrap(0) %>%
    str_count("\n")
  expect_equal(n_returns, length(letters) - 1)
})

test_that("wrapping at whitespace break works", {
  expect_equal(str_wrap("a/b", width = 0, whitespace_only = TRUE), "a/b")
  expect_equal(str_wrap("a/b", width = 0, whitespace_only = FALSE), "a/\nb")
})

test_that("str_wrap() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_wrap(x)), names(x))
})

test_that("str_wrap() handles NA values", {
  expect_equal(str_wrap(NA_character_), NA_character_)
  expect_equal(str_wrap(c(NA, "hello world")), c(NA, "hello world"))
  expect_equal(str_wrap(c("foo", NA, "bar")), c("foo", NA, "bar"))
})

test_that("str_wrap() handles empty input", {
  expect_equal(str_wrap(""), "")
  expect_equal(str_wrap(character()), character())
})

test_that("str_wrap() works with vector input", {
  out <- str_wrap(c("hello world", "goodbye world"), width = 10)
  expect_length(out, 2)
  expect_true(grepl("\n", out[1]))
  expect_true(grepl("\n", out[2]))
})

test_that("str_wrap() respects indent parameter", {
  out <- str_wrap("The quick brown fox jumps over the lazy dog", width = 20, indent = 2)
  lines <- str_split(out, "\n")[[1]]
  expect_true(grepl("^  The", lines[1]))
})

test_that("str_wrap() respects exdent parameter", {
  out <- str_wrap("The quick brown fox jumps over the lazy dog", width = 20, exdent = 2)
  lines <- str_split(out, "\n")[[1]]
  if (length(lines) > 1) {
    expect_true(grepl("^  ", lines[2]))
  }
})

test_that("str_wrap() handles single word longer than width", {
  out <- str_wrap("supercalifragilisticexpialidocious", width = 10)
  expect_equal(out, "supercalifragilisticexpialidocious")
})

test_that("str_wrap() collapses multiple whitespace", {
  out <- str_wrap("  hello   world  ", width = 80)
  expect_equal(out, "hello world")
})

test_that("str_wrap() validates its inputs", {
  expect_snapshot(error = TRUE, {
    str_wrap("x", width = "a")
    str_wrap("x", indent = "a")
    str_wrap("x", exdent = "a")
    str_wrap("x", whitespace_only = 1)
  })
})
