# Sample character vectors for practicing string manipulations

`fruit` and `words` come from the `rcorpora` package written by Gabor
Csardi; the data was collected by Darius Kazemi and made available at
<https://github.com/dariusk/corpora>. `sentences` is a collection of
"Harvard sentences" used for standardized testing of voice.

## Usage

``` r
sentences

fruit

words
```

## Format

Character vectors.

## Examples

``` r
length(sentences)
#> [1] 720
sentences[1:5]
#> [1] "The birch canoe slid on the smooth planks." 
#> [2] "Glue the sheet to the dark blue background."
#> [3] "It's easy to tell the depth of a well."     
#> [4] "These days a chicken leg is a rare dish."   
#> [5] "Rice is often served in round bowls."       

length(fruit)
#> [1] 80
fruit[1:5]
#> [1] "apple"       "apricot"     "avocado"     "banana"     
#> [5] "bell pepper"

length(words)
#> [1] 980
words[1:5]
#> [1] "a"        "able"     "about"    "absolute" "accept"  
```
