# results are truncated

    Code
      str_view(words, html = FALSE)
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

# indices come from original vector

    Code
      str_view(letters, "a|z", match = TRUE, html = FALSE)
    Output
       [1] | <a>
      [26] | <z>

# view highlights matches

    Code
      str_view(x, "[aeiou]", html = TRUE)$x$html
    Output
      <ul>
        <li><pre><span class='match'>a</span>bc</pre></li>
        <li><pre>d<span class='match'>e</span>f</pre></li>
        <li><pre>fgh</pre></li>
      </ul>
    Code
      str_view_all(x, "d|e", html = TRUE)$x$html
    Output
      <ul>
        <li><pre>abc</pre></li>
        <li><pre><span class='match'>d</span><span class='match'>e</span>f</pre></li>
        <li><pre>fgh</pre></li>
      </ul>

---

    Code
      str_view(x, "[aeiou]", html = FALSE)
    Output
      [1] | <a>bc
      [2] | d<e>f
      [3] | fgh
    Code
      str_view_all(x, "d|e", html = FALSE)
    Output
      [1] | abc
      [2] | <d><e>f
      [3] | fgh

# view highlights whitespace (except a space/nl)

    Code
      str_view(x, html = TRUE)$x$html
    Output
      <ul>
        <li><pre> </pre></li>
        <li><pre><span class='special'> </span></pre></li>
        <li><pre>
      </pre></li>
      </ul>

# can instead use escapes

    Code
      str_view(x, html = TRUE, use_escapes = TRUE)$x$html
    Output
      <ul>
        <li><pre> </pre></li>
        <li><pre>\u00a0</pre></li>
        <li><pre>\n</pre></li>
      </ul>

# can match across lines

    Code
      str_view("a\nb\nbbb\nc", "(b|\n)+")
    Output
      [90m[1] |[39m a[36m<[39m
          [90m|[39m [36mb[39m
          [90m|[39m [36mbbb[39m
          [90m|[39m [36m>[39mc

