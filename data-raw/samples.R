words <- rcorpora::corpora("words/common")$commonWords
fruit <- rcorpora::corpora("foods/fruits")$fruits

html <- read_html("https://harvardsentences.com")
html %>%
  html_elements("li") %>%
  html_text() %>%
  iconv(to = "ASCII//translit") %>%
  writeLines("data-raw/harvard-sentences.txt")
sentences <- readr::read_lines("data-raw/harvard-sentences.txt")

usethis::use_data(words, overwrite = TRUE)
usethis::use_data(fruit, overwrite = TRUE)
usethis::use_data(sentences, overwrite = TRUE)
