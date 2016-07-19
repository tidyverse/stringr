words <- rcorpora::corpora("words/common")$commonWords
fruit <- rcorpora::corpora("foods/fruits")$fruits
sentences <- readr::read_lines("data-raw/harvard-sentences.txt")

devtools::use_data(words, overwrite = TRUE)
devtools::use_data(fruit, overwrite = TRUE)
devtools::use_data(sentences, overwrite = TRUE)
