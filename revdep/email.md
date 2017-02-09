Hi,

This is an automated email to let you know that {{{ my_package }}} will be submitted to CRAN on {{{ date }}} (in two weeks). This release is mostly minor improvements and bug fixes, but there has been one API change in the interest of increasing internal API consistency:

* `str_match_all()` now returns NA if an optional group doesn't match 
  (previously it returned ""). This is more consistent with `str_match()`
  and other match failures (#134).

This only seems to affect R CMD check for two packages (docxtools, striprtf), but you may be relying on this behaviour in your code that is not tested. If you are using `str_match_all()` please update your code to be compatible with both released and development stringr by checking for both missing values and empty strings (i.e. `is.na(x) | x == "").

To get the development version of {{{ my_package }}} to try it out yourself, you can run:

    # install.packages("devtools")
    devtools::install_github("{{my_github}}")
    
You can see a complete list of changes at <https://github.com/{{{my_github}}}/blob/master/NEWS.md>.

If you have any questions about this email, please feel free to respond directly.

Regards,

{{{ me }}}
