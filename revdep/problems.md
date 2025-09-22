# huxtable

<details>

* Version: 5.5.6
* GitHub: https://github.com/hughjonesd/huxtable
* Source code: https://github.com/cran/huxtable
* Date/Publication: 2024-02-15 13:10:02 UTC
* Number of recursive dependencies: 175

Run `revdepcheck::cloud_details(, "huxtable")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘huxtable-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: number_format
    > ### Title: Set how numbers are formatted in cells
    > ### Aliases: number_format number_format<- set_number_format
    > ###   map_number_format
    > 
    > ### ** Examples
    > 
    ...
    +         function(x) if (x > 0) "+" else "-"
    +       )
    > 
    > right_border(ht) <- 1
    > bottom_border(ht)[1, ] <- 1
    > 
    > ht
    Error in if (x > 0) "+" else "-" : the condition has length > 1
    Calls: <Anonymous> ... <Anonymous> -> str_transform_all -> replacement -> <Anonymous>
    Execution halted
    ```

## In both

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(huxtable)
      > 
      > 
      > we_are_in_R_CMD_check <- TRUE
      > test_check("huxtable")
      # weights:  9 (4 variable)
    ...
       11.     └─methods (local) `<rfMthdDf>`(...)
       12.       └─methods::new(def, ...)
       13.         ├─methods::initialize(value, ...)
       14.         └─methods::initialize(value, ...)
       15.           └─.Object$initialize(...)
       16.             └─lme4 (local) initializePtr()
      
      [ FAIL 1 | WARN 5 | SKIP 25 | PASS 1237 ]
      Error: Test failures
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘xml2’
      All declared Imports should be used.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘design-principles.Rmd’ using rmarkdown
    --- finished re-building ‘design-principles.Rmd’
    
    --- re-building ‘huxreg.Rmd’ using rmarkdown
    --- finished re-building ‘huxreg.Rmd’
    
    --- re-building ‘huxtable.Rmd’ using rmarkdown
    
    tlmgr: Remote database (revision 71794 of the texlive-scripts package)
    ...
    --- failed re-building ‘huxtable.Rmd’
    
    --- re-building ‘themes.Rhtml’ using knitr
    --- finished re-building ‘themes.Rhtml’
    
    SUMMARY: processing the following file failed:
      ‘huxtable.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# latex2exp

<details>

* Version: 0.9.6
* GitHub: https://github.com/stefano-meschiari/latex2exp
* Source code: https://github.com/cran/latex2exp
* Date/Publication: 2022-11-28 03:30:02 UTC
* Number of recursive dependencies: 74

Run `revdepcheck::cloud_details(, "latex2exp")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(latex2exp)
      > 
      > test_check("latex2exp")
      [ FAIL 1 | WARN 1 | SKIP 0 | PASS 100 ]
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
    ...
       13. │ └─stringr:::check_lengths(string, pattern, replacement)
       14. │   └─vctrs::vec_size_common(...)
       15. └─stringr::str_replace_all(...)
       16.   └─stringr:::str_transform_all(string, pattern, replacement)
       17.     └─cli::cli_abort(...)
       18.       └─rlang::abort(...)
      
      [ FAIL 1 | WARN 1 | SKIP 0 | PASS 100 ]
      Error: Test failures
      Execution halted
    ```

*   checking running R code from vignettes ... ERROR
    ```
    Errors in running code in vignettes:
    when running code in ‘using-latex2exp.Rmd’
      ...
    +     ylab = TeX("$\\alpha  x^\\alpha$, where $\\alpha \\in \\{1 \\ldots 5\\}$"), 
    +     type  .... [TRUNCATED] 
    Warning in charToRaw(str_replace_fixed(char, "\\", "")) :
      argument should be a character vector of length 1
    all but the first element will be ignored
    
      When sourcing ‘using-latex2exp.R’:
    Error: Function `replacement` must return a vector the same length as the input
    (2), not length 1.
    Execution halted
    
      ‘supported-commands.Rmd’ using ‘UTF-8’... OK
      ‘using-latex2exp.Rmd’ using ‘UTF-8’... failed
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘supported-commands.Rmd’ using rmarkdown
    --- finished re-building ‘supported-commands.Rmd’
    
    --- re-building ‘using-latex2exp.Rmd’ using rmarkdown
    ```

# phenofit

<details>

* Version: 0.3.9
* GitHub: https://github.com/eco-hydro/phenofit
* Source code: https://github.com/cran/phenofit
* Date/Publication: 2024-01-23 06:50:02 UTC
* Number of recursive dependencies: 83

Run `revdepcheck::cloud_details(, "phenofit")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘phenofit-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: roughFit
    > ### Title: Rough fitting
    > ### Aliases: roughFit
    > ### Keywords: internal
    > 
    > ### ** Examples
    > 
    ...
    iloop = 1: lambda = 10.0, ntrough_PerYear = 0.00, npeak_PerYear = 0.00
    iloop = 2: lambda = 5.0, ntrough_PerYear = 0.00, npeak_PerYear = 0.00
    iloop = 3: lambda = 2.5, ntrough_PerYear = 0.00, npeak_PerYear = 0.00
    > plot_season(INPUT, brks_mov)
    > 
    > rfit <- brks2rfit(brks_mov)
    > r <- get_pheno(rfit)
    Error in rep(replacement, nchar(x)) : invalid 'times' argument
    Calls: get_pheno ... freduce -> withVisible -> <Anonymous> -> replace -> paste
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(phenofit)
      > 
      > test_check("phenofit")
      List of 5
       $ AG    : tibble [6 × 8] (S3: tbl_df/tbl/data.frame)
       $ Beck  : tibble [6 × 7] (S3: tbl_df/tbl/data.frame)
    ...
       18.     └─magrittr (local) replacement(old_flat)
       19.       └─magrittr::freduce(value, `_function_list`)
       20.         ├─base::withVisible(function_list[[k]](value))
       21.         └─function_list[[k]](value)
       22.           └─phenofit (local) replace(., "-")
       23.             └─base::paste(rep(replacement, nchar(x)), collapse = "")
      
      [ FAIL 2 | WARN 2 | SKIP 0 | PASS 66 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        libs   4.6Mb
    ```

# priceR

<details>

* Version: 1.0.1
* GitHub: https://github.com/stevecondylios/priceR
* Source code: https://github.com/cran/priceR
* Date/Publication: 2023-10-22 00:10:03 UTC
* Number of recursive dependencies: 43

Run `revdepcheck::cloud_details(, "priceR")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘priceR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: extract_salary
    > ### Title: Extract numeric salary from text data
    > ### Aliases: extract_salary
    > 
    > ### ** Examples
    > 
    > 
    ...
      2. │ └─... %>% gsub("(\\d+)K", "\\1000", .)
      3. ├─base::gsub("(\\d+)K", "\\1000", .)
      4. │ └─base::is.factor(x)
      5. ├─base::gsub("(\\d+)k", "\\1000", .)
      6. │ └─base::is.factor(x)
      7. └─stringr::str_replace_all(...)
      8.   └─stringr:::str_transform_all(string, pattern, replacement)
      9.     └─cli::cli_abort(...)
     10.       └─rlang::abort(...)
    Execution halted
    ```

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 165 marked UTF-8 strings
    ```

# PubChemR

<details>

* Version: 2.0
* GitHub: https://github.com/selcukorkmaz/PubChemR
* Source code: https://github.com/cran/PubChemR
* Date/Publication: 2024-07-13 06:30:02 UTC
* Number of recursive dependencies: 68

Run `revdepcheck::cloud_details(, "PubChemR")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > # This file is part of the standard setup for testthat.
      > # It is recommended that you do not modify it.
      > #
      > # Where should you do additional test configuration?
      > # Learn more about the roles of various files in:
      > # * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
      > # * https://testthat.r-lib.org/articles/special-files.html
    ...
      `expected`: TRUE 
      ── Failure ('test-get_substances.R:30:3'): incorrect/undefined substance identifier returns error ──
      all(!is.null(tmp$result[[1]]$error), is.list(tmp$result[[1]]$error)) is not TRUE
      
      `actual`:   FALSE
      `expected`: TRUE 
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 203 ]
      Error: Test failures
      Execution halted
    ```

*   checking running R code from vignettes ... ERROR
    ```
    Errors in running code in vignettes:
    when running code in ‘Exploring_Chemical_Data_with_PubChemR.Rmd’
      ...
           See ?pubChemData for details.
    
    > result <- get_pug_rest(identifier = "2244", namespace = "cid", 
    +     domain = "compound", property = "MolecularWeight", output = "TXT")
    Warning in file(file, "rt") :
      cannot open URL 'https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/cid/2244/property/MolecularWeight/TXT': HTTP status was '503 Service Unavailable'
    
      When sourcing ‘Exploring_Chemical_Data_with_PubChemR.R’:
    Error: cannot open the connection to 'https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/cid/2244/property/MolecularWeight/TXT'
    Execution halted
    
      ‘Enhancing_Chemical_Data_Access_with_PubChemR.Rmd’ using ‘UTF-8’... OK
      ‘Exploring_Chemical_Data_with_PubChemR.Rmd’ using ‘UTF-8’... failed
      ‘Working_with_PubChemR_to_Access_Chemical_Data.Rmd’ using ‘UTF-8’... OK
    ```

# rtiddlywiki

<details>

* Version: 0.1.0
* GitHub: https://github.com/byzheng/rtiddlywiki
* Source code: https://github.com/cran/rtiddlywiki
* Date/Publication: 2022-07-05 21:00:02 UTC
* Number of recursive dependencies: 60

Run `revdepcheck::cloud_details(, "rtiddlywiki")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(rtiddlywiki)
      > 
      > test_check("rtiddlywiki")
      [ FAIL 1 | WARN 1 | SKIP 1 | PASS 23 ]
      
      ══ Skipped tests (1) ═══════════════════════════════════════════════════════════
    ...
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Failure ('test-rmarkdown.R:30:5'): markdown link ────────────────────────────
      text2[3] not equal to "this line has [link one](#link%201) and [link two](#link2)".
      1/1 mismatches
      x[1]: "this line has [link one](#link%201) and [link two](#link%201)"
      y[1]: "this line has [link one](#link%201) and [link two](#link2)"
      
      [ FAIL 1 | WARN 1 | SKIP 1 | PASS 23 ]
      Error: Test failures
      Execution halted
    ```

# salty

<details>

* Version: 0.1.0
* GitHub: https://github.com/mdlincoln/salty
* Source code: https://github.com/cran/salty
* Date/Publication: 2018-09-17 11:40:03 UTC
* Number of recursive dependencies: 47

Run `revdepcheck::cloud_details(, "salty")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘salty-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: salt_replace
    > ### Title: Replace certain patterns into some values in a vector
    > ### Aliases: salt_replace
    > 
    > ### ** Examples
    > 
    > 
    ...
      4.       ├─purrr:::with_indexed_errors(...)
      5.       │ └─base::withCallingHandlers(...)
      6.       ├─purrr:::call_with_cleanup(...)
      7.       └─salty (local) .f(.x[[i]], .y[[i]], ...)
      8.         └─salty:::selective_replacement(xc, replacements(i = si), rep_p)
      9.           └─stringr::str_replace_all(x, pattern = patterns, replacement = repfun)
     10.             └─stringr:::str_transform_all(string, pattern, replacement)
     11.               └─cli::cli_abort(...)
     12.                 └─rlang::abort(...)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(salty)
      > 
      > test_check("salty")
      
      Attaching package: 'purrr'
      
    ...
       24. │   └─rlang::abort(...)
       25. │     └─rlang:::signal_abort(cnd, .file)
       26. │       └─base::signalCondition(cnd)
       27. └─purrr (local) `<fn>`(`<prrr_rr_>`)
       28.   └─cli::cli_abort(...)
       29.     └─rlang::abort(...)
      
      [ FAIL 5 | WARN 0 | SKIP 0 | PASS 755 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

