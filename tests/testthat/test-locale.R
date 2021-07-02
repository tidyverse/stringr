test_that("uses 'en' by default", {
  expect_identical(stringr_locale(), "en")
})

test_that("respects `tidyverse.locale_collation`", {
  local_options(tidyverse.locale_collation = "fr")
  expect_identical(stringr_locale(), "fr")
})

test_that("errors with improperly specified `tidyverse.locale_collation`", {
  local_options(tidyverse.locale_collation = 1)
  expect_snapshot(error = TRUE, stringr_locale())
})

test_that("remaps 'C' to 'en_US_POSIX'", {
  local_options(tidyverse.locale_collation = "C")
  expect_identical(stringr_locale(), "en_US_POSIX")
})
