test_that("succesfully wraps str_replace_all", {
  expect_equal(str_remove_all("abababa", "ba"), "a")
  expect_equal(str_remove("abababa", "ba"), "ababa")
})

test_that("str_remove() preserves names", {
  x <- c(C = "3", B = "2", A = "1")
  expect_equal(names(str_remove(x, "[0-9]")), names(x))
})

test_that("strips common ws", {
  expect_equal(str_dedent("  Hello\n    World"), "Hello\n  World")
  expect_equal(str_dedent("    Hello\n  World"), "  Hello\nWorld")
})

test_that("strips initial empty line", {
  expect_equal(str_dedent("\n  Hello\n    World"), "Hello\n  World")

  expect_equal(str_dedent("\n"), "")
  expect_equal(str_dedent("\n\n"), "\n")
})

test_that("preserves final newline", {
  expect_equal(str_dedent("  Hello\n  World"), "Hello\nWorld")
  expect_equal(str_dedent("  Hello\n  World\n"), "Hello\nWorld\n")

  # fmt: skip
  expect_equal(
    str_dedent("
      Hello
      World"
    ), 
    "Hello\nWorld")
  # fmt: skip
  expect_equal(
    str_dedent("
      Hello
      World
    "), 
    "Hello\nWorld\n")
})

test_that("special cases are idempotent", {
  expect_equal(str_dedent(character()), character())
  expect_equal(str_dedent(""), "")
  expect_equal(str_dedent("one line"), "one line")
  expect_equal(NA_character_, NA_character_)
})
