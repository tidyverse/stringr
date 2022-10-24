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
      9. (code run outside of `test_that()`) ('test-decision.R:128') - Use of .data in tidyselect expressions was deprecated in tidyselect 1.2.0.
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

# cspp

<details>

* Version: 0.3.2
* GitHub: NA
* Source code: https://github.com/cran/cspp
* Date/Publication: 2021-10-16 23:30:19 UTC
* Number of recursive dependencies: 100

Run `cloud_details(, "cspp")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘cspp-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: get_cspp_data
    > ### Title: Load CSPP data into the R environment
    > ### Aliases: get_cspp_data
    > 
    > ### ** Examples
    > 
    > 
    ...
     12. ├─dplyr:::filter.data.frame(., stringr::str_detect(.data$category, cats))
     13. │ └─dplyr:::filter_rows(.data, ..., caller_env = caller_env())
     14. │   └─dplyr:::filter_eval(dots, mask = mask, error_call = error_call)
     15. │     ├─base::withCallingHandlers(...)
     16. │     └─mask$eval_all_filter(dots, env_filter)
     17. └─stringr::str_detect(.data$category, cats)
     18.   └─stringr:::no_boundary()
     19.     └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     20.       └─rlang::abort(...)
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘cspp-vignette.Rmd’ using rmarkdown
    Loading required package: dplyr
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    ...
    vars)`.
    Caused by error in `stringr::str_detect()`:
    ! `pattern` can't be a boundary.
    --- failed re-building ‘cspp-vignette.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘cspp-vignette.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
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

# GetLattesData

<details>

* Version: 1.4.1
* GitHub: https://github.com/msperlin/GetLattesData
* Source code: https://github.com/cran/GetLattesData
* Date/Publication: 2022-06-08 12:40:02 UTC
* Number of recursive dependencies: 79

Run `cloud_details(, "GetLattesData")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘GetLattesData-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: gld_get_lattes_data_from_zip
    > ### Title: Reads zip files from Lattes
    > ### Aliases: gld_get_lattes_data_from_zip
    > 
    > ### ** Examples
    > 
    > 
    ...
      2.   ├─base::unlist(...)
      3.   └─base::sapply(...)
      4.     └─base::lapply(X = X, FUN = FUN, ...)
      5.       └─GetLattesData (local) FUN(X[[i]], ...)
      6.         ├─base::which(stringr::str_detect(df.sjr$Issn, issn.in))
      7.         └─stringr::str_detect(df.sjr$Issn, issn.in)
      8.           └─stringr:::no_boundary()
      9.             └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     10.               └─rlang::abort(...)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
           ▆
        1. └─GetLattesData::gld_get_lattes_data_from_zip(c(f_1, f_2)) at test_gld.R:9:2
        2.   ├─base::unlist(...)
        3.   └─base::sapply(...)
        4.     └─base::lapply(X = X, FUN = FUN, ...)
        5.       └─GetLattesData (local) FUN(X[[i]], ...)
        6.         ├─base::which(stringr::str_detect(df.sjr$Issn, issn.in))
        7.         └─stringr::str_detect(df.sjr$Issn, issn.in)
        8.           └─stringr:::no_boundary()
        9.             └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
       10.               └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 0 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘gld_vignette-ReadLattes.Rmd’ using rmarkdown
    Quitting from lines 31-44 (gld_vignette-ReadLattes.Rmd) 
    Error: processing vignette 'gld_vignette-ReadLattes.Rmd' failed with diagnostics:
    `pattern` can't be a boundary.
    --- failed re-building ‘gld_vignette-ReadLattes.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘gld_vignette-ReadLattes.Rmd’
    
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
      
      [ FAIL 1 | WARN 9 | SKIP 0 | PASS 415 ]
      Error: Test failures
      Execution halted
    ```

# mpwR

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/mpwR
* Date/Publication: 2022-06-22 07:30:02 UTC
* Number of recursive dependencies: 96

Run `cloud_details(, "mpwR")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘mpwR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: get_Upset_list
    > ### Title: Generate Upset list
    > ### Aliases: get_Upset_list
    > 
    > ### ** Examples
    > 
    > # Load libraries
    ...
    ! `pattern` can't be a boundary.
    Backtrace:
        ▆
     1. └─mpwR::get_Upset_list(input_list = data, level = "Precursor.IDs")
     2.   ├─base::which(...)
     3.   └─stringr::str_detect(string = names(output_list), pattern = "")
     4.     └─stringr:::no_boundary()
     5.       └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     6.         └─rlang::abort(...)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ Failed tests ════════════════════════════════════════════════════════════════
      ── Error ('test_Upset.R:72'): get_Upset_list works ─────────────────────────────
      Error in `stringr::str_detect(string = names(output_list), pattern = "")`: `pattern` can't be a boundary.
      Backtrace:
          ▆
       1. └─mpwR::get_Upset_list(input_list = data, level = "Precursor.IDs") at test_Upset.R:72:3
       2.   ├─base::which(...)
       3.   └─stringr::str_detect(string = names(output_list), pattern = "")
       4.     └─stringr:::no_boundary()
       5.       └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
       6.         └─rlang::abort(...)
      
      [ FAIL 1 | WARN 502 | SKIP 0 | PASS 598 ]
      Error: Test failures
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘Import.Rmd’ using rmarkdown
    --- finished re-building ‘Import.Rmd’
    
    --- re-building ‘Requirements.Rmd’ using rmarkdown
    --- finished re-building ‘Requirements.Rmd’
    
    --- re-building ‘Workflow.Rmd’ using rmarkdown
    
    Attaching package: 'dplyr'
    ...
    Quitting from lines 225-226 (Workflow.Rmd) 
    Error: processing vignette 'Workflow.Rmd' failed with diagnostics:
    `pattern` can't be a boundary.
    --- failed re-building ‘Workflow.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘Workflow.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

# postpack

<details>

* Version: 0.5.3
* GitHub: https://github.com/bstaton1/postpack
* Source code: https://github.com/cran/postpack
* Date/Publication: 2021-06-02 21:50:02 UTC
* Number of recursive dependencies: 56

Run `cloud_details(, "postpack")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘postpack-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: match_params
    > ### Title: Find matching node names
    > ### Aliases: match_params
    > 
    > ### ** Examples
    > 
    > # load example mcmc.list
    ...
    Backtrace:
        ▆
     1. └─postpack::match_params(cjs, "")
     2.   └─base::lapply(...)
     3.     └─postpack (local) FUN(X[[i]], ...)
     4.       └─stringr::str_detect(all_params, x)
     5.         └─stringr:::no_boundary()
     6.           └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     7.             └─rlang::abort(...)
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error(s) in re-building vignettes:
      ...
    --- re-building ‘example-mcmclists.Rmd’ using rmarkdown
    --- finished re-building ‘example-mcmclists.Rmd’
    
    --- re-building ‘feature-overview.Rmd’ using rmarkdown
    Node(s) discarded:
      "SIG[1,1]", "SIG[2,1]", "SIG[1,2]", and "SIG[2,2]"
    Node(s) discarded:
      "SIG[2,1]"
    ...
    --- failed re-building ‘multiple-models.Rmd’
    
    --- re-building ‘pattern-matching.Rmd’ using rmarkdown
    --- finished re-building ‘pattern-matching.Rmd’
    
    SUMMARY: processing the following file failed:
      ‘multiple-models.Rmd’
    
    Error: Vignette re-building failed.
    Execution halted
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘rstan’, ‘R2WinBUGS’, ‘R2jags’, ‘R2OpenBUGS’, ‘nimble’, ‘rjags’, ‘jagsUI’
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

# rheroicons

<details>

* Version: 0.4.0
* GitHub: NA
* Source code: https://github.com/cran/rheroicons
* Date/Publication: 2022-07-16 18:30:02 UTC
* Number of recursive dependencies: 59

Run `cloud_details(, "rheroicons")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Error in `stringr::str_subset(string = names(rheroicons), pattern = query)`: `pattern` can't be a boundary.
      Backtrace:
          ▆
       1. ├─testthat::expect_equal(...) at test-find-icon.R:16:4
       2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. └─rheroicons::find_icons()
       5.   └─stringr::str_subset(string = names(rheroicons), pattern = query)
       6.     └─stringr:::no_boundary()
       7.       └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
       8.         └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 10 ]
      Error: Test failures
      Execution halted
    ```

# tardis

<details>

* Version: 0.1.3
* GitHub: https://github.com/chris31415926535/tardis
* Source code: https://github.com/cran/tardis
* Date/Publication: 2022-09-30 07:50:02 UTC
* Number of recursive dependencies: 39

Run `cloud_details(, "tardis")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Backtrace:
          ▆
       1. ├─testthat::expect_equal(...) at test-tardis.R:35:2
       2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. ├─tardis:::split_text_into_sentences_cpp11(...)
       5. │ └─dict_sentiments$word %>% ...
       6. └─stringr::str_subset(., emoji_regex_internal)
       7.   └─stringr:::no_boundary()
       8.     └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
       9.       └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 13 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked Latin-1 strings
      Note: found 1270 marked UTF-8 strings
    ```

# tidyfst

<details>

* Version: 1.7.4
* GitHub: https://github.com/hope-data-science/tidyfst
* Source code: https://github.com/cran/tidyfst
* Date/Publication: 2022-10-20 06:40:07 UTC
* Number of recursive dependencies: 80

Run `cloud_details(, "tidyfst")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘tidyfst-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: unite_dt
    > ### Title: Unite multiple columns into one by pasting strings together
    > ### Aliases: unite_dt
    > 
    > ### ** Examples
    > 
    > df <- expand.grid(x = c("a", NA), y = c("b", NA))
    ...
      2. ├─tidyfst::unite_dt(., "merged_name", "")
      3. │ └─dt %>% select_dt(...)
      4. ├─tidyfst::select_dt(., ...)
      5. │ └─... %>% str_c(collapse = ",")
      6. ├─stringr::str_c(., collapse = ",")
      7. └─stringr::str_subset(names(dt), ., negate = negate)
      8.   └─stringr:::no_boundary()
      9.     └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     10.       └─rlang::abort(...)
    Execution halted
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘fastDummies’, ‘widyr’, ‘pacman’, ‘sjmisc’
    ```

# tidyft

<details>

* Version: 0.4.5
* GitHub: https://github.com/hope-data-science/tidyft
* Source code: https://github.com/cran/tidyft
* Date/Publication: 2020-04-10 10:20:02 UTC
* Number of recursive dependencies: 43

Run `cloud_details(, "tidyft")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘tidyft-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: unite
    > ### Title: Unite multiple columns into one by pasting strings together
    > ### Aliases: unite
    > 
    > ### ** Examples
    > 
    > df <- CJ(x = c("a", NA), y = c("b", NA))
    ...
      2. ├─tidyft::unite(., "merged_name", "")
      3. │ └─dt %>% select_dt(...)
      4. ├─tidyft::select_dt(., ...)
      5. │ └─... %>% str_c(collapse = ",")
      6. ├─stringr::str_c(., collapse = ",")
      7. └─stringr::str_subset(names(dt), ., negate = negate)
      8.   └─stringr:::no_boundary()
      9.     └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     10.       └─rlang::abort(...)
    Execution halted
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘tidyfst’, ‘tidyr’, ‘fastDummies’
    ```

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
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

# zipangu

<details>

* Version: 0.3.1
* GitHub: https://github.com/uribo/zipangu
* Source code: https://github.com/cran/zipangu
* Date/Publication: 2022-09-01 02:20:03 UTC
* Number of recursive dependencies: 60

Run `cloud_details(, "zipangu")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘zipangu-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: kansuji2arabic
    > ### Title: Convert kansuji character to arabic
    > ### Aliases: kansuji2arabic kansuji2arabic_all kansuji2arabic_num
    > ###   kansuji2arabic_str
    > 
    > ### ** Examples
    > 
    ...
     1. ├─zipangu::kansuji2arabic_str("金一億二千三百四十五万円")
     2. │ ├─... %>% unlist()
     3. │ └─purrr::map(...)
     4. │   └─zipangu (local) .f(.x[[i]], ...)
     5. │     └─stringr::str_detect(doc_cha[i], pattern = "")
     6. │       └─stringr:::no_boundary()
     7. │         └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
     8. │           └─rlang::abort(...)
     9. └─base::unlist(.)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
        3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
        4. ├─zipangu::kansuji2arabic_str("金一億二千三百四十五万六千七百八十九円")
        5. │ ├─... %>% unlist()
        6. │ └─purrr::map(...)
        7. │   └─zipangu (local) .f(.x[[i]], ...)
        8. │     └─stringr::str_detect(doc_cha[i], pattern = "")
        9. │       └─stringr:::no_boundary()
       10. │         └─cli::cli_abort("{.arg pattern} can't be a boundary.", call = call)
       11. │           └─rlang::abort(...)
       12. └─base::unlist(.)
      
      [ FAIL 1 | WARN 0 | SKIP 2 | PASS 142 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 47 marked UTF-8 strings
    ```

