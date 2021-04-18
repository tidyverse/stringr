# view works

    Code
      str_view(x, "[aeiou]")$x$html
    Output
      <ul>
        <li><span class='match'>a</span>bc</li>
        <li>d<span class='match'>e</span>f</li>
        <li>fgh</li>
      </ul>
    Code
      str_view_all(x, "d|e")$x$html
    Output
      <ul>
        <li>abc</li>
        <li><span class='match'>d</span><span class='match'>e</span>f</li>
        <li>fgh</li>
      </ul>

