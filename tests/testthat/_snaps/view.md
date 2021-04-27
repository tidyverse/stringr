# view highlights matches

    Code
      str_view(x, "[aeiou]", html = TRUE)$x$html
    Output
      <ul>
        <li><span class='match'>a</span>bc</li>
        <li>d<span class='match'>e</span>f</li>
        <li>fgh</li>
      </ul>
    Code
      str_view_all(x, "d|e", html = TRUE)$x$html
    Output
      <ul>
        <li>abc</li>
        <li><span class='match'>d</span><span class='match'>e</span>f</li>
        <li>fgh</li>
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
        <li> </li>
        <li><span class='special'> </span></li>
        <li>
      </li>
      </ul>

