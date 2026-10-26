# huxtable (5.7.0)

* GitHub: <https://github.com/hughjonesd/huxtable>
* Email: <mailto:davidhughjones@gmail.com>
* GitHub mirror: <https://github.com/cran/huxtable>

Run `revdepcheck::cloud_details(, "huxtable")` for more info

## Newly broken

*   checking examples ... ERROR
     ```
     ...
       2. ├─huxtable:::print.huxtable(x)
       3. │ └─huxtable (local) meth(x, ...)
       4. │   ├─base::cat(to_screen(ht, ...))
       5. │   └─huxtable::to_screen(ht, ...)
       6. │     └─huxtable:::generate_table_display(...)
       7. │       └─huxtable:::create_character_matrix(...)
       8. │         └─huxtable:::character_matrix(...)
       9. │           └─huxtable:::prepare_cell_display_data(ht, markdown)
      10. │             └─huxtable:::clean_contents(ht, output_type = if (markdown) "markdown" else "screen")
      11. │               └─huxtable:::format_numbers_matrix(contents, ht)
      12. │                 └─base::vapply(...)
      13. │                   └─huxtable (local) FUN(X[[i]], ...)
      14. │                     └─base::vapply(...)
      15. │                       └─huxtable (local) FUN(X[[i]], ...)
      16. │                         └─huxtable:::format_numbers(cell, nf[[row, col]])
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
     ...
       • x86_64-w64-mingw32/x64/validate-outputs/dimensions.rtf
       • x86_64-w64-mingw32/x64/validate-outputs/dimensions.tex
       • x86_64-w64-mingw32/x64/validate-outputs/dimensions.txt
       • x86_64-w64-mingw32/x64/validate-outputs/table_caption_tests.html
       • x86_64-w64-mingw32/x64/validate-outputs/table_caption_tests.rtf
       • x86_64-w64-mingw32/x64/validate-outputs/table_caption_tests.tex
       • x86_64-w64-mingw32/x64/validate-outputs/table_caption_tests.txt
       • x86_64-w64-mingw32/x64/validate-outputs/table_width_tests.html
       • x86_64-w64-mingw32/x64/validate-outputs/table_width_tests.rtf
       • x86_64-w64-mingw32/x64/validate-outputs/table_width_tests.tex
       • x86_64-w64-mingw32/x64/validate-outputs/table_width_tests.txt
       • x86_64-w64-mingw32/x64/validate-outputs/text_alignment.html
       • x86_64-w64-mingw32/x64/validate-outputs/text_alignment.rtf
       • x86_64-w64-mingw32/x64/validate-outputs/text_alignment.tex
       • x86_64-w64-mingw32/x64/validate-outputs/text_alignment.txt
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

# latex2exp (0.9.6)

* GitHub: <https://github.com/stefano-meschiari/latex2exp>
* Email: <mailto:stefano.meschiari@gmail.com>
* GitHub mirror: <https://github.com/cran/latex2exp>

Run `revdepcheck::cloud_details(, "latex2exp")` for more info

## Newly broken

*   checking tests ... ERROR
     ```
     ...
       (2), not length 1.
       Backtrace:
            ▆
         1. ├─latex2exp:::expect_renders_same(...) at test_simple.R:166:3
         2. │ └─latex2exp:::.expect_renders(object, expected_expression, negate = FALSE) at tests/testthat/setup.R:30:3
         3. │   └─latex2exp::TeX(act$val) at tests/testthat/setup.R:65:5
         4. │     └─latex2exp:::parse_latex(input)
         5. │       └─... %>% ...
         6. ├─stringr::str_replace_all(., "([^\\\\]?)\\\\\\s", "\\1\\\\@SPACE2{}")
         7. │ └─stringr:::check_lengths(string, pattern, replacement)
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

*   checking re-building of vignette outputs ... ERROR
     ```
     Error(s) in re-building vignettes:
     --- re-building ‘supported-commands.Rmd’ using rmarkdown
     --- finished re-building ‘supported-commands.Rmd’
     
     --- re-building ‘using-latex2exp.Rmd’ using rmarkdown
     ```

# NMsim (0.2.5)

* GitHub: <https://github.com/nmautoverse/NMsim>
* Email: <mailto:philip@delff.dk>
* GitHub mirror: <https://github.com/cran/NMsim>

Run `revdepcheck::cloud_details(, "NMsim")` for more info

## Newly broken

*   checking tests ... ERROR
     ```
     ...
     Running the tests in ‘tests/testthat.R’ failed.
     Complete output:
       > library(testthat)
       > library(NMsim)
       NMsim 0.2.5. Browse NMsim documentation at
       https://NMautoverse.github.io/NMsim/
       > 
       > test_check("NMsim")
       [ FAIL 1 | WARN 0 | SKIP 0 | PASS 168 ]
       
       ══ Failed tests ════════════════════════════════════════════════════════════════
       ── Error ('test_NMsim_VarCov.R:62:5'): Basic ───────────────────────────────────
       Error in `stringr::str_replace_all(mod$THETA, "\\d+\\.\\d+", function(x) round(as.numeric(x), 
           digits = 3))`: `replacement` function must return a character vector, not a double
       vector.
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

# nrlR (0.1.1)

* Email: <mailto:danieltomaro@icloud.com>
* GitHub mirror: <https://github.com/cran/nrlR>

Run `revdepcheck::cloud_details(, "nrlR")` for more info

## Newly broken

*   checking examples ... ERROR
     ```
     ...
     > ### Name: fetch_lineups
     > ### Title: Fetch NRL Team Lineups
     > ### Aliases: fetch_lineups
     > 
     > ### ** Examples
     > 
     > fetch_lineups(url = "https://www.nrl.com/news/2024/05/07/nrl-team-lists-round-10/")
     Fetching team lineups from
     https://www.nrl.com/news/2024/05/07/nrl-team-lists-round-10/
     Error in `stringr::str_replace()`:
     ! `pattern` can not contain NAs.
     Backtrace:
          ▆
       1. └─nrlR::fetch_lineups(url = "https://www.nrl.com/news/2024/05/07/nrl-team-lists-round-10/")
       2.   ├─stringr::str_squish(...)
       3.   │ └─stringr:::copy_names(...)
       4.   ├─stringr::str_replace(...)
       5.   │ └─stringr:::check_lengths(string, pattern, replacement)
       6.   │   └─vctrs::vec_size_common(...)
       7.   └─stringr::str_replace(rvest::html_text2(home_node), home_role_full, "")
       8.     ├─stringr:::type(pattern)
       9.     └─stringr:::type.character(pattern)
      10.       └─cli::cli_abort(tr_("{.arg pattern} can not contain NAs."), call = error_call)
      11.         └─rlang::abort(...)
     Execution halted
     ```

# phenofit (0.3.10)

* GitHub: <https://github.com/eco-hydro/phenofit>
* Email: <mailto:kongdd.sysu@gmail.com>
* GitHub mirror: <https://github.com/cran/phenofit>

Run `revdepcheck::cloud_details(, "phenofit")` for more info

## Newly broken

*   checking examples ... ERROR
     ```
     ...
       3. │ └─... %>% set_names(dt$flag)
       4. ├─dplyr::group_map(...)
       5. ├─dplyr:::group_map.data.frame(...)
       6. │ └─dplyr:::map2(chunks, group_keys, .f, ...)
       7. │   └─base::mapply(.f, .x, .y, MoreArgs = list(...), SIMPLIFY = FALSE)
       8. │     └─phenofit (local) `<fn>`(dots[[1L]][[1L]], dots[[2L]][[1L]])
       9. │       └─phenofit:::PhenoDeriv.default(values, t, der1, IsPlot = FALSE)
      10. │         └─phenofit::findpeaks(...)
      11. │           └─xc %<>% str_replace_midzero()
      12. ├─phenofit:::str_replace_midzero(.)
      13. │ └─str_replace_all(x, "\\++0\\++", . %>% replace("+")) %>% ...
      14. ├─stringr::str_replace_all(., "-+0-+", . %>% replace("-"))
      15. │ └─stringr:::str_transform_all(string, pattern, replacement)
      16. │   ├─base::withCallingHandlers(...)
      17. │   └─magrittr (local) replacement(old_flat)
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
     ...
         8. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
         9. ├─base::do.call(season, param)
        10. ├─phenofit (local) `<fn>`(...)
        11. │ └─phenofit:::findpeaks_season(...)
        12. │   └─phenofit::findpeaks(...)
        13. │     └─xc %<>% str_replace_midzero()
        14. ├─phenofit:::str_replace_midzero(.)
        15. │ └─str_replace_all(x, "\\++0\\++", . %>% replace("+")) %>% ...
        16. ├─stringr::str_replace_all(., "-+0-+", . %>% replace("-"))
        17. │ └─stringr:::str_transform_all(string, pattern, replacement)
        18. │   ├─base::withCallingHandlers(...)
        19. │   └─magrittr (local) replacement(old_flat)
        20. │     └─magrittr::freduce(value, `_function_list`)
        21. │       ├─base::withVisible(function_list[[k]](value))
        22. │       └─function_list[[k]](value)
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

# psycModel (0.5.0)

* GitHub: <https://github.com/jasonmoy28/psycModel>
* Email: <mailto:jasonmoy28@gmail.com>
* GitHub mirror: <https://github.com/cran/psycModel>

Run `revdepcheck::cloud_details(, "psycModel")` for more info

## Newly broken

*   checking tests ... ERROR
     ```
     ...
       
       
       
       
       
       
       
       
       [ FAIL 2 | WARN 0 | SKIP 0 | PASS 68 ]
       
       ══ Failed tests ════════════════════════════════════════════════════════════════
       ── Failure ('test-model-table.R:15:3'): model_table: linear regression ─────────
       `lm_1_check` (`actual`) not equal to model_summary[[2]] (`expected`).
       
       `names(actual)`:   "(Intercept)" "Sepal.Length"
       `names(expected)`: ""            ""            
       ── Failure ('test-model-table.R:16:3'): model_table: linear regression ─────────
       `lm_2_check` (`actual`) not equal to model_summary[[3]] (`expected`).
       
       `names(actual)`:   "(Intercept)" "Petal.Length"
       `names(expected)`: ""            ""            
       
       [ FAIL 2 | WARN 0 | SKIP 0 | PASS 68 ]
       Error: Test failures
       Execution halted
     ```

## In both

*   checking dependencies in R code ... NOTE
     ```
     Namespaces in Imports field not imported from:
       ‘lifecycle’ ‘patchwork’
       All declared Imports should be used.
     ```

# salty (0.1.1)

* GitHub: <https://github.com/mdlincoln/salty>
* Email: <mailto:matthew.d.lincoln@gmail.com>
* GitHub mirror: <https://github.com/cran/salty>

Run `revdepcheck::cloud_details(, "salty")` for more info

## Newly broken

*   checking examples ... ERROR
     ```
     ...
     > x <- c("Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
     +        "Nunc finibus tortor a elit eleifend interdum.",
     +        "Maecenas aliquam augue sit amet ultricies placerat.")
     > 
     > salt_replace(x, replacement_shaker$capitalization, p = 0.5, rep_p = 0.2)
     Error in `purrr::map2_chr()`:
     ℹ In index: 1.
     Caused by error in `stringr::str_replace_all()`:
     ! `replacement` function must return a vector the same length as the
       input (47), not length 1.
     Backtrace:
          ▆
       1. └─salty::salt_replace(...)
       2.   └─purrr::map2_chr(...)
       3.     └─purrr:::map2_("character", .x, .y, .f, ..., .progress = .progress)
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
     ...
         9. │         └─purrr::map2_chr(...)
        10. │           └─purrr:::map2_("character", .x, .y, .f, ..., .progress = .progress)
        11. │             ├─purrr:::with_indexed_errors(...)
        12. │             │ └─base::withCallingHandlers(...)
        13. │             ├─purrr:::call_with_cleanup(...)
        14. │             └─salty (local) .f(.x[[i]], .y[[i]], ...)
        15. │               └─salty:::selective_replacement(xc, replacements(i = si), rep_p)
        16. │                 └─stringr::str_replace_all(x, pattern = patterns, replacement = repfun)
        17. │                   └─stringr:::str_transform_all(string, pattern, replacement)
        18. │                     └─cli::cli_abort(...)
        19. │                       └─rlang::abort(...)
        20. │                         └─rlang:::signal_abort(cnd, .file)
        21. │                           └─base::signalCondition(cnd)
        22. ├─purrr (local) `<fn>`(`<rlng_rrr>`)
        23. │ └─cli::cli_abort(...)
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

# sdbuildR (1.0.7)

* GitHub: <https://github.com/KCEvers/sdbuildR>
* Email: <mailto:kyra.c.evers@gmail.com>
* GitHub mirror: <https://github.com/cran/sdbuildR>

Run `revdepcheck::cloud_details(, "sdbuildR")` for more info

## Newly broken

*   checking tests ... ERROR
     ```
     ...
        12.     └─cli::cli_abort(...)
        13.       └─rlang::abort(...)
       ── Error ('test-conv_julia.R:723:3'): adding scientific notation ───────────────
       Error in `stringr::str_replace_all(eqn, pattern = pattern, replacement = reformat_scientific)`: Failed to apply `replacement` function.
       i It must accept a character vector of any length.
       Caused by error in `if (nchar(format(num, scientific = FALSE)) > digits_max) ...`:
       ! the condition has length > 1
       Backtrace:
            ▆
         1. ├─testthat::expect_equal(...) at test-conv_julia.R:723:3
         2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
         3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
         4. ├─sdbuildR:::scientific_notation("hiding 1e+23", task = "add")
         5. │ └─stringr::str_replace_all(eqn, pattern = pattern, replacement = reformat_scientific)
         6. │   └─stringr:::str_transform_all(string, pattern, replacement)
         7. │     ├─base::withCallingHandlers(...)
         8. │     └─sdbuildR (local) replacement(old_flat)
         9. └─base::.handleSimpleError(...)
        10.   └─stringr (local) h(simpleError(msg, call))
        11.     └─cli::cli_abort(...)
        12.       └─rlang::abort(...)
       
       [ FAIL 4 | WARN 0 | SKIP 30 | PASS 915 ]
       Error: Test failures
       Execution halted
     ```

# zipangu (0.3.3)

* GitHub: <https://github.com/uribo/zipangu>
* Email: <mailto:suika1127@gmail.com>
* GitHub mirror: <https://github.com/cran/zipangu>

Run `revdepcheck::cloud_details(, "zipangu")` for more info

## Newly broken

*   checking tests ... ERROR
     ```
     ...
               res <- res %>% purrr::list_merge(city = split_pref[2] %>% 
                   dplyr::if_else(is_address_block(.), stringr::str_remove(., 
                       "((土地区画|街区).+)") %>% stringr::str_remove("土地区画|街区"), 
                       .) %>% stringr::str_replace("(.市)(.+町.+)", 
                   "\\1") %>% stringr::str_replace(city_name_regex, 
                   replacement = "\\1"))
           }
           else {
               res <- res %>% purrr::list_merge(city = split_pref[2] %>% 
                   dplyr::if_else(is_address_block(.), stringr::str_remove(., 
                       "((土地区画|街区).+)") %>% stringr::str_remove("土地区画|街区"), 
                       .) %>% stringr::str_replace(paste0(city_name_regex, 
                   "(.+)"), replacement = "\\1"))
           }
           res <- res %>% purrr::list_merge(street = split_pref[2] %>% 
               stringr::str_remove(res %>% purrr::pluck("city")))
           res %>% purrr::map(~dplyr::if_else(.x == "", NA_character_, 
               .x))
       })`: ℹ In index: 1.
       Caused by error in `str_replace()`:
       ! `pattern` can not contain NAs.
       
       [ FAIL 1 | WARN 0 | SKIP 2 | PASS 143 ]
       Error: Test failures
       Execution halted
     ```

## In both

*   checking DESCRIPTION meta-information ... NOTE
     ```
       Missing dependency on R >= 4.1.0 because package code uses the pipe
       |> or function shorthand \(...) syntax added in R 4.1.0.
       File(s) using such syntax:
         ‘convert-jyear-legacy.R’
     ```

