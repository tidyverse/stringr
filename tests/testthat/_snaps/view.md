# results are truncated

    Code
      str_view(words)
    Output
       [1] | a
       [2] | able
       [3] | about
       [4] | absolute
       [5] | accept
       [6] | account
       [7] | achieve
       [8] | across
       [9] | act
      [10] | active
      [11] | actual
      [12] | add
      [13] | address
      [14] | admit
      [15] | advertise
      [16] | affect
      [17] | afford
      [18] | after
      [19] | afternoon
      [20] | again
      ... and 960 more

---

    Code
      str_view(words)
    Output
      [1] | a
      [2] | able
      [3] | about
      [4] | absolute
      [5] | accept
      ... and 975 more

# indices come from original vector

    Code
      str_view(letters, "a|z", match = TRUE)
    Output
       [1] | <a>
      [26] | <z>

# view highlights all matches

    Code
      str_view(x, "[aeiou]")
    Output
      [1] | <a>bc
      [2] | d<e>f
    Code
      str_view(x, "d|e")
    Output
      [2] | <d><e>f

# view highlights whitespace (except a space/nl)

    Code
      str_view(x)
    Output
      [1] |  
      [2] | {\u00a0}
      [3] | 
          | 
      [4] | {\t}
    Code
      # or can instead use escapes
      str_view(x, use_escapes = TRUE)
    Output
      [1] |  
      [2] | \u00a0
      [3] | \n
      [4] | \t

# view displays nothing for empty vectors

    Code
      str_view(character())

# can match across lines

    Code
      str_view("a\nb\nbbb\nc", "(b|\n)+")
    Output
      [90m[1] |[39m a[36m<[39m
          [90m|[39m [36mb[39m
          [90m|[39m [36mbbb[39m
          [90m|[39m [36m>[39mc

# str_view_all() is deprecated

    Code
      str_view_all("abc", "a|b")
    Condition
      Warning:
      `str_view_all()` was deprecated in stringr 1.5.0.
      i Please use `str_view()` instead.
    Output
      [1] | <a><b>c

# html mode continues to work

    Code
      str_view(x, "[aeiou]", html = TRUE)$x$html
    Output
      <ul>
        <li><pre><span class='match'>a</span>bc</pre></li>
        <li><pre>d<span class='match'>e</span>f</pre></li>
      </ul>
    Code
      str_view(x, "d|e", html = TRUE)$x$html
    Output
      <ul>
        <li><pre><span class='match'>d</span><span class='match'>e</span>f</pre></li>
      </ul>

---

    Code
      str_view(x, html = TRUE, use_escapes = TRUE)$x$html
    Output
      <ul>
        <li><pre> </pre></li>
        <li><pre>\u00a0</pre></li>
        <li><pre>\n</pre></li>
      </ul>

