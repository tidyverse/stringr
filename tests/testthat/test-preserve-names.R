x <- c(C = "3", B = "2", A = "1")

test_that("elementwise logical/numeric functions preserve names", {

  expect_equal(names(str_count(x, ".")), names(x))
  expect_equal(names(str_detect(x, "[123]")), names(x))
  expect_equal(names(str_starts(x, "1")), names(x))
  expect_equal(names(str_ends(x, "1")), names(x))
  expect_equal(names(str_like(x, "%")), names(x))
})

test_that("elementwise string transforms preserve names", {
  expect_equal(names(str_escape(x)), names(x))
  expect_equal(names(str_replace(x, "[0-9]", "x")), names(x))
  expect_equal(names(str_replace_all(x, "[0-9]", "x")), names(x))
  expect_equal(names(str_remove(x, "[0-9]")), names(x))
  expect_equal(names(str_conv(x, "UTF-8")), names(x))
  expect_equal(names(str_trim(x)), names(x))
  expect_equal(names(str_trunc(x, 3)), names(x))
  expect_equal(names(str_pad(x, 2, side = "left")), names(x))
  expect_equal(names(str_sub(x, 1, 1)), names(x))
})

test_that("case conversions preserve names", {
  expect_equal(names(str_to_lower(x)), names(x))
  expect_equal(names(str_to_upper(x)), names(x))
  expect_equal(names(str_to_title(x)), names(x))
})

test_that("extraction functions preserve names (vector)", {
  expect_equal(names(str_extract(x, "[0-9]")), names(x))
})

test_that("location/match matrices preserve row names", {
  expect_equal(rownames(str_locate(x, "[0-9]")), names(x))
  expect_equal(rownames(str_match(x, "([0-9])")), names(x))
})

test_that("list/matrix outputs preserve names on outer structure", {
  # Lists
  expect_equal(names(str_extract_all(x, "[0-9]")), names(x))
  expect_equal(names(str_locate_all(x, "[0-9]")), names(x))
  expect_equal(names(str_match_all(x, "([0-9])")), names(x))
  expect_equal(names(str_split(x, "")), names(x))
  expect_equal(names(str_sub_all(x, 1, 1)), names(x))

  # Matrices (rows correspond to inputs)
  expect_equal(rownames(str_split(x, "", simplify = TRUE)), names(x))
  expect_equal(rownames(str_split_fixed(x, "", 1)), names(x))
})

test_that("length and duplication preserve names", {
  expect_equal(names(str_length(x)), names(x))
  expect_equal(names(str_width(x)), names(x))
  expect_equal(names(str_dup(x, 2)), names(x))
})

test_that("word() preserves names", {
  expect_equal(names(word(x, 1)), names(x))
})

test_that("str_unique() preserves names of first occurrences", {
  y <- c(A = "a", A2 = "a", B = "b")
  out <- str_unique(y)
  expect_equal(names(out), c("A", "B"))
})

test_that("str_replace_na() preserves names", {
  y <- c(A = NA, B = "x")
  expect_equal(names(str_replace_na(y)), names(y))
})

test_that("str_subset() preserves names of retained elements", {
  out <- str_subset(x, "[12]")
  expect_equal(names(out), c("B", "A"))
})

test_that("str_sort() preserves names", {
  out <- str_sort(x)
  expect_equal(names(out), c("A", "B", "C"))
})

test_that("str_wrap() preserves names", {
  expect_equal(names(str_wrap(x)), names(x))
})

test_that("str_split_i() preserves names", {
  expect_equal(names(str_split_i(x, " ", 1)), names(x))
})

test_that("drops names when pattern is vector but string is scalar", {
  x1 <- c(A = "ab")
  p2 <- c("a", "b")

  # logical/integer vector outputs
  expect_null(names(str_detect(x1, p2)))
  expect_null(names(str_starts(x1, p2)))
  expect_null(names(str_ends(x1, p2)))
  expect_null(names(str_like(x1, p2)))
  expect_null(names(str_ilike(x1, p2)))
  expect_null(names(str_count(x1, p2)))

  # character vector outputs
  expect_null(names(str_extract(x1, p2)))
  expect_null(names(str_replace(x1, p2, "x")))
  expect_null(names(str_replace_all(x1, p2, "x")))
  expect_null(names(str_split_i(x1, p2, 1)))

  # list/matrix outputs: no names on outer structure/rownames when expanded
  expect_null(names(str_extract_all(x1, p2)))
  expect_null(names(str_split(x1, p2)))
  expect_null(rownames(str_split(x1, p2, simplify = TRUE)))
  expect_null(rownames(str_split_fixed(x1, p2, 1)))
  expect_null(rownames(str_locate(x1, p2)))
  expect_null(names(str_locate_all(x1, p2)))
  expect_null(rownames(str_match(x1, p2)))
  expect_null(names(str_match_all(x1, p2)))
})

test_that("preserves names when pattern and string have same length", {
  x2 <- c(A = "ab", B = "cd")
  p2 <- c("a", "c")

  # logical/integer vector outputs
  expect_equal(names(str_detect(x2, p2)), names(x2))
  expect_equal(names(str_starts(x2, p2)), names(x2))
  expect_equal(names(str_ends(x2, p2)), names(x2))
  expect_equal(names(str_like(x2, p2)), names(x2))
  expect_equal(names(str_ilike(x2, p2)), names(x2))
  expect_equal(names(str_count(x2, p2)), names(x2))

  # character vector outputs
  expect_equal(names(str_extract(x2, p2)), names(x2))
  expect_equal(names(str_replace(x2, p2, "x")), names(x2))
  expect_equal(names(str_replace_all(x2, p2, "x")), names(x2))
  expect_equal(names(str_split_i(x2, p2, 1)), names(x2))

  # list/matrix outputs: preserve names/rownames at 1:1 size
  expect_equal(names(str_extract_all(x2, p2)), names(x2))
  expect_equal(names(str_split(x2, p2)), names(x2))
  expect_equal(rownames(str_split(x2, p2, simplify = TRUE)), names(x2))
  expect_equal(rownames(str_split_fixed(x2, p2, 1)), names(x2))
  expect_equal(rownames(str_locate(x2, p2)), names(x2))
  expect_equal(names(str_locate_all(x2, p2)), names(x2))
  expect_equal(rownames(str_match(x2, p2)), names(x2))
  expect_equal(names(str_match_all(x2, p2)), names(x2))
})
