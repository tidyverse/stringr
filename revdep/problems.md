# APCI

<details>

* Version: 1.0.8
* GitHub: NA
* Source code: https://github.com/cran/APCI
* Date/Publication: 2024-09-02 20:20:06 UTC
* Number of recursive dependencies: 75

Run `revdepcheck::cloud_details(, "APCI")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘1_tests.R’
    Running the tests in ‘tests/1_tests.R’ failed.
    Complete output:
      > # install the package and use this script to test the package
      > library("APCI")
      > # or: remotes::install_github("jiahui1902/APCI")
      > test_data <- APCI::women9017
      > test_data$acc <- as.factor(test_data$acc)
      > test_data$pcc <- as.factor(test_data$pcc)
      > test_data$educc <- as.factor(test_data$educc)
    ...
       -0.273660576   0.048523134   0.093808977  -0.372988892   0.139398537 
          acc8:pcc3     acc9:pcc3     acc1:pcc4     acc2:pcc4     acc3:pcc4 
       -0.093569632   0.138448986  -0.420921608  -0.005497748   0.236768373 
          acc4:pcc4     acc5:pcc4     acc6:pcc4     acc7:pcc4     acc8:pcc4 
        0.297213303   0.257011821  -0.108085396  -0.047443676  -0.301760535 
          acc9:pcc4     acc1:pcc5     acc2:pcc5     acc3:pcc5     acc4:pcc5 
        0.069250795  -0.012062429   0.344180447  -0.088885124  -0.126113528 
          acc5:pcc5     acc6:pcc5     acc7:pcc5     acc8:pcc5     acc9:pcc5 
       -0.582627513  -0.359606921   0.280997707   0.630953423  -0.270043977 
      Killed
    ```

# bennu

<details>

* Version: 0.3.1
* GitHub: https://github.com/sempwn/bennu
* Source code: https://github.com/cran/bennu
* Date/Publication: 2025-07-25 22:00:02 UTC
* Number of recursive dependencies: 105

Run `revdepcheck::cloud_details(, "bennu")` for more info

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
      > # * https://r-pkgs.org/tests.html
      > # * https://testthat.r-lib.org/reference/test_package.html#special-files
    ...
      ── Failure ('test-kit_summary_table.R:29:3'): kit_summary_table prints correct CrI ──
      `s` (`actual`) not identical to "(65% CrI" (`expected`).
      
      `names(actual)` is a character vector ('Probability of kit use if distributed')
      `names(expected)` is absent
      
      [ FAIL 2 | WARN 16 | SKIP 0 | PASS 19 ]
      Error: Test failures
      In addition: There were 15 warnings (use warnings() to see them)
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 51.8Mb
      sub-directories of 1Mb or more:
        libs  51.0Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# bioseq

<details>

* Version: 0.1.4
* GitHub: https://github.com/fkeck/bioseq
* Source code: https://github.com/cran/bioseq
* Date/Publication: 2022-09-06 11:40:18 UTC
* Number of recursive dependencies: 74

Run `revdepcheck::cloud_details(, "bioseq")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(bioseq)
      > 
      > test_check("bioseq")
      sh: 1: /tmp/RtmpgPgTyt/filefce3e6af9ef: Permission denied
      sh: 1: /tmp/RtmpgPgTyt/filefceca62e02: Permission denied
      sh: 1: /tmp/RtmpgPgTyt/filefce1c288ba5: Permission denied
    ...
      ── Failure ('test-op-misc.R:30:3'): Spellout works with AA ─────────────────────
      seq_spellout(test, short = TRUE) not equal to c("ala - cys - gly - sec", "arg - trp - ser - ala - gly", NA).
      names for target but not for current
      ── Failure ('test-op-misc.R:40:3'): Spellout returns list of character vectors with collapse = NULL ──
      seq_spellout(test, collapse = NULL) not equal to list(...).
      names for target but not for current
      
      [ FAIL 5 | WARN 0 | SKIP 0 | PASS 226 ]
      Error: Test failures
      Execution halted
    ```

# breathtestcore

<details>

* Version: 0.8.9
* GitHub: https://github.com/dmenne/breathtestcore
* Source code: https://github.com/cran/breathtestcore
* Date/Publication: 2025-01-08 09:20:12 UTC
* Number of recursive dependencies: 127

Run `revdepcheck::cloud_details(, "breathtestcore")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘test-all.R’
    Running the tests in ‘tests/test-all.R’ failed.
    Complete output:
      > library(testthat)
      > 
      > #options(Ncpus = parallelly::availableCores(omit = 1))
      > #options(Ncpus = 1)
      > options(lifecycle_verbosity = "warning")
      > test_check("breathtestcore")
      Loading required package: breathtestcore
    ...
       3.   └─breathtestcore:::cleanup_data.list(data, ...)
       4.     ├─breathtestcore::cleanup_data(d1, ...)
       5.     └─breathtestcore:::cleanup_data.breathtest_data(d1, ...)
       6.       └─base::cbind(patient_id = id, data$data[, c("minute", "pdr")])
       7.         └─base::cbind(deparse.level, ...)
       8.           └─base::data.frame(..., check.names = FALSE)
      
      [ FAIL 3 | WARN 7 | SKIP 4 | PASS 356 ]
      Error: Test failures
      Execution halted
    ```

# bskyr

<details>

* Version: 0.3.0
* GitHub: https://github.com/christopherkenny/bskyr
* Source code: https://github.com/cran/bskyr
* Date/Publication: 2025-05-02 23:10:02 UTC
* Number of recursive dependencies: 73

Run `revdepcheck::cloud_details(, "bskyr")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘spelling.R’
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > # This file is part of the standard setup for testthat.
      > # It is recommended that you do not modify it.
      > #
      > # Where should you do additional test configuration?
      > # Learn more about the roles of various files in:
      > # * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
    ...
        7. │     ├─base::withCallingHandlers(...)
        8. │     └─bskyr (local) replacement(old_flat)
        9. └─base::.handleSimpleError(...)
       10.   └─stringr (local) h(simpleError(msg, call))
       11.     └─cli::cli_abort(...)
       12.       └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 113 ]
      Error: Test failures
      Execution halted
    ```

# dataspice

<details>

* Version: 1.1.0
* GitHub: https://github.com/ropensci/dataspice
* Source code: https://github.com/cran/dataspice
* Date/Publication: 2021-05-16 22:10:02 UTC
* Number of recursive dependencies: 100

Run `revdepcheck::cloud_details(, "dataspice")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(dataspice)
      > 
      > test_check("dataspice")
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 77 ]
      
      ══ Failed tests ════════════════════════════════════════════════════════════════
    ...
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. └─stringr::str_detect(unitText, eml_attributes$unitText)
       5.   ├─stringr:::type(pattern)
       6.   └─stringr:::type.character(pattern)
       7.     └─cli::cli_abort(...)
       8.       └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 77 ]
      Error: Test failures
      Execution halted
    ```

# diseasystore

<details>

* Version: 0.3.1
* GitHub: https://github.com/ssi-dk/diseasystore
* Source code: https://github.com/cran/diseasystore
* Date/Publication: 2025-02-28 10:30:02 UTC
* Number of recursive dependencies: 140

Run `revdepcheck::cloud_details(, "diseasystore")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘spelling.R’
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > # This file is part of the standard setup for testthat.
      > # It is recommended that you do not modify it.
      > #
      > # Where should you do additional test configuration?
      > # Learn more about the roles of various files in:
      > # * https://r-pkgs.org/tests.html
    ...
       25. └─lintr (local) `<fn>`(`<prrr_rr_>`)
       26.   └─cli::cli_abort(...)
       27.     └─rlang::abort(...)
      
      [ FAIL 2 | WARN 0 | SKIP 12 | PASS 726 ]
      Error: Test failures
      In addition: Warning messages:
      1: In connection_release(conn@ptr) : Already disconnected
      2: call dbDisconnect() when finished working with a connection 
      Execution halted
    ```

## In both

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘benchmarks.Rmd’ using rmarkdown
    sh: 1: git: not found
    
    Quitting from benchmarks.Rmd:125-199 [unnamed-chunk-3]
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    <error/rlang_error>
    Error in `system()`:
    ! error in running command: 'Function not implemented'
    ---
    ...
    --- re-building ‘diseasystore-ecdc-respiratory-viruses.Rmd’ using rmarkdown
    --- finished re-building ‘diseasystore-ecdc-respiratory-viruses.Rmd’
    
    --- re-building ‘diseasystore-google-covid-19.Rmd’ using rmarkdown
    --- finished re-building ‘diseasystore-google-covid-19.Rmd’
    
    --- re-building ‘diseasystore.Rmd’ using rmarkdown
    --- finished re-building ‘diseasystore.Rmd’
    
    --- re-building ‘extending-diseasystore-example.Rmd’ using rmarkdown
    ```

# echoice2

<details>

* Version: 0.2.4
* GitHub: https://github.com/ninohardt/echoice2
* Source code: https://github.com/cran/echoice2
* Date/Publication: 2023-11-20 08:50:07 UTC
* Number of recursive dependencies: 67

Run `revdepcheck::cloud_details(, "echoice2")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘echoice2-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: get_attr_lvl
    > ### Title: Obtain attributes and levels from tidy choice data with dummies
    > ### Aliases: get_attr_lvl
    > 
    > ### ** Examples
    > 
    > mytest=data.frame(A=factor(c('a','a','b','c','c')), B=1:5)
    ...
     13. │   └─dplyr:::mutate_col(dots[[i]], data, mask, new_columns)
     14. │     └─mask$eval_all_mutate(quo)
     15. │       └─dplyr (local) eval()
     16. └─stringr::str_remove(.$value, .$attribute)
     17.   └─stringr::str_replace(string, pattern, "")
     18.     ├─stringr:::type(pattern)
     19.     └─stringr:::type.character(pattern)
     20.       └─cli::cli_abort(...)
     21.         └─rlang::abort(...)
    Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.8Mb
      sub-directories of 1Mb or more:
        doc    1.3Mb
        libs   9.9Mb
    ```

# ECOTOXr

<details>

* Version: 1.2.2
* GitHub: https://github.com/pepijn-devries/ECOTOXr
* Source code: https://github.com/cran/ECOTOXr
* Date/Publication: 2025-08-19 11:40:02 UTC
* Number of recursive dependencies: 98

Run `revdepcheck::cloud_details(, "ECOTOXr")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘ECOTOXr-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: build_ecotox_sqlite
    > ### Title: Build an SQLite database from zip archived tables downloaded
    > ###   from EPA website
    > ### Aliases: build_ecotox_sqlite
    > 
    > ### ** Examples
    > 
    ...
     10. │             └─ECOTOXr (local) FUN(data[x, , drop = FALSE], ...)
     11. │               └─stringr::str_replace_all(...)
     12. │                 └─stringr:::str_transform_all(string, pattern, replacement)
     13. │                   ├─base::withCallingHandlers(...)
     14. │                   └─ECOTOXr (local) replacement(old_flat)
     15. └─base::.handleSimpleError(...)
     16.   └─stringr (local) h(simpleError(msg, call))
     17.     └─cli::cli_abort(...)
     18.       └─rlang::abort(...)
    Execution halted
    ```

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat, quietly = TRUE)
      > library(ECOTOXr, quietly = TRUE)
      ECOTOX database file not present! Invoke download and
      database build using 'download_ecotox_data()'
      
      > 
      > test_check("ECOTOXr")
    ...
       59. └─base::.handleSimpleError(`<fn>`, "no such table: results", base::quote(NULL))
       60.   └─dbplyr (local) h(simpleError(msg, call))
       61.     └─cli::cli_abort(msg, parent = cnd, call = call, .envir = env)
       62.       └─rlang::abort(...)
      
      [ FAIL 8 | WARN 0 | SKIP 19 | PASS 39 ]
      Error: Test failures
      In addition: Warning message:
      call dbDisconnect() when finished working with a connection 
      Execution halted
    ```

# handwriterRF

<details>

* Version: 1.1.1
* GitHub: https://github.com/CSAFE-ISU/handwriterRF
* Source code: https://github.com/cran/handwriterRF
* Date/Publication: 2025-01-29 00:20:01 UTC
* Number of recursive dependencies: 124

Run `revdepcheck::cloud_details(, "handwriterRF")` for more info

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
      Calculating similarity score...
      Calculating distance between samples...
      Calculating similarity score...
      Calculating distance between samples...
      Calculating similarity score...
      Calculating SLR...
      Calculating distance between samples...
      Calculating similarity score...
      Calculating SLR...
      Killed
    ```

# huxtable

<details>

* Version: 5.7.0
* GitHub: https://github.com/hughjonesd/huxtable
* Source code: https://github.com/cran/huxtable
* Date/Publication: 2025-08-18 19:00:09 UTC
* Number of recursive dependencies: 180

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
     17. │                           └─stringr::str_replace_all(string, number_regex(), format_numeral)
     18. │                             └─stringr:::str_transform_all(string, pattern, replacement)
     19. │                               ├─base::withCallingHandlers(...)
     20. │                               └─huxtable (local) replacement(old_flat)
     21. │                                 └─numeral_formatter(num_fmt)(num)
     22. └─base::.handleSimpleError(...)
     23.   └─stringr (local) h(simpleError(msg, call))
     24.     └─cli::cli_abort(...)
     25.       └─rlang::abort(...)
    Execution halted
    ```

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
      
    ...
      • x86_64-w64-mingw32/x64/validate-outputs/text_effects.html
      • x86_64-w64-mingw32/x64/validate-outputs/text_effects.rtf
      • x86_64-w64-mingw32/x64/validate-outputs/text_effects.tex
      • x86_64-w64-mingw32/x64/validate-outputs/text_effects.txt
      • x86_64-w64-mingw32/x64/validate-outputs/text_properties.html
      • x86_64-w64-mingw32/x64/validate-outputs/text_properties.rtf
      • x86_64-w64-mingw32/x64/validate-outputs/text_properties.tex
      • x86_64-w64-mingw32/x64/validate-outputs/text_properties.txt
      Error: Test failures
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘xml2’
      All declared Imports should be used.
    ```

# latex2exp

<details>

* Version: 0.9.6
* GitHub: https://github.com/stefano-meschiari/latex2exp
* Source code: https://github.com/cran/latex2exp
* Date/Publication: 2022-11-28 03:30:02 UTC
* Number of recursive dependencies: 66

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

*   checking re-building of vignette outputs ... ERROR
    ```
    Error(s) in re-building vignettes:
    --- re-building ‘supported-commands.Rmd’ using rmarkdown
    --- finished re-building ‘supported-commands.Rmd’
    
    --- re-building ‘using-latex2exp.Rmd’ using rmarkdown
    ```

# NMsim

<details>

* Version: 0.2.5
* GitHub: https://github.com/nmautoverse/NMsim
* Source code: https://github.com/cran/NMsim
* Date/Publication: 2025-09-06 02:20:02 UTC
* Number of recursive dependencies: 120

Run `revdepcheck::cloud_details(, "NMsim")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(NMsim)
      NMsim 0.2.5. Browse NMsim documentation at
      https://NMautoverse.github.io/NMsim/
      > 
      > test_check("NMsim")
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 168 ]
    ...
      Backtrace:
          ▆
       1. └─stringr::str_replace_all(...) at test_NMsim_VarCov.R:62:5
       2.   └─stringr:::str_transform_all(string, pattern, replacement)
       3.     └─cli::cli_abort(...)
       4.       └─rlang::abort(...)
      
      [ FAIL 1 | WARN 0 | SKIP 0 | PASS 168 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘simpar’
    ```

# nrlR

<details>

* Version: 0.1.1
* GitHub: NA
* Source code: https://github.com/cran/nrlR
* Date/Publication: 2025-09-01 08:00:19 UTC
* Number of recursive dependencies: 63

Run `revdepcheck::cloud_details(, "nrlR")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘nrlR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: fetch_lineups
    > ### Title: Fetch NRL Team Lineups
    > ### Aliases: fetch_lineups
    > 
    > ### ** Examples
    > 
    > fetch_lineups(url = "https://www.nrl.com/news/2024/05/07/nrl-team-lists-round-10/")
    ...
      3.   │ └─stringr:::copy_names(...)
      4.   ├─stringr::str_replace(...)
      5.   │ └─stringr:::check_lengths(string, pattern, replacement)
      6.   │   └─vctrs::vec_size_common(...)
      7.   └─stringr::str_replace(rvest::html_text2(home_node), home_role_full, "")
      8.     ├─stringr:::type(pattern)
      9.     └─stringr:::type.character(pattern)
     10.       └─cli::cli_abort(...)
     11.         └─rlang::abort(...)
    Execution halted
    ```

# phenofit

<details>

* Version: 0.3.10
* GitHub: https://github.com/eco-hydro/phenofit
* Source code: https://github.com/cran/phenofit
* Date/Publication: 2025-05-25 05:10:04 UTC
* Number of recursive dependencies: 76

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
     18. │     └─magrittr::freduce(value, `_function_list`)
     19. │       ├─base::withVisible(function_list[[k]](value))
     20. │       └─function_list[[k]](value)
     21. │         └─phenofit (local) replace(., "-")
     22. │           └─base::paste(rep(replacement, nchar(x)), collapse = "")
     23. └─base::.handleSimpleError(...)
     24.   └─stringr (local) h(simpleError(msg, call))
     25.     └─cli::cli_abort(...)
     26.       └─rlang::abort(...)
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
       23. │         └─phenofit (local) replace(., "-")
       24. │           └─base::paste(rep(replacement, nchar(x)), collapse = "")
       25. └─base::.handleSimpleError(...)
       26.   └─stringr (local) h(simpleError(msg, call))
       27.     └─cli::cli_abort(...)
       28.       └─rlang::abort(...)
      
      [ FAIL 2 | WARN 2 | SKIP 0 | PASS 66 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        libs   5.3Mb
    ```

# priceR

<details>

* Version: 1.0.2
* GitHub: https://github.com/stevecondylios/priceR
* Source code: https://github.com/cran/priceR
* Date/Publication: 2024-08-17 22:20:01 UTC
* Number of recursive dependencies: 41

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

* Version: 2.1.5
* GitHub: https://github.com/selcukorkmaz/PubChemR
* Source code: https://github.com/cran/PubChemR
* Date/Publication: 2025-08-29 09:40:02 UTC
* Number of recursive dependencies: 66

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
      `expected`: FALSE
      ── Failure ('test-get_all_sources.R:10:3'): get all sources for 'substance' ────
      all(...) is not TRUE
      
      `actual`:   FALSE
      `expected`: TRUE 
      
      [ FAIL 2 | WARN 0 | SKIP 0 | PASS 168 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc   4.7Mb
    ```

# rtiddlywiki

<details>

* Version: 0.1.0
* GitHub: https://github.com/byzheng/rtiddlywiki
* Source code: https://github.com/cran/rtiddlywiki
* Date/Publication: 2022-07-05 21:00:02 UTC
* Number of recursive dependencies: 54

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

## In both

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) tw_options.Rd:22: Lost braces in \itemize; meant \describe ?
    ```

# salty

<details>

* Version: 0.1.1
* GitHub: https://github.com/mdlincoln/salty
* Source code: https://github.com/cran/salty
* Date/Publication: 2024-08-31 04:20:02 UTC
* Number of recursive dependencies: 45

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

# survivoR

<details>

* Version: 2.3.7
* GitHub: https://github.com/doehm/survivoR
* Source code: https://github.com/cran/survivoR
* Date/Publication: 2025-09-09 08:30:02 UTC
* Number of recursive dependencies: 89

Run `revdepcheck::cloud_details(, "survivoR")` for more info

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
          version_season, order), played_hidden = paste(castaway[immunity == 
          "Hidden"], collapse = ",")), str_detect(played_hidden, vote) & 
          !nullified)`: i In argument: `str_detect(played_hidden, vote) & !nullified`.
      i In group 20: `version_season = "AU01"` `order = 21`.
      Caused by error in `str_detect()`:
      ! `pattern` must be a character vector that does not contain NAs.
      
      [ FAIL 3 | WARN 0 | SKIP 1 | PASS 134 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 410 marked UTF-8 strings
    ```

# tfrmt

<details>

* Version: 0.2.0
* GitHub: https://github.com/GSK-Biostatistics/tfrmt
* Source code: https://github.com/cran/tfrmt
* Date/Publication: 2025-09-06 05:10:20 UTC
* Number of recursive dependencies: 93

Run `revdepcheck::cloud_details(, "tfrmt")` for more info

</details>

## Newly broken

*   checking examples ... ERROR
    ```
    Running examples in ‘tfrmt-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: is_frmt
    > ### Title: Check if input is a frmt
    > ### Aliases: is_frmt is_frmt_combine is_frmt_when is_frmt_structure
    > ###   is_row_grp_structure
    > 
    > ### ** Examples
    > 
    ...
    ! `pattern` must be a character vector that does not contain NAs.
    Backtrace:
        ▆
     1. └─tfrmt::frmt_combine("XXX %", "XX,XXX")
     2.   └─stringr::str_replace(exp_new, vars_to_fmt[i], replace_val[i])
     3.     ├─stringr:::type(pattern)
     4.     └─stringr:::type.character(pattern)
     5.       └─cli::cli_abort(...)
     6.         └─rlang::abort(...)
    Execution halted
    ```

# zipangu

<details>

* Version: 0.3.3
* GitHub: https://github.com/uribo/zipangu
* Source code: https://github.com/cran/zipangu
* Date/Publication: 2024-11-07 06:30:02 UTC
* Number of recursive dependencies: 48

Run `revdepcheck::cloud_details(, "zipangu")` for more info

</details>

## Newly broken

*   checking tests ... ERROR
    ```
      Running ‘testthat.R’
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(zipangu)
      > 
      > test_check("zipangu")
      [ FAIL 1 | WARN 0 | SKIP 2 | PASS 143 ]
      
      ══ Skipped tests (2) ═══════════════════════════════════════════════════════════
    ...
              stringr::str_remove(res %>% purrr::pluck("city")))
          res %>% purrr::map(~dplyr::if_else(.x == "", NA_character_, 
              .x))
      })`: ℹ In index: 1.
      Caused by error in `str_replace()`:
      ! `pattern` must be a character vector that does not contain NAs.
      
      [ FAIL 1 | WARN 0 | SKIP 2 | PASS 143 ]
      Error: Test failures
      Execution halted
    ```

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 47 marked UTF-8 strings
    ```

