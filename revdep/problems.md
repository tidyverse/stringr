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
      ── Error ('test-dplyr-funcs-string.R:145'): paste, paste0, and str_c ───────────
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
      ℹ Please use `"highCMCClassif"` instead of `.data$highCMCClassif`
      
      ══ Failed ══════════════════════════════════════════════════════════════════════
      ── 1. Error ('test-diagnosticTools.R:55'): (code run outside of `test_that()`) ─
      Error in `stringr::str_extract_all(., string = ..2$cmcR.info$cellRange, 
          pattern = "[0-9]{1,}")`: `simplify` must be `TRUE` or `FALSE`, not the string "rows: 1 - 69, cols: 1 - 69".
      Backtrace:
       1. cmcR::cmcPlot(...)
            at test-diagnosticTools.R:55:0
       8. stringr::str_extract_all(simplify = .)
      
      ══ DONE ════════════════════════════════════════════════════════════════════════
      Don't worry, you'll get it.
      Error: Test failures
      Execution halted
    ```

# crispRdesignR

<details>

* Version: 1.1.6
* GitHub: NA
* Source code: https://github.com/cran/crispRdesignR
* Date/Publication: 2021-01-11 07:00:02 UTC
* Number of recursive dependencies: 78

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

# flair

<details>

* Version: 0.0.2
* GitHub: https://github.com/kbodwin/flair
* Source code: https://github.com/cran/flair
* Date/Publication: 2020-04-23 18:00:05 UTC
* Number of recursive dependencies: 85

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
      
      [ FAIL 1 | WARN 9 | SKIP 0 | PASS 415 ]
      Error: Test failures
      Execution halted
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
      ── Error ('test_repr_htmlwidget.r:31'): The dependency manager works ───────────
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
      `str_trim_anything("x", boundary("word"))` threw an error with unexpected message.
      Expected match: "Function cannot handle a `pattern` of type 'boundary'."
      Actual message: "missing value where TRUE/FALSE needed"
      Backtrace:
          ▆
       1. ├─testthat::expect_error(...) at test-trim.R:36:2
       2. │ └─testthat:::quasi_capture(...)
       3. │   ├─testthat (local) .capture(...)
       4. │   │ └─base::withCallingHandlers(...)
       5. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
       6. └─strex::str_trim_anything("x", boundary("word"))
      
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

