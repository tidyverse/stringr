# Wrap words into nicely formatted paragraphs

Wrap words into paragraphs, minimizing the "raggedness" of the lines
(i.e. the variation in line length) using the Knuth-Plass algorithm.

## Usage

``` r
str_wrap(string, width = 80, indent = 0, exdent = 0, whitespace_only = TRUE)
```

## Arguments

- string:

  Input vector. Either a character vector, or something coercible to
  one.

- width:

  Positive integer giving target line width (in number of characters). A
  width less than or equal to 1 will put each word on its own line.

- indent, exdent:

  A non-negative integer giving the indent for the first line (`indent`)
  and all subsequent lines (`exdent`).

- whitespace_only:

  A boolean.

  - If `TRUE` (the default) wrapping will only occur at whitespace.

  - If `FALSE`, can break on any non-word character (e.g. `/`, `-`).

## Value

A character vector the same length as `string`.

## See also

[`stringi::stri_wrap()`](https://rdrr.io/pkg/stringi/man/stri_wrap.html)
for the underlying implementation.

## Examples

``` r
thanks_path <- file.path(R.home("doc"), "THANKS")
thanks <- str_c(readLines(thanks_path), collapse = "\n")
thanks <- word(thanks, 1, 3, fixed("\n\n"))
cat(str_wrap(thanks), "\n")
#> R would not be what it is today without the invaluable help of these people
#> outside of the (former and current) R Core team, who contributed by donating
#> code, bug fixes and documentation: Valerio Aimale, Suharto Anggono, Thomas
#> Baier, Gabe Becker, Henrik Bengtsson, Roger Bivand, Ben Bolker, David Brahm,
#> G"oran Brostr"om, Patrick Burns, Vince Carey, Saikat DebRoy, Matt Dowle, Brian
#> D'Urso, Lyndon Drake, Dirk Eddelbuettel, Claus Ekstrom, Sebastian Fischmeister,
#> John Fox, Paul Gilbert, Yu Gong, Gabor Grothendieck, Frank E Harrell Jr, Peter
#> M. Haverty, Torsten Hothorn, Robert King, Kjetil Kjernsmo, Roger Koenker,
#> Philippe Lambert, Jan de Leeuw, Jim Lindsey, Patrick Lindsey, Catherine Loader,
#> Gordon Maclean, Arni Magnusson, John Maindonald, David Meyer, Ei-ji Nakama,
#> Jens Oehlschl"agel, Steve Oncley, Richard O'Keefe, Hubert Palme, Roger D. Peng,
#> Jose' C. Pinheiro, Tony Plate, Anthony Rossini, Jonathan Rougier, Petr Savicky,
#> Guenther Sawitzki, Marc Schwartz, Arun Srinivasan, Detlef Steuer, Bill Simpson,
#> Gordon Smyth, Adrian Trapletti, Terry Therneau, Rolf Turner, Bill Venables,
#> Gregory R. Warnes, Andreas Weingessel, Morten Welinder, James Wettenhall, Simon
#> Wood, and Achim Zeileis. Others have written code that has been adopted by R and
#> is acknowledged in the code files, including 
cat(str_wrap(thanks, width = 40), "\n")
#> R would not be what it is today without
#> the invaluable help of these people
#> outside of the (former and current) R
#> Core team, who contributed by donating
#> code, bug fixes and documentation:
#> Valerio Aimale, Suharto Anggono, Thomas
#> Baier, Gabe Becker, Henrik Bengtsson,
#> Roger Bivand, Ben Bolker, David Brahm,
#> G"oran Brostr"om, Patrick Burns, Vince
#> Carey, Saikat DebRoy, Matt Dowle,
#> Brian D'Urso, Lyndon Drake, Dirk
#> Eddelbuettel, Claus Ekstrom, Sebastian
#> Fischmeister, John Fox, Paul Gilbert,
#> Yu Gong, Gabor Grothendieck, Frank E
#> Harrell Jr, Peter M. Haverty, Torsten
#> Hothorn, Robert King, Kjetil Kjernsmo,
#> Roger Koenker, Philippe Lambert, Jan
#> de Leeuw, Jim Lindsey, Patrick Lindsey,
#> Catherine Loader, Gordon Maclean,
#> Arni Magnusson, John Maindonald,
#> David Meyer, Ei-ji Nakama, Jens
#> Oehlschl"agel, Steve Oncley, Richard
#> O'Keefe, Hubert Palme, Roger D. Peng,
#> Jose' C. Pinheiro, Tony Plate, Anthony
#> Rossini, Jonathan Rougier, Petr Savicky,
#> Guenther Sawitzki, Marc Schwartz, Arun
#> Srinivasan, Detlef Steuer, Bill Simpson,
#> Gordon Smyth, Adrian Trapletti, Terry
#> Therneau, Rolf Turner, Bill Venables,
#> Gregory R. Warnes, Andreas Weingessel,
#> Morten Welinder, James Wettenhall, Simon
#> Wood, and Achim Zeileis. Others have
#> written code that has been adopted by R
#> and is acknowledged in the code files,
#> including 
cat(str_wrap(thanks, width = 60, indent = 2), "\n")
#>   R would not be what it is today without the invaluable
#> help of these people outside of the (former and current)
#> R Core team, who contributed by donating code, bug fixes
#> and documentation: Valerio Aimale, Suharto Anggono, Thomas
#> Baier, Gabe Becker, Henrik Bengtsson, Roger Bivand, Ben
#> Bolker, David Brahm, G"oran Brostr"om, Patrick Burns,
#> Vince Carey, Saikat DebRoy, Matt Dowle, Brian D'Urso,
#> Lyndon Drake, Dirk Eddelbuettel, Claus Ekstrom, Sebastian
#> Fischmeister, John Fox, Paul Gilbert, Yu Gong, Gabor
#> Grothendieck, Frank E Harrell Jr, Peter M. Haverty,
#> Torsten Hothorn, Robert King, Kjetil Kjernsmo, Roger
#> Koenker, Philippe Lambert, Jan de Leeuw, Jim Lindsey,
#> Patrick Lindsey, Catherine Loader, Gordon Maclean, Arni
#> Magnusson, John Maindonald, David Meyer, Ei-ji Nakama,
#> Jens Oehlschl"agel, Steve Oncley, Richard O'Keefe, Hubert
#> Palme, Roger D. Peng, Jose' C. Pinheiro, Tony Plate, Anthony
#> Rossini, Jonathan Rougier, Petr Savicky, Guenther Sawitzki,
#> Marc Schwartz, Arun Srinivasan, Detlef Steuer, Bill Simpson,
#> Gordon Smyth, Adrian Trapletti, Terry Therneau, Rolf Turner,
#> Bill Venables, Gregory R. Warnes, Andreas Weingessel, Morten
#> Welinder, James Wettenhall, Simon Wood, and Achim Zeileis.
#> Others have written code that has been adopted by R and is
#> acknowledged in the code files, including 
cat(str_wrap(thanks, width = 60, exdent = 2), "\n")
#> R would not be what it is today without the invaluable help
#>   of these people outside of the (former and current) R
#>   Core team, who contributed by donating code, bug fixes
#>   and documentation: Valerio Aimale, Suharto Anggono, Thomas
#>   Baier, Gabe Becker, Henrik Bengtsson, Roger Bivand, Ben
#>   Bolker, David Brahm, G"oran Brostr"om, Patrick Burns,
#>   Vince Carey, Saikat DebRoy, Matt Dowle, Brian D'Urso,
#>   Lyndon Drake, Dirk Eddelbuettel, Claus Ekstrom, Sebastian
#>   Fischmeister, John Fox, Paul Gilbert, Yu Gong, Gabor
#>   Grothendieck, Frank E Harrell Jr, Peter M. Haverty,
#>   Torsten Hothorn, Robert King, Kjetil Kjernsmo, Roger
#>   Koenker, Philippe Lambert, Jan de Leeuw, Jim Lindsey,
#>   Patrick Lindsey, Catherine Loader, Gordon Maclean, Arni
#>   Magnusson, John Maindonald, David Meyer, Ei-ji Nakama,
#>   Jens Oehlschl"agel, Steve Oncley, Richard O'Keefe, Hubert
#>   Palme, Roger D. Peng, Jose' C. Pinheiro, Tony Plate,
#>   Anthony Rossini, Jonathan Rougier, Petr Savicky, Guenther
#>   Sawitzki, Marc Schwartz, Arun Srinivasan, Detlef Steuer,
#>   Bill Simpson, Gordon Smyth, Adrian Trapletti, Terry
#>   Therneau, Rolf Turner, Bill Venables, Gregory R. Warnes,
#>   Andreas Weingessel, Morten Welinder, James Wettenhall,
#>   Simon Wood, and Achim Zeileis. Others have written code
#>   that has been adopted by R and is acknowledged in the code
#>   files, including 
cat(str_wrap(thanks, width = 0, exdent = 2), "\n")
#> R
#>   would
#>   not
#>   be
#>   what
#>   it
#>   is
#>   today
#>   without
#>   the
#>   invaluable
#>   help
#>   of
#>   these
#>   people
#>   outside
#>   of
#>   the
#>   (former
#>   and
#>   current)
#>   R
#>   Core
#>   team,
#>   who
#>   contributed
#>   by
#>   donating
#>   code,
#>   bug
#>   fixes
#>   and
#>   documentation:
#>   Valerio
#>   Aimale,
#>   Suharto
#>   Anggono,
#>   Thomas
#>   Baier,
#>   Gabe
#>   Becker,
#>   Henrik
#>   Bengtsson,
#>   Roger
#>   Bivand,
#>   Ben
#>   Bolker,
#>   David
#>   Brahm,
#>   G"oran
#>   Brostr"om,
#>   Patrick
#>   Burns,
#>   Vince
#>   Carey,
#>   Saikat
#>   DebRoy,
#>   Matt
#>   Dowle,
#>   Brian
#>   D'Urso,
#>   Lyndon
#>   Drake,
#>   Dirk
#>   Eddelbuettel,
#>   Claus
#>   Ekstrom,
#>   Sebastian
#>   Fischmeister,
#>   John
#>   Fox,
#>   Paul
#>   Gilbert,
#>   Yu
#>   Gong,
#>   Gabor
#>   Grothendieck,
#>   Frank
#>   E
#>   Harrell
#>   Jr,
#>   Peter
#>   M.
#>   Haverty,
#>   Torsten
#>   Hothorn,
#>   Robert
#>   King,
#>   Kjetil
#>   Kjernsmo,
#>   Roger
#>   Koenker,
#>   Philippe
#>   Lambert,
#>   Jan
#>   de
#>   Leeuw,
#>   Jim
#>   Lindsey,
#>   Patrick
#>   Lindsey,
#>   Catherine
#>   Loader,
#>   Gordon
#>   Maclean,
#>   Arni
#>   Magnusson,
#>   John
#>   Maindonald,
#>   David
#>   Meyer,
#>   Ei-ji
#>   Nakama,
#>   Jens
#>   Oehlschl"agel,
#>   Steve
#>   Oncley,
#>   Richard
#>   O'Keefe,
#>   Hubert
#>   Palme,
#>   Roger
#>   D.
#>   Peng,
#>   Jose'
#>   C.
#>   Pinheiro,
#>   Tony
#>   Plate,
#>   Anthony
#>   Rossini,
#>   Jonathan
#>   Rougier,
#>   Petr
#>   Savicky,
#>   Guenther
#>   Sawitzki,
#>   Marc
#>   Schwartz,
#>   Arun
#>   Srinivasan,
#>   Detlef
#>   Steuer,
#>   Bill
#>   Simpson,
#>   Gordon
#>   Smyth,
#>   Adrian
#>   Trapletti,
#>   Terry
#>   Therneau,
#>   Rolf
#>   Turner,
#>   Bill
#>   Venables,
#>   Gregory
#>   R.
#>   Warnes,
#>   Andreas
#>   Weingessel,
#>   Morten
#>   Welinder,
#>   James
#>   Wettenhall,
#>   Simon
#>   Wood,
#>   and
#>   Achim
#>   Zeileis.
#>   Others
#>   have
#>   written
#>   code
#>   that
#>   has
#>   been
#>   adopted
#>   by
#>   R
#>   and
#>   is
#>   acknowledged
#>   in
#>   the
#>   code
#>   files,
#>   including 
```
