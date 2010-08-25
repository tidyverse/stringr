context("Extracting substrings")
alphabet <- str_c(letters, collapse = "")

test_that("correct substring extracted", {
  expect_that(str_sub(alphabet, 1, 3), equals("abc"))
  expect_that(str_sub(alphabet, 24, 26), equals("xyz"))
})

test_that("arguments expanded to longest", {
  alphabet <- str_c(letters, collapse = "")
  
  expect_that(
    str_sub(alphabet, c(1, 24), c(3, 26)), 
    equals(c("abc", "xyz")))

  expect_that(
    str_sub(c("abc", "xyz"), 2, 2), 
    equals(c("b", "y")))  
})


test_that("specifying only end subsets from start", {
  expect_that(str_sub(alphabet, end = 3), equals(c("abc")))  
})

test_that("specifying only start subsets to end", {
  expect_that(str_sub(alphabet, 24), equals(c("xyz")))  
})

test_that("specifying -1 as end selects entire string", {
  expect_that(
    str_sub("ABCDEF", c(4, 5), c(5, -1)),
    equals(c("DE", "EF"))
  ) 
  
  expect_that(
    str_sub("ABCDEF", c(4, 5), c(-1, -1)),
    equals(c("DEF", "EF"))
  )
})

test_that("negative values select from end", {
  expect_that(str_sub("ABCDEF", 1, -4), equals("ABC"))
  expect_that(str_sub("ABCDEF", -3), equals("DEF"))
})

test_that("missing arguments give missing results", {
  expect_that(str_sub(NA), equals(NA_character_))
  expect_that(str_sub(NA, 1, 3), equals(NA_character_))
  expect_that(str_sub(c(NA, "NA"), 1, 3), equals(c(NA, "NA")))
  
  expect_that(str_sub("test", NA, NA), equals(NA_character_))
  expect_that(str_sub(c(NA, "test"), NA, NA), equals(rep(NA_character_, 2)))
  
})

test_that("replacement works", {
  x <- "BBCDEF"
  str_sub(x, 1, 1) <- "A"
  expect_that(x, equals("ABCDEF"))
  
  str_sub(x, -1, -1) <- "K"
  expect_that(x, equals("ABCDEK"))  
  
  str_sub(x, -2, -1) <- "EFGH"
  expect_that(x, equals("ABCDEFGH"))  

  str_sub(x, 2, -2) <- ""
  expect_that(x, equals("AH"))
  
  
})