# stringr with named capture regular expressions

This package is an enhanced version of hadley/stringr. The only
difference is that when you use `str_match_all(text, perl(regex))` or
`str_match(text, perl(regex))`, the columns for the extracted
subgroups will be named if `regex` is a named capture regular
expression. It also takes advantage of the new fast C code available
starting from R-2.14.

http://sugiyama-www.cs.titech.ac.jp/~toby/papers/2011-08-16-directlabels-and-regular-expressions-for-useR-2011/2011-useR-named-capture-regexp.pdf