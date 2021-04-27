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
      <a>bc
      d<e>f
      fgh
    Code
      str_view_all(x, "d|e", html = FALSE)
    Output
      abc
      <d><e>f
      fgh

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

