# arrow

<details>

* Version: 9.0.0.2
* GitHub: https://github.com/apache/arrow
* Source code: https://github.com/cran/arrow
* Date/Publication: 2022-10-02 02:40:05 UTC
* Number of recursive dependencies: 72

Run `cloud_details(, "arrow")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      • https://issues.apache.org/jira/browse/ARROW-7653 (1)
      • packageVersion("lubridate") > "1.8" is not TRUE (1)
      • pyarrow not available for testing (1)
      • tolower(Sys.info()[["sysname"]]) != "windows" is TRUE (1)
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Error (test-dplyr-funcs-string.R:145:3): paste, paste0, and str_c ───────────
      <dplyr:::mutate_error/rlang_error/error/condition>
      Error in `transmute(., str_c(x, y, sep = NA_character_))`: Problem while computing `..1 = str_c(x, y, sep = NA_character_)`.
      Caused by error in `str_c()`:
      ! `sep` must be a single string, not a character `NA`.
      
      [ FAIL 1 | WARN 2 | SKIP 66 | PASS 8173 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 113.7Mb
      sub-directories of 1Mb or more:
        R       4.1Mb
        libs  108.4Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘readr’
    ```

# autostats

<details>

* Version: 0.3.1
* GitHub: https://github.com/Harrison4192/autostats
* Source code: https://github.com/cran/autostats
* Date/Publication: 2022-08-19 13:10:06 UTC
* Number of recursive dependencies: 233

Run `cloud_details(, "autostats")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘autostats-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: f_modify_formula
    > ### Title: Modify Formula
    > ### Aliases: f_modify_formula
    > 
    > ### ** Examples
    > 
    > 
    ...
    +   f_modify_formula(
    + rhs_remove = c("Petal.Width", "Sepal.Length"),
    + rhs_add = "Custom_Variable"
    + )
    Error in `stringr::str_c()`:
    ! `..1` must be a vector, not a symbol.
    Backtrace:
     1. f %>% ...
     7. stringr::str_c(lhs, " ~ ", ., collapse = "")
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘autostats.Rmd’ using rmarkdown
    --- finished re-building ‘autostats.Rmd’
    
    --- re-building ‘tidyModels.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
    ...
    Quitting from lines 104-109 (tidyModels.Rmd) 
    Error: processing vignette 'tidyModels.Rmd' failed with diagnostics:
    `..1` must be a vector, not a symbol.
    --- failed re-building ‘tidyModels.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘tidyModels.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# cmcR

<details>

* Version: 0.1.9
* GitHub: NA
* Source code: https://github.com/cran/cmcR
* Date/Publication: 2022-02-22 14:00:02 UTC
* Number of recursive dependencies: 116

Run `cloud_details(, "cmcR")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      1. preProcess_ functions work as expected (test-preProcess.R:5:3) - Reason: On CRAN
      
      ══ Failed ══════════════════════════════════════════════════════════════════════
      ── 1. Error (test-diagnosticTools.R:55:1): (code run outside of `test_that()`) ─
      Error in `stringr::str_extract_all(., string = ..2$cmcR.info$cellRange, 
          pattern = "[0-9]{1,}")`: `simplify` must be `TRUE` or `FALSE`, not a string.
      Backtrace:
       1. cmcR::cmcPlot(...)
            at test-diagnosticTools.R:55:0
       8. stringr::str_extract_all(simplify = .)
      
      ══ DONE ════════════════════════════════════════════════════════════════════════
      Frustration is a natural part of programming :)
      Error: Test failures
      Execution halted
    ```

# crispRdesignR

<details>

* Version: 1.1.6
* GitHub: NA
* Source code: https://github.com/cran/crispRdesignR
* Date/Publication: 2021-01-11 07:00:02 UTC
* Number of recursive dependencies: 77

Run `cloud_details(, "crispRdesignR")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘crispRdesignR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: getofftargetdata
    > ### Title: Off Target Data Frame Creation
    > ### Aliases: getofftargetdata
    > 
    > ### ** Examples
    > 
    > 
    ...
    Backtrace:
        ▆
     1. ├─crispRdesignR::sgRNA_design(testseq, usergenome, gtfname, calloffs = FALSE)
     2. │ └─stringr::str_replace_all(revsetPAM, "N", ".")
     3. │   └─stringr:::check_lengths(string, pattern, replacement)
     4. │     └─vctrs::vec_size_common(...)
     5. └─vctrs:::stop_scalar_type(...)
     6.   └─vctrs:::stop_vctrs(...)
     7.     └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
    Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘gbm’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# doseminer

<details>

* Version: 0.1.2
* GitHub: https://github.com/Selbosh/doseminer
* Source code: https://github.com/cran/doseminer
* Date/Publication: 2021-07-19 10:40:05 UTC
* Number of recursive dependencies: 70

Run `cloud_details(, "doseminer")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘doseminer-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: extract_from_prescription
    > ### Title: Extract dosage information from free-text English-language
    > ###   prescriptions
    > ### Aliases: extract_from_prescription
    > 
    > ### ** Examples
    > 
    ...
     32. ├─stringr::str_replace_all(., "times(?:/| a| per) ?", "/ ")
     33. │ └─stringr:::check_lengths(string, pattern, replacement)
     34. │   └─vctrs::vec_size_common(...)
     35. ├─stringr::str_replace_all(...)
     36. │ └─stringi::stri_replace_all_regex(...)
     37. └─stringr::str_replace_all(...)
     38.   └─stringr:::str_transform_all(string, pattern, replacement)
     39.     └─cli::cli_abort(...)
     40.       └─rlang::abort(...)
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘case_study.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    ...
    Error: processing vignette 'introduction.Rmd' failed with diagnostics:
    `replacement()` must return a vector the same length as the input (8),
    not length 1.
    --- failed re-building ‘introduction.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘introduction.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# flair

<details>

* Version: 0.0.2
* GitHub: https://github.com/kbodwin/flair
* Source code: https://github.com/cran/flair
* Date/Publication: 2020-04-23 18:00:05 UTC
* Number of recursive dependencies: 84

Run `cloud_details(, "flair")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘flair-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: decorate_code
    > ### Title: Creates an object of the class 'with_flair'
    > ### Aliases: decorate_code
    > 
    > ### ** Examples
    > 
    > 
    ...
      8. │       └─flair:::flair_rx.default(...)
      9. │         └─... %>% unlist()
     10. ├─base::unlist(.)
     11. ├─stringr::str_extract_all(., "(\\<[^\\<\\>]*\\>)|((?<=\\>|^)([^\\<]|(\\<(?=(\\-|\\<))))*(?=\\<|$))")
     12. │ └─stringr:::check_lengths(string, pattern)
     13. │   └─vctrs::vec_size_common(...)
     14. └─vctrs:::stop_scalar_type(`<fn>`(`<source>`), "string", `<env>`)
     15.   └─vctrs:::stop_vctrs(...)
     16.     └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        2. ├─flair:::flair_lines.with_flair(test_wf, c(2:4))
        3. │ └─... %>% map2(1:sum(where_sources), ~ 0:.x + .y)
        4. ├─purrr::map2(., 1:sum(where_sources), ~0:.x + .y)
        5. ├─purrr::map(., ~str_count(.x, "\\n|(<br>)"))
        6. │ └─flair (local) .f(.x[[i]], ...)
        7. │   └─stringr::str_count(.x, "\\n|(<br>)")
        8. │     └─stringr:::check_lengths(string, pattern)
        9. │       └─vctrs::vec_size_common(...)
       10. └─vctrs:::stop_scalar_type(`<fn>`(`<source>`), "string", `<env>`)
       11.   └─vctrs:::stop_vctrs(...)
       12.     └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 5 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘how_to_flair.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    ...
    Quitting from lines 32-43 (how_to_flair.Rmd) 
    Error: processing vignette 'how_to_flair.Rmd' failed with diagnostics:
    `string` must be a vector, not a <source> object.
    --- failed re-building ‘how_to_flair.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘how_to_flair.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘evaluate’ ‘ggplot2’
      All declared Imports should be used.
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# gginnards

<details>

* Version: 0.1.0-1
* GitHub: https://github.com/aphalo/gginnards
* Source code: https://github.com/cran/gginnards
* Date/Publication: 2021-07-30 11:40:02 UTC
* Number of recursive dependencies: 66

Run `cloud_details(, "gginnards")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘gginnards-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: drop_vars
    > ### Title: Explore and manipulate the embedded data.
    > ### Aliases: drop_vars mapped_vars data_vars data_attributes
    > 
    > ### ** Examples
    > 
    > library(ggplot2)
    ...
      2. │ └─... %>% unlist()
      3. ├─base::unlist(.)
      4. ├─stringr::str_split(., pattern = stringr::boundary("word"))
      5. │ └─stringr:::check_lengths(string, pattern)
      6. │   └─vctrs::vec_size_common(...)
      7. └─vctrs::stop_incompatible_size(...)
      8.   └─vctrs:::stop_incompatible(...)
      9.     └─vctrs:::stop_vctrs(...)
     10.       └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘user-guide-1.Rmd’ using rmarkdown
    --- finished re-building ‘user-guide-1.Rmd’
    
    --- re-building ‘user-guide-2.Rmd’ using rmarkdown
    Quitting from lines 316-321 (user-guide-2.Rmd) 
    Error: processing vignette 'user-guide-2.Rmd' failed with diagnostics:
    Can't recycle `string` (size 2) to match `pattern` (size 0).
    --- failed re-building ‘user-guide-2.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘user-guide-2.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# glmmPen

<details>

* Version: 1.5.1.10
* GitHub: NA
* Source code: https://github.com/cran/glmmPen
* Date/Publication: 2022-04-29 12:30:07 UTC
* Number of recursive dependencies: 90

Run `cloud_details(, "glmmPen")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        3. │   ├─testthat (local) .capture(...)
        4. │   │ └─base::withCallingHandlers(...)
        5. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
        6. ├─glmmPen::glmmPen(...)
        7. │ └─glmmPen:::fD_adj(out = fD_out0)
        8. │   └─stringr::str_c(rep(cnms, each = d), ":", levels(group))
        9. │     └─vctrs::vec_size_common(!!!dots)
       10. └─vctrs::stop_incompatible_size(...)
       11.   └─vctrs:::stop_incompatible(...)
       12.     └─vctrs:::stop_vctrs(...)
       13.       └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
      
      [ FAIL 4 | WARN 0 | SKIP 0 | PASS 6 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 103.2Mb
      sub-directories of 1Mb or more:
        libs  102.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rstantools’
      All declared Imports should be used.
    ```

# gmgm

<details>

* Version: 1.1.2
* GitHub: NA
* Source code: https://github.com/cran/gmgm
* Date/Publication: 2022-09-08 20:32:55 UTC
* Number of recursive dependencies: 60

Run `cloud_details(, "gmgm")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Error in `"the defined structure has cycles" %>% stop()`: the defined structure has cycles
      Backtrace:
          ▆
       1. ├─testthat::expect_equal(...) at test-struct_learn.R:304:2
       2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. ├─gmgm::struct_learn(...)
       5. │ └─list_gmm_score$gmm %>% do.call("gmbn", .)
       6. ├─base::do.call("gmbn", .)
       7. └─gmgm::gmbn(A = `<gmm>`, B = `<gmm>`, C = `<gmm>`)
       8.   └─"the defined structure has cycles" %>% stop()
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 415 ]
      Error: Test failures
      Execution halted
    ```

# hmer

<details>

* Version: 1.0.1
* GitHub: https://github.com/andy-iskauskas/hmer
* Source code: https://github.com/cran/hmer
* Date/Publication: 2022-05-17 14:50:02 UTC
* Number of recursive dependencies: 96

Run `cloud_details(, "hmer")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
          f_str), "var_names\\[\\d*\\]", function(x) eval(parse(text = x)))`: `replacement()` must return a vector the same length as the input (4), not length 1.
      Backtrace:
          ▆
       1. ├─testthat::expect_match(...) at test-scale_eval.R:133:2
       2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. └─hmer:::function_to_names(func, var_names)
       5.   └─stringr::str_replace_all(...)
       6.     └─stringr:::str_transform_all(string, pattern, replacement)
       7.       └─cli::cli_abort(...)
       8.         └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 21 | PASS 327 ]
      Error: Test failures
      Execution halted
    ```

# hockeyR

<details>

* Version: 1.2.0
* GitHub: https://github.com/danmorse314/hockeyR
* Source code: https://github.com/cran/hockeyR
* Date/Publication: 2022-09-18 17:46:06 UTC
* Number of recursive dependencies: 107

Run `cloud_details(, "hockeyR")` for more info

</details>

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘hockey-ref-scrapers.Rmd’ using rmarkdown
    Quitting from lines 94-136 (hockey-ref-scrapers.Rmd) 
    Error: processing vignette 'hockey-ref-scrapers.Rmd' failed with diagnostics:
    `string` must be a vector, not a <xml_nodeset> object.
    --- failed re-building ‘hockey-ref-scrapers.Rmd’
    
    --- re-building ‘hockeyR.Rmd’ using rmarkdown
    --- finished re-building ‘hockeyR.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘hockey-ref-scrapers.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# huxtable

<details>

* Version: 5.5.0
* GitHub: https://github.com/hughjonesd/huxtable
* Source code: https://github.com/cran/huxtable
* Date/Publication: 2022-06-15 11:30:02 UTC
* Number of recursive dependencies: 165

Run `cloud_details(, "huxtable")` for more info

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
      5.     ├─huxtable::to_screen(ht, ...)
      6.     └─huxtable:::to_screen.huxtable(ht, ...)
      7.       └─huxtable:::character_matrix(...)
      8.         └─huxtable:::clean_contents(ht, output_type = if (markdown) "markdown" else "screen")
      9.           └─huxtable:::format_numbers(cell, num_fmt)
     10.             └─stringr::str_replace_all(string, number_regex(), format_numeral)
     11.               └─stringr:::str_transform_all(string, pattern, replacement)
     12.                 └─cli::cli_abort(...)
     13.                   └─rlang::abort(...)
    Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘design-principles.Rmd’ using rmarkdown
    --- finished re-building ‘design-principles.Rmd’
    
    --- re-building ‘huxreg.Rmd’ using rmarkdown
    --- finished re-building ‘huxreg.Rmd’
    
    --- re-building ‘huxtable.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    ...
    --- failed re-building ‘huxtable.Rmd’
    
    --- re-building ‘themes.Rhtml’ using knitr
    --- finished re-building ‘themes.Rhtml’
    
    SUMMARY: processing the following file failed:
      ‘huxtable.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘xml2’
      All declared Imports should be used.
    ```

# latex2exp

<details>

* Version: 0.9.5
* GitHub: https://github.com/stefano-meschiari/latex2exp
* Source code: https://github.com/cran/latex2exp
* Date/Publication: 2022-09-11 23:02:54 UTC
* Number of recursive dependencies: 72

Run `cloud_details(, "latex2exp")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        8. │   └─vctrs::vec_size_common(...)
        9. ├─stringr::str_replace_all(., "([^\\\\]?)\\\\;", "\\1\\\\@SPACE2{}")
       10. │ └─stringr:::check_lengths(string, pattern, replacement)
       11. │   └─vctrs::vec_size_common(...)
       12. ├─stringr::str_replace_all(., "([^\\\\]?)\\\\,", "\\1\\\\@SPACE1{}")
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

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘supported-commands.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    ...
    Error: processing vignette 'using-latex2exp.Rmd' failed with diagnostics:
    `replacement()` must return a vector the same length as the input (2),
    not length 1.
    --- failed re-building ‘using-latex2exp.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘using-latex2exp.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# priceR

<details>

* Version: 0.1.67
* GitHub: https://github.com/stevecondylios/priceR
* Source code: https://github.com/cran/priceR
* Date/Publication: 2022-09-15 09:10:05 UTC
* Number of recursive dependencies: 43

Run `cloud_details(, "priceR")` for more info

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

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘curl’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 165 marked UTF-8 strings
    ```

# repr

<details>

* Version: 1.1.4
* GitHub: https://github.com/IRkernel/repr
* Source code: https://github.com/cran/repr
* Date/Publication: 2022-01-04 14:20:06 UTC
* Number of recursive dependencies: 69

Run `cloud_details(, "repr")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Backtrace:
          ▆
       1. └─testthat::expect_match(...) at test_repr_htmlwidget.r:19:8
       2.   └─base::stopifnot(is.character(act$val))
      ── Error (test_repr_htmlwidget.r:31:2): The dependency manager works ───────────
      Error in `expect_match(r, "<meta charset=\"utf-8\">\n\t\t<script", fixed = TRUE, 
          all = FALSE)`: is.character(act$val) is not TRUE
      Backtrace:
          ▆
       1. └─testthat::expect_match(...) at test_repr_htmlwidget.r:31:8
       2.   └─base::stopifnot(is.character(act$val))
      
      [ FAIL 3 | WARN 0 | SKIP 0 | PASS 127 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      'data.table', 'vegalite', 'plotly', 'geojsonio'
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘geojsonio’, ‘plotly’, ‘vegalite’
    ```

# rtiddlywiki

<details>

* Version: 0.1.0
* GitHub: https://github.com/byzheng/rtiddlywiki
* Source code: https://github.com/cran/rtiddlywiki
* Date/Publication: 2022-07-05 21:00:02 UTC
* Number of recursive dependencies: 59

Run `cloud_details(, "rtiddlywiki")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      [ FAIL 1 | WARN 1 | SKIP 1 | PASS 23 ]
      
      ══ Skipped tests ═══════════════════════════════════════════════════════════════
      • On CRAN (1)
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Failure (test-rmarkdown.R:30:5): markdown link ──────────────────────────────
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

Run `cloud_details(, "salty")` for more info

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
        ▆
     1. └─salty::salt_replace(...)
     2.   └─purrr::map2_chr(...)
     3.     └─salty (local) .f(.x[[i]], .y[[i]], ...)
     4.       └─salty:::selective_replacement(xc, replacements(i = si), rep_p)
     5.         └─stringr::str_replace_all(x, pattern = patterns, replacement = repfun)
     6.           └─stringr:::str_transform_all(string, pattern, replacement)
     7.             └─cli::cli_abort(...)
     8.               └─rlang::abort(...)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        1. └─purrr::map(...) at test-wrappers.R:37:4
        2.   └─salty (local) .f(.x[[i]], ...)
        3.     └─salty (local) wrapper(x, p = 0.5, rep_p = 1) at test-wrappers.R:38:6
        4.       └─salty::salt_replace(x, replacement_shaker$ocr_errors, p, rep_p)
        5.         └─purrr::map2_chr(...)
        6.           └─salty (local) .f(.x[[i]], .y[[i]], ...)
        7.             └─salty:::selective_replacement(xc, replacements(i = si), rep_p)
        8.               └─stringr::str_replace_all(x, pattern = patterns, replacement = repfun)
        9.                 └─stringr:::str_transform_all(string, pattern, replacement)
       10.                   └─cli::cli_abort(...)
       11.                     └─rlang::abort(...)
      
      [ FAIL 5 | WARN 0 | SKIP 0 | PASS 755 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# strex

<details>

* Version: 1.4.3
* GitHub: https://github.com/rorynolan/strex
* Source code: https://github.com/cran/strex
* Date/Publication: 2022-07-24 21:40:02 UTC
* Number of recursive dependencies: 65

Run `cloud_details(, "strex")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘spelling.R’
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
           ▆
        1. ├─testthat::expect_error(...) at test-trim.R:36:2
        2. │ └─testthat:::quasi_capture(...)
        3. │   ├─testthat (local) .capture(...)
        4. │   │ └─base::withCallingHandlers(...)
        5. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
        6. └─strex::str_trim_anything("x", boundary("word"))
        7.   └─strex:::verify_string_pattern(string, pattern, boundary_allowed = FALSE)
        8.     └─checkmate::assert_character(pattern, min.len = 1)
        9.       └─checkmate::makeAssertion(x, res, .var.name, add)
       10.         └─checkmate:::mstop(...)
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 285 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘alphordering-numbers.Rmd’ using rmarkdown
    --- finished re-building ‘alphordering-numbers.Rmd’
    
    --- re-building ‘argument-matching.Rmd’ using rmarkdown
    --- finished re-building ‘argument-matching.Rmd’
    
    --- re-building ‘before-and-after.Rmd’ using rmarkdown
    --- finished re-building ‘before-and-after.Rmd’
    
    ...
      Failed to tidy R code in chunk 'regex'. Reason:
    Error in loadNamespace(x) : there is no package called 'styler'
    
    --- finished re-building ‘numbers-in-strings.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘important-miscellany.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# TiPS

<details>

* Version: 1.2.1
* GitHub: NA
* Source code: https://github.com/cran/TiPS
* Date/Publication: 2022-08-26 19:34:46 UTC
* Number of recursive dependencies: 54

Run `cloud_details(, "TiPS")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        3. ├─TiPS::build_simulator(reactions)
        4. │ └─TiPS:::simulator_generator(reactions, functions)
        5. │   ├─base::unique(...)
        6. │   ├─base::unlist(stringr::str_extract_all(unlist(reactions), stringr::boundary("word")))
        7. │   └─stringr::str_extract_all(unlist(reactions), stringr::boundary("word"))
        8. │     └─stringr:::check_lengths(string, pattern)
        9. │       └─vctrs::vec_size_common(...)
       10. └─vctrs::stop_incompatible_size(...)
       11.   └─vctrs:::stop_incompatible(...)
       12.     └─vctrs:::stop_vctrs(...)
       13.       └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 0 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘TiPS.Rmd’ using rmarkdown
    Building the simulator ...
    Quitting from lines 90-91 (TiPS.Rmd) 
    Error: processing vignette 'TiPS.Rmd' failed with diagnostics:
    Can't recycle `string` (size 2) to match `pattern` (size 0).
    --- failed re-building ‘TiPS.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘TiPS.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.7Mb
      sub-directories of 1Mb or more:
        doc    1.2Mb
        libs   5.8Mb
    ```

# wordpredictor

<details>

* Version: 0.0.3
* GitHub: https://github.com/pakjiddat/word-predictor
* Source code: https://github.com/cran/wordpredictor
* Date/Publication: 2022-01-04 14:30:02 UTC
* Number of recursive dependencies: 79

Run `cloud_details(, "wordpredictor")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘wordpredictor-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: DataCleaner
    > ### Title: Provides data cleaning functionality
    > ### Aliases: DataCleaner
    > 
    > ### ** Examples
    > 
    > 
    ...
      3. │   └─wordpredictor (local) process(lines)
      4. │     └─self$clean_lines(lines)
      5. │       └─stringr::str_count(l, pattern = boundary("word"))
      6. │         └─stringr:::check_lengths(string, pattern)
      7. │           └─vctrs::vec_size_common(...)
      8. └─vctrs::stop_incompatible_size(...)
      9.   └─vctrs:::stop_incompatible(...)
     10.     └─vctrs:::stop_vctrs(...)
     11.       └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
       3. │   └─stringr:::check_lengths(string, pattern)
       4. │     └─vctrs::vec_size_common(...)
       5. └─vctrs::stop_incompatible_size(...)
       6.   └─vctrs:::stop_incompatible(...)
       7.     └─vctrs:::stop_vctrs(...)
       8.       └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
      
      [ FAIL 3 | WARN 0 | SKIP 0 | PASS 117 ]
      Error: Test failures
      In addition: Warning messages:
      1: In for (i in seq_len(n)) { :
        closing unused connection 4 (/tmp/RtmpvoP3Bv/sample.txt)
      2: In is.vector(X) :
        closing unused connection 5 (/tmp/RtmpvoP3Bv/test.txt)
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘features.Rmd’ using rmarkdown
    Quitting from lines 157-185 (features.Rmd) 
    Error: processing vignette 'features.Rmd' failed with diagnostics:
    Can't recycle `string` (size 726) to match `pattern` (size 0).
    --- failed re-building ‘features.Rmd’
    
    --- re-building ‘overview.Rmd’ using rmarkdown
    Quitting from lines 115-146 (overview.Rmd) 
    Error: processing vignette 'overview.Rmd' failed with diagnostics:
    Can't recycle `string` (size 72) to match `pattern` (size 0).
    --- failed re-building ‘overview.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘features.Rmd’ ‘overview.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# xpose

<details>

* Version: 0.4.13
* GitHub: https://github.com/UUPharmacometrics/xpose
* Source code: https://github.com/cran/xpose
* Date/Publication: 2021-06-30 08:00:02 UTC
* Number of recursive dependencies: 108

Run `cloud_details(, "xpose")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘xpose-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: amt_vs_idv
    > ### Title: Compartment kinetics
    > ### Aliases: amt_vs_idv
    > 
    > ### ** Examples
    > 
    > amt_vs_idv(xpdb_ex_pk, nrow = 2, ncol = 1)
    ...
        ▆
     1. ├─base (local) `<fn>`(x)
     2. ├─xpose:::print.xpose_plot(x)
     3. │ └─xpose::append_suffix(x$xpose, x$labels$title, "title")
     4. │   └─stringr::str_c(string, xpdb$xp_theme[stringr::str_c(type, "_suffix")], sep = "")
     5. │     └─vctrs::vec_size_common(!!!dots)
     6. └─vctrs:::stop_scalar_type(`<fn>`(`<uneval>`), "..2", `<env>`)
     7.   └─vctrs:::stop_vctrs(...)
     8.     └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        2. │ └─ggplot2::ggsave(...)
        3. │   ├─grid::grid.draw(plot)
        4. │   └─ggplot2:::grid.draw.ggplot(plot)
        5. │     ├─base::print(x)
        6. │     └─xpose:::print.xpose_plot(x)
        7. │       └─xpose::append_suffix(x$xpose, x$labels$title, "title")
        8. │         └─stringr::str_c(string, xpdb$xp_theme[stringr::str_c(type, "_suffix")], sep = "")
        9. │           └─vctrs::vec_size_common(!!!dots)
       10. └─vctrs:::stop_scalar_type(`<fn>`(`<uneval>`), "..2", `<env>`)
       11.   └─vctrs:::stop_vctrs(...)
       12.     └─rlang::abort(message, class = c(class, "vctrs_error"), ..., call = vctrs_error_call(call))
      
      [ FAIL 3 | WARN 0 | SKIP 7 | PASS 517 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘access_xpdb_data.Rmd’ using rmarkdown
    Returning data from run001.ext, $prob no.1, subprob no.0, method foce
    Returning parameter estimates from $prob no.1, subprob no.0, method foce
    --- finished re-building ‘access_xpdb_data.Rmd’
    
    --- re-building ‘customize_plots.Rmd’ using rmarkdown
    Using data from $prob no.1
    Filtering data by EVID == 0
    Using data from $prob no.1
    ...
    Error: processing vignette 'vpc.Rmd' failed with diagnostics:
    `..2` must be a vector, not a <uneval> object.
    --- failed re-building ‘vpc.Rmd’
    
    SUMMARY: processing the following files failed:
      ‘customize_plots.Rmd’ ‘introduction.Rmd’ ‘multiple_pages.Rmd’
      ‘vpc.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

