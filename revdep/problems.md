# abcrf

Version: 1.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# abjutils

Version: 0.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘httr’ ‘progress’
      All declared Imports should be used.
    ```

# acs

Version: 2.1.3

## In both

*   checking whether package ‘acs’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘XML’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/acs/new/acs.Rcheck/00install.out’ for details.
    ```

# afex

Version: 0.20-2

## In both

*   checking whether package ‘afex’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/afex/new/afex.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘afex’ ...
** package ‘afex’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘afex’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/afex/new/afex.Rcheck/afex’

```
### CRAN

```
* installing *source* package ‘afex’ ...
** package ‘afex’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘afex’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/afex/old/afex.Rcheck/afex’

```
# AFM

Version: 1.2.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# aire.zmvm

Version: 0.6.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 52 marked UTF-8 strings
    ```

# ALA4R

Version: 1.5.6

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘data.table’
    ```

# algstat

Version: 0.0.2

## Newly fixed

*   checking whether package ‘algstat’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/old/algstat.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    hierarchical: no visible global function definition for ‘terms’
    hierarchical: no visible global function definition for ‘loglin’
    hierarchical: no visible global function definition for ‘dmultinom’
    markov: no visible global function definition for ‘download.file’
    metropolis: no visible global function definition for ‘runif’
    mpolyListToMat : <anonymous>: no visible global function definition for
      ‘runif’
    polyOptim: no visible global function definition for ‘deriv’
    print.hierarchical: no visible binding for global variable ‘sd’
    spectral : summarize: no visible global function definition for ‘sd’
    subsets : <anonymous>: no visible global function definition for
      ‘combn’
    Undefined global functions or variables:
      combn deriv dmultinom download.file loglin runif sd terms
    Consider adding
      importFrom("stats", "deriv", "dmultinom", "loglin", "runif", "sd",
                 "terms")
      importFrom("utils", "combn", "download.file")
    to your NAMESPACE file.
    ```

# alphavantager

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘devtools’
      All declared Imports should be used.
    ```

# aMNLFA

Version: 0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘gridExtra’
      All declared Imports should be used.
    ```

# AmostraBrasil

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# AnDE

Version: 1.0

## Newly fixed

*   checking whether package ‘AnDE’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/AnDE/old/AnDE.Rcheck/00install.out’ for details.
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘discretization’ ‘foreign’ ‘functional’ ‘stringr’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    aode: no visible global function definition for ‘Compose’
    mdl: no visible global function definition for ‘cutPoints’
    setVar: no visible global function definition for ‘Compose’
    Undefined global functions or variables:
      Compose cutPoints
    ```

# annovarR

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# antaresRead

Version: 2.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# apa

Version: 0.2.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘apa-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: anova_apa
    > ### Title: Report ANOVA in APA style
    > ### Aliases: anova_apa
    > 
    > ### ** Examples
    > 
    > # Using the ez package
    > library(ez)
    Error: package or namespace load failed for ‘ez’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called ‘data.table’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      9: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      10: value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 73 SKIPPED: 0 FAILED: 7
      1. Error: Formal structure for anova_apa output (@test-anova-apa.R#8) 
      2. Error: Output for anova_apa: oneway between ANOVA (@test-anova-apa.R#44) 
      3. Error: Output for anova_apa: factorial between ANOVA (@test-anova-apa.R#80) 
      4. Error: Output for anova_apa: repeated-measures ANOVA (@test-anova-apa.R#134) 
      5. Error: Output for anova_apa: factorial repeated-measures ANOVA (@test-anova-apa.R#180) 
      6. Error: Output for anova_apa: mixed ANOVA (@test-anova-apa.R#245) 
      7. Error: (unknown) (@test-anova-apa.R#320) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# APSIM

Version: 0.9.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# aqp

Version: 1.16

## In both

*   checking whether package ‘aqp’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aqp/new/aqp.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘aqp’ ...
** package ‘aqp’ successfully unpacked and MD5 sums checked
** R
** data
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘aqp’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aqp/new/aqp.Rcheck/aqp’

```
### CRAN

```
* installing *source* package ‘aqp’ ...
** package ‘aqp’ successfully unpacked and MD5 sums checked
** R
** data
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘aqp’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aqp/old/aqp.Rcheck/aqp’

```
# Arothron

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Morpho’
    
    Packages required and available but unsuitable versions:
      ‘graphics’ ‘grDevices’ ‘stats’ ‘utils’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# asciiSetupReader

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# aslib

Version: 0.1

## In both

*   checking whether package ‘aslib’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aslib/new/aslib.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘aslib’ ...
** package ‘aslib’ successfully unpacked and MD5 sums checked
** R
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aslib/new/aslib.Rcheck/aslib’

```
### CRAN

```
* installing *source* package ‘aslib’ ...
** package ‘aslib’ successfully unpacked and MD5 sums checked
** R
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aslib/old/aslib.Rcheck/aslib’

```
# ATACseqQC

Version: 1.0.5

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is  8.5Mb
      sub-directories of 1Mb or more:
        extdata   7.5Mb
    ```

# auk

Version: 0.2.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      [31m──[39m [31m2. Error: read_ebd data frames identical for different read functions (@test_read.r#62) [39m [31m────────────────────[39m
      Install the data.table package to use reader = fread.
      1: read_ebd(f, reader = "fread") at testthat/test_read.r:62
      2: read_ebd.character(f, reader = "fread")
      3: choose_reader(reader)
      4: stop("Install the data.table package to use reader = fread.")
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 323 SKIPPED: 19 FAILED: 2
      1. Error: read_ebd using different reader functions (@test_read.r#39) 
      2. Error: read_ebd data frames identical for different read functions (@test_read.r#62) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘data.table’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘data.table’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 552 marked UTF-8 strings
    ```

# badgecreatr

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# banocc

Version: 1.0.0

## In both

*   checking whether package ‘banocc’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rstan’ was built under R version 3.4.3
      Warning: package ‘StanHeaders’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00install.out’ for details.
    ```

*   checking R code for possible problems ... NOTE
    ```
    calc_snc: no visible global function definition for ‘sd’
    get_IVs : <anonymous>: no visible global function definition for
      ‘rgamma’
    get_banocc_output : <anonymous>: no visible global function definition
      for ‘cov2cor’
    get_posterior_quantiles: no visible binding for global variable
      ‘quantile’
    rgbeta: no visible global function definition for ‘rbeta’
    rgbeta: no visible global function definition for ‘rbinom’
    Undefined global functions or variables:
      cov2cor quantile rbeta rbinom rgamma sd
    Consider adding
      importFrom("stats", "cov2cor", "quantile", "rbeta", "rbinom", "rgamma",
                 "sd")
    to your NAMESPACE file.
    ```

# banR

Version: 0.2.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 47-49 (geocode.Rmd) 
    Error: processing vignette 'geocode.Rmd' failed with diagnostics:
    The API sent back an error 503
    Execution halted
    ```

## Newly fixed

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      [31m──[39m [31m2. Error: Reverse geocode tbl works  (@test_geocodetbl.R#60) [39m [31m───────────────────────────────────────────────[39m
      The API sent back an error 503
      1: expect_is(object = reverse_geocode_tbl(tbl = table_reverse, longitude = x, latitude = y), class = "tbl_df") at testthat/test_geocodetbl.R:60
      2: quasi_label(enquo(object), label)
      3: eval_bare(get_expr(quo), get_env(quo))
      4: reverse_geocode_tbl(tbl = table_reverse, longitude = x, latitude = y)
      5: stop("The API sent back an error ", httr::status_code(query_results))
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 5 SKIPPED: 0 FAILED: 2
      1. Error: Geocode_tbl works with a single-column input data.frame (@test_geocodetbl.R#48) 
      2. Error: Reverse geocode tbl works  (@test_geocodetbl.R#60) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# banxicoR

Version: 0.9.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 148 marked UTF-8 strings
    ```

# basecallQC

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# BatchGetSymbols

Version: 2.1

## In both

*   checking whether package ‘BatchGetSymbols’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘xml2’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BatchGetSymbols/new/BatchGetSymbols.Rcheck/00install.out’ for details.
    ```

# BayesFactor

Version: 0.9.12-4.1

## In both

*   checking whether package ‘BayesFactor’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Matrix’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BayesFactor/new/BayesFactor.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        doc   5.4Mb
    ```

# bea.R

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# beadplexr

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘beadplexr-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: calculate_concentration
    > ### Title: Calculate concentration.
    > ### Aliases: calculate_concentration
    > 
    > ### ** Examples
    > 
    > 
    > library(beadplexr)
    > library(drc)
    Loading required package: MASS
    Error: package or namespace load failed for ‘drc’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called ‘data.table’
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'gridExtra'
    
    The following object is masked from 'package:dplyr':
    
        combine
    
    Quitting from lines 459-468 (legendplex-analysis.Rmd) 
    Error: processing vignette 'legendplex-analysis.Rmd' failed with diagnostics:
    Evaluation error: there is no package called 'data.table'.
    Execution halted
    ```

# beepr

Version: 1.2

## In both

*   checking R code for possible problems ... NOTE
    ```
    beep: no visible global function definition for ‘download.file’
    Undefined global functions or variables:
      download.file
    Consider adding
      importFrom("utils", "download.file")
    to your NAMESPACE file.
    ```

# betalink

Version: 2.2.1

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Checking should be performed on sources prepared by ‘R CMD build’.
    ```

# BETS

Version: 0.3.6

## In both

*   checking whether package ‘BETS’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BETS/new/BETS.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘BETS’ ...
** package ‘BETS’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘BETS’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BETS/new/BETS.Rcheck/BETS’

```
### CRAN

```
* installing *source* package ‘BETS’ ...
** package ‘BETS’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘BETS’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BETS/old/BETS.Rcheck/BETS’

```
# bib2df

Version: 1.0.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library("testthat")
      Warning message:
      package 'testthat' was built under R version 3.4.3 
      > library("bib2df")
      > test_check("bib2df")
      [31m──[39m [31m1. Failure: bib2df() throws error messages (@tests.R#53) [39m [31m───────────────────────────────────────────────────[39m
      `bib2df("https://www.ottlngr.de/data/x.bib")` did not throw an error.
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 16 SKIPPED: 0 FAILED: 1
      1. Failure: bib2df() throws error messages (@tests.R#53) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# BiGGR

Version: 1.12.0

## In both

*   checking whether package ‘BiGGR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiGGR/new/BiGGR.Rcheck/00install.out’ for details.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

## Installation

### Devel

```
* installing *source* package ‘BiGGR’ ...
** R
** data
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘rsbml’:
 .onLoad failed in loadNamespace() for 'rsbml', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so, 6): Library not loaded: /usr/local/opt/libsbml/lib/libsbml.5.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so
  Reason: image not found
Error : package ‘rsbml’ could not be loaded
ERROR: lazy loading failed for package ‘BiGGR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiGGR/new/BiGGR.Rcheck/BiGGR’

```
### CRAN

```
* installing *source* package ‘BiGGR’ ...
** R
** data
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘rsbml’:
 .onLoad failed in loadNamespace() for 'rsbml', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so, 6): Library not loaded: /usr/local/opt/libsbml/lib/libsbml.5.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/BiGGR/rsbml/libs/rsbml.so
  Reason: image not found
Error : package ‘rsbml’ could not be loaded
ERROR: lazy loading failed for package ‘BiGGR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiGGR/old/BiGGR.Rcheck/BiGGR’

```
# bioacoustics

Version: 0.1.0

## In both

*   checking whether package ‘bioacoustics’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioacoustics/new/bioacoustics.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘bioacoustics’ ...
** package ‘bioacoustics’ successfully unpacked and MD5 sums checked
checking for gcc... ccache clang -Qunused-arguments
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether ccache clang -Qunused-arguments accepts -g... yes
checking for ccache clang -Qunused-arguments option to accept ISO C89... none needed
checking how to run the C preprocessor... ccache clang -Qunused-arguments -E
configure: CC: ccache clang -Qunused-arguments
configure: CXX: ccache clang++ -Qunused-arguments
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for ANSI C header files... rm: conftest.dSYM: is a directory
rm: conftest.dSYM: is a directory
yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking fftw3.h usability... no
checking fftw3.h presence... no
checking for fftw3.h... no
configure: error: fftw3.h not found in standard or given locations
ERROR: configuration failed for package ‘bioacoustics’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioacoustics/new/bioacoustics.Rcheck/bioacoustics’

```
### CRAN

```
* installing *source* package ‘bioacoustics’ ...
** package ‘bioacoustics’ successfully unpacked and MD5 sums checked
checking for gcc... ccache clang -Qunused-arguments
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether ccache clang -Qunused-arguments accepts -g... yes
checking for ccache clang -Qunused-arguments option to accept ISO C89... none needed
checking how to run the C preprocessor... ccache clang -Qunused-arguments -E
configure: CC: ccache clang -Qunused-arguments
configure: CXX: ccache clang++ -Qunused-arguments
checking for grep that handles long lines and -e... /usr/bin/grep
checking for egrep... /usr/bin/grep -E
checking for ANSI C header files... rm: conftest.dSYM: is a directory
rm: conftest.dSYM: is a directory
yes
checking for sys/types.h... yes
checking for sys/stat.h... yes
checking for stdlib.h... yes
checking for string.h... yes
checking for memory.h... yes
checking for strings.h... yes
checking for inttypes.h... yes
checking for stdint.h... yes
checking for unistd.h... yes
checking fftw3.h usability... no
checking fftw3.h presence... no
checking for fftw3.h... no
configure: error: fftw3.h not found in standard or given locations
ERROR: configuration failed for package ‘bioacoustics’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioacoustics/old/bioacoustics.Rcheck/bioacoustics’

```
# bioCancer

Version: 1.4.0

## In both

*   checking whether package ‘bioCancer’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioCancer/new/bioCancer.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘magrittr’ ‘ggplot2’ ‘lubridate’ ‘tidyr’ ‘cgdsr’ ‘RCurl’ ‘XML’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

## Installation

### Devel

```
* installing *source* package ‘bioCancer’ ...
** R
** inst
** preparing package for lazy loading
Warning: package ‘lubridate’ was built under R version 3.4.4
Warning: package ‘cgdsr’ was built under R version 3.4.3
Warning: package ‘XML’ was built under R version 3.4.4
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘bioCancer’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioCancer/new/bioCancer.Rcheck/bioCancer’

```
### CRAN

```
* installing *source* package ‘bioCancer’ ...
** R
** inst
** preparing package for lazy loading
Warning: package ‘lubridate’ was built under R version 3.4.4
Warning: package ‘cgdsr’ was built under R version 3.4.3
Warning: package ‘XML’ was built under R version 3.4.4
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘bioCancer’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioCancer/old/bioCancer.Rcheck/bioCancer’

```
# BiocWorkflowTools

Version: 1.2.0

## In both

*   checking examples ... ERROR
    ```
    ...
    Running examples in ‘BiocWorkflowTools-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: markdownToLatex
    > ### Title: Convert R markdown to F1000 latex
    > ### Aliases: markdownToLatex
    > 
    > ### ** Examples
    > 
    > 
    > example_Rmd <- system.file('examples/f1000_software_example.Rmd', 
    +                            package = "BiocWorkflowTools")
    > output_dir <- file.path(tempdir(), 'example')
    > markdownToLatex(input = example_Rmd, output = output_dir, 
    +                 compress = TRUE)
    Warning: markdownToLatex() is deprecated
    It is suggested that you use the combination of 'output: BiocWorkflowTools::f1000_article' in the Rmd header and rmarkdown::render() to generate your document.
    ! LaTeX Error: Missing \begin{document}.
    
    Error: Failed to compile /tmp/RtmpHaajk4/file137d73f00d17.tex. See file137d73f00d17.log for more info.
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Missing object imported by a ':::' call: ‘rmarkdown:::latex_dependencies_as_text_file’
    Unexported objects imported by ':::' calls:
      ‘BiocStyle:::auth_affil_latex’ ‘BiocStyle:::modifyLines’
      ‘rmarkdown:::flatten_latex_dependencies’
      ‘rmarkdown:::has_latex_dependencies’
      See the note in ?`:::` about the use of this operator.
    ```

# biomartr

Version: 0.7.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# blandr

Version: 0.5.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘jmvcore’ ‘knitr’
      All declared Imports should be used.
    ```

# blastula

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘purrr’ ‘rlang’ ‘tibble’
      All declared Imports should be used.
    ```

# blkbox

Version: 1.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘bigrf’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘glmnet’ ‘gtools’ ‘knitr’ ‘nnet’ ‘parallel’ ‘rJava’ ‘reshape’
      ‘rmarkdown’ ‘shinyjs’
      All declared Imports should be used.
    ```

# bold

Version: 0.5.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# boostr

Version: 1.0.0

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    boostBackend: no visible global function definition for ‘model.frame’
    findFormulaIn: no visible global function definition for ‘as.formula’
    kFoldCV: no visible binding for global variable ‘par’
    predictResponseFromWeightedAverage: no visible global function
      definition for ‘weighted.mean’
    print.boostr: no visible global function definition for ‘str’
    Undefined global functions or variables:
      as.formula model.frame par str weighted.mean
    Consider adding
      importFrom("graphics", "par")
      importFrom("stats", "as.formula", "model.frame", "weighted.mean")
      importFrom("utils", "str")
    to your NAMESPACE file.
    ```

# BradleyTerryScalable

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# branchpointer

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# breathtestcore

Version: 0.4.1

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘breathteststan’
    ```

# breathteststan

Version: 0.4.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > # Only one test per file to avoid hanging 32-bit compile
      > #test_check("breathteststan", filter = "stan_fit")
      > Sys.unsetenv("R_TESTS") # https://github.com/r-lib/testthat/issues/603
      > test_check("breathteststan")
      [1] "liquid_normal" "solid_normal"  "solid_patient"
      [1] "liquid_normal" "solid_normal"  "solid_patient"
      [31m──[39m [31m1. Failure: Data that cannot be fitted with nls_list/nlme work with stan_fit (@test_stan_fit_2.R#28) [39m [31m───────[39m
      sigma(fit) is not strictly more than 0.9. Difference: -0.00781
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 28 SKIPPED: 7 FAILED: 1
      1. Failure: Data that cannot be fitted with nls_list/nlme work with stan_fit (@test_stan_fit_2.R#28) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# bridgesampling

Version: 0.4-0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: rjags
    Loading required package: coda
    Error: package or namespace load failed for 'rjags':
     .onLoad failed in loadNamespace() for 'rjags', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/bridgesampling/rjags/libs/rjags.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/bridgesampling/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/bridgesampling/rjags/libs/rjags.so
      Reason: image not found
    Quitting from lines 51-112 (bridgesampling_example_jags.Rmd) 
    Error: processing vignette 'bridgesampling_example_jags.Rmd' failed with diagnostics:
    package 'rjags' could not be loaded
    Execution halted
    ```

# broom

Version: 0.4.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      [31m──[39m [31m1. Error: tidy.coeftest works (@test-lmtest.R#7) [39m [31m───────────────────────────────────────────────────────────[39m
      object 'Mandible' not found
      1: lm(length ~ age, data = Mandible, subset = (age <= 28)) at testthat/test-lmtest.R:7
      2: eval(mf, parent.frame())
      3: eval(mf, parent.frame())
      4: stats::model.frame(formula = length ~ age, data = Mandible, subset = (age <= 28), drop.unused.levels = TRUE)
      5: model.frame.default(formula = length ~ age, data = Mandible, subset = (age <= 28), drop.unused.levels = TRUE)
      6: is.data.frame(data)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 1438 SKIPPED: 0 FAILED: 1
      1. Error: tidy.coeftest works (@test-lmtest.R#7) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# bsplus

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# BTLLasso

Version: 0.1-7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Causata

Version: 4.2-0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# CDECRetrieve

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘lazyeval’ ‘purrr’ ‘roxygen2’
      All declared Imports should be used.
    ```

# cellscape

Version: 1.0.0

## In both

*   checking Rd \usage sections ... WARNING
    ```
    Duplicated \argument entries in documentation object 'dfs_tree':
      ‘chrom_bounds’ ‘ncols’ ‘chrom_bounds’ ‘cnv_data’ ‘chrom_bounds’
      ‘n_bp_per_pixel’ ‘mut_data’ ‘width’ ‘height’ ‘mutations’ ‘height’
      ‘width’ ‘clonal_prev’ ‘tree_edges’ ‘alpha’ ‘clonal_prev’ ‘tree_edges’
      ‘genotype_position’ ‘clone_colours’ ‘perturbations’ ‘mutations’
      ‘tree_edges’ ‘clonal_prev’ ‘clonal_prev’ ‘tree_edges’ ‘clone_colours’
      ‘mutations’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 76-92 (cellscape_vignette.Rmd) 
    Error: processing vignette 'cellscape_vignette.Rmd' failed with diagnostics:
    there is no package called 'devtools'
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘plyr’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    getMutOrder: no visible binding for global variable ‘VAF’
    getMutOrder: no visible global function definition for ‘lm’
    getMutOrder: no visible binding for global variable ‘na.omit’
    getMutOrder: no visible global function definition for ‘coef’
    getMutationsData: no visible binding for global variable
      ‘show_warnings’
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘single_cell_id’
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘chr’
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘coord’
    Undefined global functions or variables:
      VAF chr chrom_index coef combn coord copy_number cumsum_values dist
      genotype hclust lm melt mode_cnv n n_gt na.omit px px_width sc_id
      setNames show_warnings single_cell_id site timepoint
    Consider adding
      importFrom("stats", "coef", "dist", "hclust", "lm", "na.omit",
                 "setNames")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘devtools’
    ```

# chipenrich

Version: 2.0.1

## In both

*   checking whether package ‘chipenrich’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/chipenrich/new/chipenrich.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘chipenrich’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘chipenrich’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/chipenrich/new/chipenrich.Rcheck/chipenrich’

```
### CRAN

```
* installing *source* package ‘chipenrich’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘chipenrich’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/chipenrich/old/chipenrich.Rcheck/chipenrich’

```
# choroplethr

Version: 3.6.1

## In both

*   checking whether package ‘choroplethr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/choroplethr/new/choroplethr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘choroplethr’ ...
** package ‘choroplethr’ successfully unpacked and MD5 sums checked
** R
** data
** preparing package for lazy loading
Warning: package ‘acs’ was built under R version 3.4.3
Warning: package ‘XML’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘choroplethr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/choroplethr/new/choroplethr.Rcheck/choroplethr’

```
### CRAN

```
* installing *source* package ‘choroplethr’ ...
** package ‘choroplethr’ successfully unpacked and MD5 sums checked
** R
** data
** preparing package for lazy loading
Warning: package ‘acs’ was built under R version 3.4.3
Warning: package ‘stringr’ was built under R version 3.4.3
Warning: package ‘XML’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘choroplethr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/choroplethr/old/choroplethr.Rcheck/choroplethr’

```
# chorrrds

Version: 0.1.4

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        data   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘httr’ ‘jsonlite’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 8008 marked UTF-8 strings
    ```

# CIAAWconsensus

Version: 1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘stringr’
      All declared Imports should be used.
    ```

# CINdex

Version: 1.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    
    Attaching package: 'Biobase'
    
    The following object is masked from 'package:AnnotationHub':
    
        cache
    
    ===========================================================================
    Welcome to oligo version 1.40.2
    ===========================================================================
    Loading required package: DBI
    Quitting from lines 33-42 (PrepareInputData.Rmd) 
    Error: processing vignette 'PrepareInputData.Rmd' failed with diagnostics:
    package or namespace load failed for 'biovizBase' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 18.4Mb
      sub-directories of 1Mb or more:
        data  17.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    comp.heatmap: no visible binding for global variable ‘dataMatrix’
    process.probe.anno: no visible binding for global variable ‘ID’
    process.probe.anno: no visible binding for global variable ‘midpoint’
    process.reference.genome: no visible binding for global variable
      ‘chrom’
    process.reference.genome: no visible binding for global variable ‘name’
    process.reference.genome: no visible binding for global variable
      ‘stain’
    Undefined global functions or variables:
      ID chrom dataMatrix midpoint name stain
    ```

# ck37r

Version: 1.0.0

## In both

*   checking whether package ‘ck37r’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ck37r/new/ck37r.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ck37r’ ...
** package ‘ck37r’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ck37r’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ck37r/new/ck37r.Rcheck/ck37r’

```
### CRAN

```
* installing *source* package ‘ck37r’ ...
** package ‘ck37r’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ck37r’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ck37r/old/ck37r.Rcheck/ck37r’

```
# CLME

Version: 2.0-9

## In both

*   checking whether package ‘CLME’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.4
      Warning: package ‘Matrix’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CLME/new/CLME.Rcheck/00install.out’ for details.
    ```

# Cluster.OBeu

Version: 1.2.1

## In both

*   checking whether package ‘Cluster.OBeu’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Cluster.OBeu/new/Cluster.OBeu.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Cluster.OBeu’ ...
** package ‘Cluster.OBeu’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘Cluster.OBeu’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Cluster.OBeu/new/Cluster.OBeu.Rcheck/Cluster.OBeu’

```
### CRAN

```
* installing *source* package ‘Cluster.OBeu’ ...
** package ‘Cluster.OBeu’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘Cluster.OBeu’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Cluster.OBeu/old/Cluster.OBeu.Rcheck/Cluster.OBeu’

```
# codebook

Version: 0.5.8

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘graphics’ ‘pander’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘labelled’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 65 marked UTF-8 strings
    ```

# codemetar

Version: 0.1.6

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘memoise’
      All declared Imports should be used.
    ```

# CollapsABEL

Version: 0.10.11

## In both

*   checking whether package ‘CollapsABEL’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CollapsABEL/new/CollapsABEL.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘CollapsABEL’ ...
** package ‘CollapsABEL’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CollapsABEL/new/CollapsABEL.Rcheck/CollapsABEL’

```
### CRAN

```
* installing *source* package ‘CollapsABEL’ ...
** package ‘CollapsABEL’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CollapsABEL/old/CollapsABEL.Rcheck/CollapsABEL’

```
# compcodeR

Version: 1.12.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sm’
    
    Packages which this enhances but not available for checking: ‘rpanel’ ‘DSS’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# configr

Version: 0.3.2.2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘config’
    ```

# congressbr

Version: 0.1.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# cranly

Version: 0.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked Latin-1 strings
      Note: found 25 marked UTF-8 strings
    ```

# CRANsearcher

Version: 1.0.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 11 marked Latin-1 strings
      Note: found 57 marked UTF-8 strings
    ```

# crossmeta

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# crossword.r

Version: 0.3.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > test_check("crossword.r")
      [31m──[39m [31m1. Failure: things work in general (@test_general.R#11) [39m [31m────────────────────────────────────────────────────[39m
      `{ ... }` produced warnings.
      
      . . 1 2 3
      . # # # #
      1 # . B #
      2 # A # #
      3 # # # #
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 9 SKIPPED: 0 FAILED: 1
      1. Failure: things work in general (@test_general.R#11) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘r6extended’
      All declared Imports should be used.
    ```

# cummeRbund

Version: 2.18.0

## In both

*   checking whether package ‘cummeRbund’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/new/cummeRbund.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘BiocGenerics’ ‘RSQLite’ ‘ggplot2’ ‘reshape2’ ‘fastcluster’
      ‘rtracklayer’ ‘Gviz’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

## Installation

### Devel

```
* installing *source* package ‘cummeRbund’ ...
** R
** data
** inst
** preparing package for lazy loading
Warning: package ‘reshape2’ was built under R version 3.4.3
Error: package or namespace load failed for ‘Gviz’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘Gviz’ could not be loaded
ERROR: lazy loading failed for package ‘cummeRbund’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/new/cummeRbund.Rcheck/cummeRbund’

```
### CRAN

```
* installing *source* package ‘cummeRbund’ ...
** R
** data
** inst
** preparing package for lazy loading
Warning: package ‘reshape2’ was built under R version 3.4.3
Error: package or namespace load failed for ‘Gviz’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘Gviz’ could not be loaded
ERROR: lazy loading failed for package ‘cummeRbund’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/old/cummeRbund.Rcheck/cummeRbund’

```
# customProDB

Version: 1.16.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > ### Title: prepare annotation for Refseq
    > ### Aliases: PrepareAnnotationRefseq
    > 
    > ### ** Examples
    > 
    > 
    > transcript_ids <- c("NM_001126112", "NM_033360", "NR_073499", "NM_004448",
    +         "NM_000179", "NR_029605", "NM_004333", "NM_001127511")
    > pepfasta <- system.file("extdata", "refseq_pro_seq.fasta", 
    +             package="customProDB")
    > CDSfasta <- system.file("extdata", "refseq_coding_seq.fasta", 
    +             package="customProDB")
    > annotation_path <- tempdir()
    > PrepareAnnotationRefseq(genome='hg19', CDSfasta, pepfasta, annotation_path, 
    +             dbsnp=NULL, transcript_ids=transcript_ids, 
    +             splice_matrix=FALSE, COSMIC=FALSE)
    Build TranscriptDB object (txdb.sqlite) ... 
    Error in names(trackIds) <- sub("^ ", "", sapply(nodes, xmlValue)) : 
      'names' attribute [210] must be the same length as the vector [209]
    Calls: PrepareAnnotationRefseq ... trackNames -> .local -> ucscTracks -> ucscTracks -> .local
    Execution halted
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘IRanges’ ‘biomaRt’ ‘AnnotationDbi’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘biomaRt:::martBM’ ‘biomaRt:::martDataset’ ‘biomaRt:::martHost’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    PrepareAnnotationEnsembl: no visible binding for global variable
      ‘alleles’
    PrepareAnnotationRefseq: no visible global function definition for
      ‘saveDb’
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘mrnaAcc’
    PrepareAnnotationRefseq: no visible binding for global variable ‘name’
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘protAcc’
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘transcript’
    PrepareAnnotationRefseq: no visible binding for global variable ‘chrom’
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘alleleCount’
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘alleles’
    Varlocation: no visible binding for global variable ‘pro_name’
    Undefined global functions or variables:
      V5 aapos aaref aavar alleleCount alleles cds_end cds_start chrom
      ensembl_gene_id genename jun_type mrnaAcc name pro_name proname
      protAcc rsid saveDb transcript txname
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
        lapply, lengths, mapply, match, mget, order, paste, pmax, pmax.int,
        pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
        setdiff, sort, table, tapply, union, unique, unsplit, which,
        which.max, which.min
    
    Loading required package: S4Vectors
    
    Attaching package: ‘S4Vectors’
    
    The following object is masked from ‘package:base’:
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    
    Error: processing vignette 'customProDB.Rnw' failed with diagnostics:
     chunk 1 (label = dbSNPversion) 
    Error in names(trackIds) <- sub("^ ", "", sapply(nodes, xmlValue)) : 
      'names' attribute [210] must be the same length as the vector [209]
    Execution halted
    ```

# cyclestreets

Version: 0.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# d3Tree

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘magrittr’
      All declared Imports should be used.
    ```

# dartR

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# data.tree

Version: 0.7.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 57-64 (applications.Rmd) 
    Error: processing vignette 'applications.Rmd' failed with diagnostics:
    package or namespace load failed for 'treemap' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called 'data.table'
    Execution halted
    ```

# datacheck

Version: 1.2.2

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    is_one_of: no visible global function definition for ‘read.csv’
    pkg.version: no visible global function definition for ‘citation’
    pkg_version: no visible global function definition for ‘citation’
    ruleCoverage: no visible global function definition for ‘dotchart’
    ruleCoverage: no visible global function definition for ‘abline’
    rule_coverage: no visible global function definition for ‘dotchart’
    rule_coverage: no visible global function definition for ‘abline’
    scoreSum: no visible global function definition for ‘plot’
    score_sum: no visible global function definition for ‘plot’
    shortSummary: no visible global function definition for ‘sd’
    short_summary: no visible global function definition for ‘sd’
    Undefined global functions or variables:
      abline citation colorRampPalette dotchart heatmap plot read.csv sd
      setTxtProgressBar txtProgressBar
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "abline", "dotchart", "plot")
      importFrom("stats", "heatmap", "sd")
      importFrom("utils", "citation", "read.csv", "setTxtProgressBar",
                 "txtProgressBar")
    to your NAMESPACE file.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    Package has no Sweave vignette sources and no VignetteBuilder field.
    ```

# dataPreparation

Version: 0.3.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# datasus

Version: 0.4.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RCurl’
      All declared Imports should be used.
    ```

# DeepBlueR

Version: 1.2.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DeLorean

Version: 1.3.0

## In both

*   checking whether package ‘DeLorean’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DeLorean/new/DeLorean.Rcheck/00install.out’ for details.
    ```

# detrendr

Version: 0.5.1

## In both

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# DEXSeq

Version: 1.22.0

## In both

*   checking whether package ‘DEXSeq’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEXSeq/new/DEXSeq.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘BiocParallel’ ‘Biobase’ ‘SummarizedExperiment’ ‘IRanges’
      ‘GenomicRanges’ ‘DESeq2’ ‘AnnotationDbi’ ‘RColorBrewer’ ‘S4Vectors’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

## Installation

### Devel

```
* installing *source* package ‘DEXSeq’ ...
** R
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘DESeq2’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘DESeq2’ could not be loaded
ERROR: lazy loading failed for package ‘DEXSeq’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEXSeq/new/DEXSeq.Rcheck/DEXSeq’

```
### CRAN

```
* installing *source* package ‘DEXSeq’ ...
** R
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘DESeq2’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘DESeq2’ could not be loaded
ERROR: lazy loading failed for package ‘DEXSeq’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEXSeq/old/DEXSeq.Rcheck/DEXSeq’

```
# DiagrammeR

Version: 1.0.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rsvg’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# diceR

Version: 0.5.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘diceR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: CSPA
    > ### Title: Cluster-based Similarity Partitioning Algorithm (CSPA)
    > ### Aliases: CSPA
    > 
    > ### ** Examples
    > 
    > data(hgsc)
    > dat <- hgsc[1:100, 1:50]
    > x <- consensus_cluster(dat, nk = 4, reps = 4, algorithms = c("hc", "diana"),
    + progress = FALSE)
    Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
      there is no package called ‘data.table’
    Calls: consensus_cluster ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 53 SKIPPED: 0 FAILED: 19
      1. Error: No algorithms means all algorithms, output is an array (@test-consensus_cluster.R#7) 
      2. Error: Output can be saved with or without time in file name (@test-consensus_cluster.R#13) 
      3. Error: Progress bar increments across entire function call (@test-consensus_cluster.R#24) 
      4. Error: Able to call only spearman distance (@test-consensus_cluster.R#32) 
      5. Error: Data preparation on bootstrap samples works (@test-consensus_cluster.R#38) 
      6. Error: no scaling means only choose complete cases and high signal vars (@test-consensus_cluster.R#45) 
      7. Error: t-SNE dimension reduction works (@test-consensus_cluster.R#51) 
      8. Error: (unknown) (@test-consensus_combine.R#9) 
      9. Error: (unknown) (@test-consensus_funs.R#6) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 122-124 (overview.Rmd) 
    Error: processing vignette 'overview.Rmd' failed with diagnostics:
    there is no package called 'data.table'
    Execution halted
    ```

# difconet

Version: 1.0-4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# diffeqr

Version: 0.1.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.4Mb
      sub-directories of 1Mb or more:
        doc   9.3Mb
    ```

# distcomp

Version: 1.0-1

## In both

*   checking whether package ‘distcomp’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘survival’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/distcomp/new/distcomp.Rcheck/00install.out’ for details.
    ```

# dplyrAssist

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘tidyr’ ‘tidyverse’
      All declared Imports should be used.
    ```

# driftR

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggplot2’ ‘readr’
      All declared Imports should be used.
    ```

# drLumi

Version: 0.1.2

## In both

*   checking whether package ‘drLumi’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/drLumi/new/drLumi.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘drLumi’ ...
** package ‘drLumi’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘drLumi’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/drLumi/new/drLumi.Rcheck/drLumi’

```
### CRAN

```
* installing *source* package ‘drLumi’ ...
** package ‘drLumi’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘drLumi’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/drLumi/old/drLumi.Rcheck/drLumi’

```
# dtree

Version: 0.4.2

## In both

*   checking whether package ‘dtree’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rpart’ was built under R version 3.4.3
      Warning: package ‘party’ was built under R version 3.4.4
      Warning: package ‘mvtnorm’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘evtree’ was built under R version 3.4.3
      Warning: package ‘partykit’ was built under R version 3.4.4
      Warning: package ‘libcoin’ was built under R version 3.4.3
      Warning: package ‘caret’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dtree/new/dtree.Rcheck/00install.out’ for details.
    ```

# dynamichazard

Version: 0.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EasyMARK

Version: 1.0

## In both

*   checking whether package ‘EasyMARK’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EasyMARK/new/EasyMARK.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘EasyMARK’ ...
** package ‘EasyMARK’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so
  Reason: image not found
ERROR: lazy loading failed for package ‘EasyMARK’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EasyMARK/new/EasyMARK.Rcheck/EasyMARK’

```
### CRAN

```
* installing *source* package ‘EasyMARK’ ...
** package ‘EasyMARK’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/EasyMARK/rjags/libs/rjags.so
  Reason: image not found
ERROR: lazy loading failed for package ‘EasyMARK’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EasyMARK/old/EasyMARK.Rcheck/EasyMARK’

```
# eclust

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# edeaR

Version: 0.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eemR

Version: 0.1.5

## In both

*   checking whether package ‘eemR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/eemR/new/eemR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘eemR’ ...
** package ‘eemR’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘eemR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/eemR/new/eemR.Rcheck/eemR’

```
### CRAN

```
* installing *source* package ‘eemR’ ...
** package ‘eemR’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘eemR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/eemR/old/eemR.Rcheck/eemR’

```
# eeptools

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eiCompare

Version: 2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# elementR

Version: 1.3.6

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘elementR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: elementR_project
    > ### Title: Object elementR_project
    > ### Aliases: elementR_project
    > 
    > ### ** Examples
    > 
    > ## create a new elementR_repStandard object based on the "filePath" 
    > ## from a folder containing sample replicate
    > 
    > filePath <- system.file("Example_Session", package="elementR")
    > 
    > exampleProject <- elementR_project$new(filePath)
    Error in structure(.External(.C_dotTclObjv, objv), class = "tclObj") : 
      [tcl] invalid command name "toplevel".
    Calls: <Anonymous> ... tktoplevel -> tkwidget -> tcl -> .Tcl.objv -> structure
    Execution halted
    ```

# ENCODExplorer

Version: 2.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# epitable

Version: 0.1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘magrittr’ ‘readr’
      All declared Imports should be used.
    ```

# eqs2lavaan

Version: 3.0

## Newly fixed

*   checking whether package ‘eqs2lavaan’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/eqs2lavaan/old/eqs2lavaan.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    eqs2lavaan: no visible global function definition for ‘ignore.case’
    eqs2lavaan: no visible global function definition for ‘str_join’
    eqs2lavaan: no visible binding for global variable ‘r’
    eqsCorr: no visible global function definition for ‘cov2cor’
    plotCov: no visible global function definition for ‘cov2cor’
    plotCov: no visible global function definition for ‘par’
    plotCov: no visible global function definition for ‘image’
    plotCov: no visible global function definition for ‘axis’
    Undefined global functions or variables:
      axis cov2cor ignore.case image par r str_join
    Consider adding
      importFrom("graphics", "axis", "image", "par")
      importFrom("stats", "cov2cor")
    to your NAMESPACE file.
    ```

# erccdashboard

Version: 1.10.0

## In both

*   checking whether package ‘erccdashboard’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘erccdashboard’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘uniqueAtomMat’
ERROR: lazy loading failed for package ‘erccdashboard’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/erccdashboard’

```
### CRAN

```
* installing *source* package ‘erccdashboard’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘uniqueAtomMat’
ERROR: lazy loading failed for package ‘erccdashboard’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/old/erccdashboard.Rcheck/erccdashboard’

```
# ess

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

# essurvey

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

# eurostat

Version: 3.1.5

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      trying URL 'http://ec.europa.eu/eurostat/estat-navtree-portlet-prod/BulkDownloadListing?sort=1&file=data%2Ftsdtr210.tsv.gz'
      downloaded 17 KB
      
      [31m──[39m [31m1. Error: (unknown) (@test-all.R#112) [39m [31m──────────────────────────────────────────────────────────────────────[39m
      tsdtr210 does not exist or is not readable
      1: get_eurostat("tsdtr210", type = "label", keepFlags = T, cache = FALSE) at testthat/test-all.R:112
      2: get_eurostat_raw(id)
      3: stop(id, " does not exist or is not readable")
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 14 FAILED: 1
      1. Error: (unknown) (@test-all.R#112) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    trying URL 'http://ec.europa.eu/eurostat/estat-navtree-portlet-prod/BulkDownloadListing?sort=1&file=data%2Ften00081.tsv.gz'
    Content type 'application/octet-stream;charset=UTF-8' length 13491 bytes (13 KB)
    ==================================================
    downloaded 13 KB
    
    Table ten00081 cached at /tmp/RtmpRFf8Me/eurostat/ten00081_date_code_TF.rds
    Quitting from lines 291-309 (eurostat_tutorial.Rmd) 
    Error: processing vignette 'eurostat_tutorial.Rmd' failed with diagnostics:
    package or namespace load failed for 'tmap' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'rgdal'
    Execution halted
    ```

# EventPointer

Version: 1.0.0

## In both

*   checking whether package ‘EventPointer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Matrix’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/00install.out’ for details.
    ```

*   checking package subdirectories ... NOTE
    ```
    Found the following CITATION file in a non-standard place:
      inst/CITATION.orig
    Most likely ‘inst/CITATION’ should be used instead.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘SGSeq:::edges’ ‘SGSeq:::exonGraph’ ‘SGSeq:::nodes’
      See the note in ?`:::` about the use of this operator.
    ```

# EventStudy

Version: 0.34

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# exsic

Version: 1.1.1

## Newly fixed

*   checking whether package ‘exsic’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/exsic/old/exsic.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    index.citations: no visible global function definition for
      ‘txtProgressBar’
    read.exsic: no visible global function definition for ‘read.csv’
    update.pb: no visible global function definition for
      ‘setTxtProgressBar’
    Undefined global functions or variables:
      read.csv setTxtProgressBar txtProgressBar
    Consider adding
      importFrom("utils", "read.csv", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# ez

Version: 4.4-0

## In both

*   checking whether package ‘ez’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ez/new/ez.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ez’ ...
** package ‘ez’ successfully unpacked and MD5 sums checked
** R
** data
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ez’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ez/new/ez.Rcheck/ez’

```
### CRAN

```
* installing *source* package ‘ez’ ...
** package ‘ez’ successfully unpacked and MD5 sums checked
** R
** data
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ez’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ez/old/ez.Rcheck/ez’

```
# fastLink

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fbRanks

Version: 2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘RCurl’ ‘RJSONIO’ ‘XML’ ‘glmnet’ ‘httr’ ‘speedglm’ ‘tcltk’ ‘xtable’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    Undefined global functions or variables:
      Axis GET abline as as.formula axis box coef content devAskNewPage
      fromJSON getNodeSet getURL glm glmnet hist htmlParse legend lines
      loess mad median plot pnorm points poisson predict quantile read.csv
      readHTMLTable residuals rpois runif sparseMatrix speedglm tclObj<-
      tclVar tclvalue tclvalue<- terms text text_content title tkbutton
      tkcurselection tkdestroy tkentry tkframe tkgrid tklabel tklistbox
      tkpack tkradiobutton tkselection.clear tktoplevel tkwait.window
      tkwm.title user_agent write.table xmlAttrs xmlChildren xmlValue
      xtable
    Consider adding
      importFrom("grDevices", "devAskNewPage")
      importFrom("graphics", "Axis", "abline", "axis", "box", "hist",
                 "legend", "lines", "plot", "points", "text", "title")
      importFrom("methods", "as")
      importFrom("stats", "as.formula", "coef", "glm", "loess", "mad",
                 "median", "pnorm", "poisson", "predict", "quantile",
                 "residuals", "rpois", "runif", "terms")
      importFrom("utils", "read.csv", "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# febr

Version: 1.0-0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘cellranger’ ‘knitr’
      All declared Imports should be used.
    ```

# FedData

Version: 2.5.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘rgdal’ ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fergm

Version: 0.2.1

## In both

*   checking whether package ‘fergm’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rstan’ was built under R version 3.4.3
      Warning: package ‘StanHeaders’ was built under R version 3.4.3
      Warning: package ‘network’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/fergm/new/fergm.Rcheck/00install.out’ for details.
    ```

# FFTrees

Version: 1.3.5

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        doc   4.6Mb
    ```

# Fgmutils

Version: 0.9.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# filesstrings

Version: 2.2.0

## Newly fixed

*   checking whether package ‘filesstrings’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/filesstrings/old/filesstrings.Rcheck/00install.out’ for details.
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘dplyr’
    ```

# fitbitScraper

Version: 0.1.8

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 22-24 (fitbitScraper-examples.Rmd) 
    Error: processing vignette 'fitbitScraper-examples.Rmd' failed with diagnostics:
    login failed
    Execution halted
    ```

# fivethirtyeight

Version: 0.4.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘fivethirtyeight’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        data   5.5Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1616 marked UTF-8 strings
    ```

# flowWorkspace

Version: 3.24.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fontMPlus

Version: 0.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 56-67 (Using_fontMPlus.Rmd) 
    Error: processing vignette 'Using_fontMPlus.Rmd' failed with diagnostics:
    polygon edge not found
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# fragilityindex

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘base’ ‘pbapply’ ‘stringr’
      All declared Imports should be used.
    ```

# frequencyConnectedness

Version: 0.2.0

## In both

*   checking whether package ‘frequencyConnectedness’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘lmtest’ was built under R version 3.4.4
      Warning: package ‘knitr’ was built under R version 3.4.3
      Warning: package ‘pbapply’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/frequencyConnectedness/new/frequencyConnectedness.Rcheck/00install.out’ for details.
    ```

# futureheatwaves

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fuzzyjoin

Version: 0.1.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      [31m──[39m [31m1. Failure: Can do inner joins on intervals with findOverlaps arguments (@test_interval_join.R#56) [39m [31m─────────[39m
      j_maxgap$id1 not equal to c(1, 1, 2, 2, 3, 3).
      Lengths differ: 5 is not 6
      
      [31m──[39m [31m2. Failure: Can do inner joins on intervals with findOverlaps arguments (@test_interval_join.R#57) [39m [31m─────────[39m
      j_maxgap$id2 not equal to c(1, 2, 1, 2, 2, 3).
      Lengths differ: 5 is not 6
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 225 SKIPPED: 0 FAILED: 2
      1. Failure: Can do inner joins on intervals with findOverlaps arguments (@test_interval_join.R#56) 
      2. Failure: Can do inner joins on intervals with findOverlaps arguments (@test_interval_join.R#57) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# GADMTools

Version: 2.1-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gaiah

Version: 0.0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggplot2’ ‘maptools’ ‘rgeos’ ‘stringr’ ‘tidyr’
      All declared Imports should be used.
    ```

# games

Version: 1.1.2

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    Undefined global functions or variables:
      .checkMFClasses .getXlevels AIC binomial bxp coef delete.response
      dlogis dnorm fitted.values formula glm.fit hasArg head lines logLik
      lsfit median menu model.frame model.matrix na.pass par pbinom plogis
      plot pnorm points predict printCoefmat quantile rlogis runif sd
      setTxtProgressBar spline tail terms txtProgressBar update var vcov
      weights
    Consider adding
      importFrom("graphics", "bxp", "lines", "par", "plot", "points")
      importFrom("methods", "hasArg")
      importFrom("stats", ".checkMFClasses", ".getXlevels", "AIC",
                 "binomial", "coef", "delete.response", "dlogis", "dnorm",
                 "fitted.values", "formula", "glm.fit", "logLik", "lsfit",
                 "median", "model.frame", "model.matrix", "na.pass",
                 "pbinom", "plogis", "pnorm", "predict", "printCoefmat",
                 "quantile", "rlogis", "runif", "sd", "spline", "terms",
                 "update", "var", "vcov", "weights")
      importFrom("utils", "head", "menu", "setTxtProgressBar", "tail",
                 "txtProgressBar")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# gastempt

Version: 0.4.01

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        libs   6.7Mb
    ```

# genBart

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# genderizeR

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GenomicInteractions

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GenomicTools

Version: 0.2.6

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# geotopbricks

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GERGM

Version: 0.11.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GetITRData

Version: 0.7

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 99-112 (gitrd-vignette-introduction.Rmd) 
    Error: processing vignette 'gitrd-vignette-introduction.Rmd' failed with diagnostics:
    Zipped file contains 0 files. This is likelly a problem with the downloaded file. Try running the code again as the corrupted zip file was deleted and will be downloaded again.
    
    If the problem persists, my suggestions is to remove the time period with problem.
    Execution halted
    ```

# gfcanalysis

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggdag

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggforce’ ‘plyr’
      All declared Imports should be used.
    ```

# ggenealogy

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2356 marked UTF-8 strings
    ```

# ggplotAssist

Version: 0.1.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘gcookbook’ ‘ggthemes’ ‘moonBook’ ‘tidyverse’
      All declared Imports should be used.
    ```

# ggplotgui

Version: 1.0.0

## In both

*   checking whether package ‘ggplotgui’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggplotgui/new/ggplotgui.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ggplotgui’ ...
** package ‘ggplotgui’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ggplotgui’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggplotgui/new/ggplotgui.Rcheck/ggplotgui’

```
### CRAN

```
* installing *source* package ‘ggplotgui’ ...
** package ‘ggplotgui’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ggplotgui’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggplotgui/old/ggplotgui.Rcheck/ggplotgui’

```
# ggquickeda

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘Hmisc’ ‘colourpicker’ ‘dplyr’ ‘ggrepel’ ‘grDevices’ ‘gridExtra’
      ‘lazyeval’ ‘markdown’ ‘plotly’ ‘quantreg’ ‘rlang’ ‘shinyjs’ ‘tidyr’
      All declared Imports should be used.
    ```

# ggraptR

Version: 1.0

## In both

*   checking whether package ‘ggraptR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘shinyjs’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggraptR/new/ggraptR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘RSelenium’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DBI’ ‘GGally’ ‘RColorBrewer’ ‘Rcpp’ ‘assertthat’ ‘backports’
      ‘colorspace’ ‘colourpicker’ ‘evaluate’ ‘futile.options’ ‘gdtools’
      ‘gtable’ ‘htmltools’ ‘htmlwidgets’ ‘httpuv’ ‘labeling’ ‘lambda.r’
      ‘lazyeval’ ‘magrittr’ ‘miniUI’ ‘munsell’ ‘plyr’ ‘reshape’ ‘rprojroot’
      ‘scales’ ‘stringi’ ‘stringr’ ‘svglite’ ‘tibble’ ‘xtable’ ‘yaml’
      All declared Imports should be used.
    ```

# GOexpress

Version: 1.10.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        data   4.3Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    GO_analyse: no visible binding for global variable ‘microarray2dataset’
    GO_analyse: no visible binding for global variable ‘prefix2dataset’
    mart_from_ensembl: no visible binding for global variable
      ‘prefix2dataset’
    Undefined global functions or variables:
      microarray2dataset prefix2dataset
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘VennDiagram’
    ```

# gogamer

Version: 0.4.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      Warning message:
      package 'testthat' was built under R version 3.4.3 
      > library(gogamer)
      > 
      > test_check("gogamer")
      Error: segfault from C stack overflow
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 37 SKIPPED: 1 FAILED: 0
      Execution halted
    ```

# Greg

Version: 1.2.2

## In both

*   checking whether package ‘Greg’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Greg/new/Greg.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Greg’ ...
** package ‘Greg’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Warning: package ‘Rcpp’ was built under R version 3.4.4
Warning: package ‘htmlTable’ was built under R version 3.4.3
Error: package or namespace load failed for ‘Gmisc’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘Gmisc’ could not be loaded
ERROR: lazy loading failed for package ‘Greg’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Greg/new/Greg.Rcheck/Greg’

```
### CRAN

```
* installing *source* package ‘Greg’ ...
** package ‘Greg’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Warning: package ‘Rcpp’ was built under R version 3.4.4
Warning: package ‘htmlTable’ was built under R version 3.4.3
Error: package or namespace load failed for ‘Gmisc’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘Gmisc’ could not be loaded
ERROR: lazy loading failed for package ‘Greg’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Greg/old/Greg.Rcheck/Greg’

```
# GSIF

Version: 0.5-4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    Packages suggested but not available for checking:
      ‘soiltexture’ ‘gdalUtils’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GUIgems

Version: 0.1

## In both

*   checking whether package ‘GUIgems’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘igraph’ was built under R version 3.4.4
      Warning: package ‘msm’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GUIgems/new/GUIgems.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# gutenbergr

Version: 0.1.4

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 13617 marked UTF-8 strings
    ```

# hddtools

Version: 0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# healthcareai

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# heemod

Version: 0.9.2

## In both

*   checking examples ... ERROR
    ```
    ...
    + )
    No named model -> generating names.
    > 
    > # generating table with new parameter sets
    > new_tab <- data.frame(
    +   age_init = 40:45
    + )
    > 
    > # with run_model result
    > ndt <- update(res, newdata = new_tab)
    No weights specified in update, using equal weights.
    Updating strategy 'I'...
    Updating strategy 'II'...
    > 
    > summary(ndt)
    Loading required namespace: Hmisc
    Failed with error:  ‘there is no package called ‘data.table’’
    Error in wtd_summary(tmp[[x]], tmp$.weights) : 
      'Hmisc' package required to produce weighted summary.
    Calls: summary ... summary.updated_model -> lapply -> FUN -> wtd_summary
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             colnames(tab_summary) <- names(wsum)
             cbind(data.frame(Model = .n, Value = x), tab_summary)
         })
      12: FUN(X[[i]], ...)
      13: wtd_summary(tmp[[x]], tmp$.weights)
      14: stop("'Hmisc' package required to produce weighted summary.")
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 466 SKIPPED: 0 FAILED: 3
      1. Error: Demographic analysis (@test_heterogeneity.R#60) 
      2. Error: Heterogeneity analysis (@test_heterogeneity.R#134) 
      3. Error: Running model from files works. (@test_tabular_input.R#775) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Scale for 'colour' is already present. Adding another scale for
    'colour', which will replace the existing scale.
    Failed with error:  'there is no package called 'data.table''
    Quitting from lines 197-198 (g_heterogeneity.Rmd) 
    Error: processing vignette 'g_heterogeneity.Rmd' failed with diagnostics:
    'Hmisc' package required to produce weighted summary.
    Execution halted
    ```

# highcharter

Version: 0.5.0

## In both

*   checking whether package ‘highcharter’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/highcharter/new/highcharter.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘highcharter’ ...
** package ‘highcharter’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘highcharter’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/highcharter/new/highcharter.Rcheck/highcharter’

```
### CRAN

```
* installing *source* package ‘highcharter’ ...
** package ‘highcharter’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘highcharter’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/highcharter/old/highcharter.Rcheck/highcharter’

```
# HistogramTools

Version: 0.3.2

## In both

*   checking whether package ‘HistogramTools’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/HistogramTools/new/HistogramTools.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘RProtoBuf’
    ```

## Installation

### Devel

```
* installing *source* package ‘HistogramTools’ ...
** package ‘HistogramTools’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘HistogramTools’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/HistogramTools/new/HistogramTools.Rcheck/HistogramTools’

```
### CRAN

```
* installing *source* package ‘HistogramTools’ ...
** package ‘HistogramTools’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘HistogramTools’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/HistogramTools/old/HistogramTools.Rcheck/HistogramTools’

```
# hoardeR

Version: 0.9.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# htmlTable

Version: 1.11.2

## In both

*   checking Rd cross-references ... WARNING
    ```
    Unknown package ‘pxweb’ in Rd xrefs
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 101-141 (tables.Rmd) 
    Error: processing vignette 'tables.Rmd' failed with diagnostics:
    there is no package called 'data.table'
    Execution halted
    ```

# HTSSIP

Version: 1.3.2

## In both

*   checking for missing documentation entries ... ERROR
    ```
    Error in .requirePackage(package) : 
      unable to find required package ‘phyloseq’
    Calls: <Anonymous> ... withCallingHandlers -> is -> getClassDef -> .requirePackage
    Execution halted
    ```

*   checking examples ... ERROR
    ```
    Running examples in ‘HTSSIP-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: OTU_qPCR_trans
    > ### Title: Transform OTU counts based on qPCR data
    > ### Aliases: OTU_qPCR_trans
    > 
    > ### ** Examples
    > 
    > # qPCR data simulation
    > data(physeq_rep3)
    > data(physeq_rep3_qPCR)
    > physeq_rep3_t = OTU_qPCR_trans(physeq_rep3, physeq_rep3_qPCR)
    Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
      there is no package called ‘data.table’
    Calls: OTU_qPCR_trans ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 28 SKIPPED: 16 FAILED: 25
      1. Error: Beta diversity from a list of phyloseq objects (@test-BD_ordinations.R#2) 
      2. Error: Beta diversity from a list of phyloseq objects (parallel) (@test-BD_ordinations.R#9) 
      3. Error: DESeq2_l2fc runs with default params (@test-DESeq2_l2fc.R#2) 
      4. Error: DESeq2_l2fc runs with sparsity_apply=heavy (@test-DESeq2_l2fc.R#15) 
      5. Error: HRSIP runs with default (@test-HRSIP.R#3) 
      6. Error: phyloseq sim (@test-HTSSIP_sim.R#57) 
      7. Error: phyloseq sim w/ metadata (@test-HTSSIP_sim.R#73) 
      8. Error: phyloseq sample_data can be converted to dataframe (@test-Util.R#9) 
      9. Error: phyloseq tax_table can be converted to dataframe (@test-Util.R#17) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Loading required package: phyloseq
    Error: package or namespace load failed for 'phyloseq' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Quitting from lines 85-86 (BD_shifts.Rmd) 
    Error: processing vignette 'BD_shifts.Rmd' failed with diagnostics:
    unable to find required package 'phyloseq'
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   4.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘igraph’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Error in .requirePackage(package) : 
        unable to find required package 'phyloseq'
      Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
      Execution halted
    ```

# HURDAT

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      6: datasource(file, skip = skip)
      7: datasource_connection(file, skip, comment)
      8: datasource_raw(read_connection(path), skip, comment = comment)
      9: new_datasource("raw", text, skip = skip, comment = comment)
      10: structure(list(x, skip = skip, comment = comment, ...), class = c(paste0("source_", type), "source"))
      11: read_connection(path)
      12: open(con, "rb")
      13: open.connection(con, "rb")
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 0 FAILED: 1
      1. Error: (unknown) (@test-hurdat.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# hurricaneexposure

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# huxtable

Version: 3.0.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘xtable’
    ```

# HydeNet

Version: 0.10.7

## In both

*   checking examples ... ERROR
    ```
    ...
    > 
    > ### ** Examples
    > 
    > data(PE, package="HydeNet")
    > Net <- HydeNetwork(~ wells + 
    +                      pe | wells + 
    +                      d.dimer | pregnant*pe + 
    +                      angio | pe + 
    +                      treat | d.dimer*angio + 
    +                      death | pe*treat,
    +                      data = PE) 
    >   
    >                  
    > compiledNet <- compileJagsModel(Net, n.chains=5)
    Error: .onLoad failed in loadNamespace() for 'rjags', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so
      Reason: image not found
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      16: tryCatch(loadNamespace(name), error = function(e) stop(e))
      17: tryCatchList(expr, classes, parentenv, handlers)
      18: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      19: value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 62 SKIPPED: 0 FAILED: 5
      1. Error: (unknown) (@test-HydePosterior.R#11) 
      2. Error: (unknown) (@test-bindPosterior.R#12) 
      3. Error: compileJagsModel returns an object of class 'compiledHydeNetwork' (@test-compileJagsModel.R#14) 
      4. Error: (unknown) (@test-print.HydePosterior.R#11) 
      5. Error: compileDecisionModel (@test_compileDecisionModel.R#14) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Loading required package: nnet
    Quitting from lines 314-325 (DecisionNetworks.Rmd) 
    Error: processing vignette 'DecisionNetworks.Rmd' failed with diagnostics:
    .onLoad failed in loadNamespace() for 'rjags', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/HydeNet/rjags/libs/rjags.so
      Reason: image not found
    Execution halted
    ```

# hydroscoper

Version: 1.0.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3031 marked UTF-8 strings
    ```

# IATscores

Version: 0.2.1

## In both

*   checking whether package ‘IATscores’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IATscores/new/IATscores.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘IATscores’ ...
** package ‘IATscores’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘IATscores’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IATscores/new/IATscores.Rcheck/IATscores’

```
### CRAN

```
* installing *source* package ‘IATscores’ ...
** package ‘IATscores’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘IATscores’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IATscores/old/IATscores.Rcheck/IATscores’

```
# ideal

Version: 1.0.0

## In both

*   checking whether package ‘ideal’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ideal/new/ideal.Rcheck/00install.out’ for details.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

## Installation

### Devel

```
* installing *source* package ‘ideal’ ...
** R
** inst
** preparing package for lazy loading

groupGOTerms: 	GOBPTerm, GOMFTerm, GOCCTerm environments built.
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ideal’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ideal/new/ideal.Rcheck/ideal’

```
### CRAN

```
* installing *source* package ‘ideal’ ...
** R
** inst
** preparing package for lazy loading

groupGOTerms: 	GOBPTerm, GOMFTerm, GOCCTerm environments built.
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘ideal’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ideal/old/ideal.Rcheck/ideal’

```
# idealstan

Version: 0.2.7

## In both

*   checking whether package ‘idealstan’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/idealstan/new/idealstan.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        data   3.5Mb
        libs   3.6Mb
    ```

# ijtiff

Version: 1.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘grDevices’
      All declared Imports should be used.
    ```

# imager

Version: 0.40.2

## In both

*   checking whether package ‘imager’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/imager/new/imager.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘spatstat’
    ```

## Installation

### Devel

```
* installing *source* package ‘imager’ ...
** package ‘imager’ successfully unpacked and MD5 sums checked
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -E
checking for X... libraries /usr/X11/lib, headers /usr/X11/include
configure: Checking if FFTW3 library is available using pkg-config
checking for pkg-config... /usr/local/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for FFTW... no
FFTW library not found, please install fftw3 for better FFT support.
checking for TIFFOpen in -ltiff... yes
configure: creating ./config.status
config.status: creating src/Makevars
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG -fopenmp  -I/usr/X11/include   -Dcimg_use_tiff -I../inst/include -DCIMG_COMPILING -Dcimg_use_rng -Dcimg_use_r -Dcimg_use_fftw3_singlethread -Dcimg_verbosity=1 -Dcimg_date='""' -Dcimg_time='""' -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/imager/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘imager’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/imager/new/imager.Rcheck/imager’

```
### CRAN

```
* installing *source* package ‘imager’ ...
** package ‘imager’ successfully unpacked and MD5 sums checked
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking how to run the C preprocessor... gcc -E
checking for X... libraries /usr/X11/lib, headers /usr/X11/include
configure: Checking if FFTW3 library is available using pkg-config
checking for pkg-config... /usr/local/bin/pkg-config
checking pkg-config is at least version 0.9.0... yes
checking for FFTW... no
FFTW library not found, please install fftw3 for better FFT support.
checking for TIFFOpen in -ltiff... yes
configure: creating ./config.status
config.status: creating src/Makevars
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG -fopenmp  -I/usr/X11/include   -Dcimg_use_tiff -I../inst/include -DCIMG_COMPILING -Dcimg_use_rng -Dcimg_use_r -Dcimg_use_fftw3_singlethread -Dcimg_verbosity=1 -Dcimg_date='""' -Dcimg_time='""' -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/imager/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘imager’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/imager/old/imager.Rcheck/imager’

```
# IONiseR

Version: 2.0.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc       3.6Mb
        extdata   1.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘start_time’
    readFast5Summary.mc: no visible binding for global variable ‘duration’
    readFast5Summary.mc: no visible binding for global variable
      ‘num_events’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘baseCalledTemplate’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘baseCalledComplement’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘component’
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘idx’
    show,Fast5Summary: no visible binding for global variable ‘full_2D’
    show,Fast5Summary: no visible binding for global variable ‘pass’
    Undefined global functions or variables:
      := AAAAA TTTTT accumulation baseCalledComplement baseCalledTemplate
      bases_called category channel circleFun component duration error freq
      full_2D group hour idx matrixCol matrixRow meanZValue mean_value
      median_signal minute mux name nbases new_reads num_events oddEven
      pass pentamer rbindlist readIDs seq_length start_time time_bin
      time_group x y zvalue
    ```

# ipumsr

Version: 0.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘rgdal’ ‘sf’
    ```

# ISOweek

Version: 0.6-2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘surveillance’
    ```

# jpmesh

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# JunctionSeq

Version: 1.6.0

## In both

*   checking whether package ‘JunctionSeq’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/JunctionSeq/new/JunctionSeq.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking: ‘Cairo’ ‘pryr’
    ```

## Installation

### Devel

```
* installing *source* package ‘JunctionSeq’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘JunctionSeq’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/JunctionSeq/new/JunctionSeq.Rcheck/JunctionSeq’

```
### CRAN

```
* installing *source* package ‘JunctionSeq’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘JunctionSeq’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/JunctionSeq/old/JunctionSeq.Rcheck/JunctionSeq’

```
# kehra

Version: 0.1

## In both

*   checking whether package ‘kehra’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/kehra/new/kehra.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘kehra’ ...
** package ‘kehra’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘kehra’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/kehra/new/kehra.Rcheck/kehra’

```
### CRAN

```
* installing *source* package ‘kehra’ ...
** package ‘kehra’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘kehra’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/kehra/old/kehra.Rcheck/kehra’

```
# kokudosuuchi

Version: 0.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# KoNLP

Version: 0.80.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        java   6.0Mb
    ```

# kstIO

Version: 0.1-0

## In both

*   checking whether package ‘kstIO’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sets’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/kstIO/new/kstIO.Rcheck/00install.out’ for details.
    ```

# LAGOSNE

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# languageserver

Version: 0.2.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘repr’
      All declared Imports should be used.
    ```

# lavaanPlot

Version: 0.5.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        doc   4.9Mb
    ```

# leaflet.extras

Version: 1.0.0

## In both

*   checking whether package ‘leaflet.extras’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘leaflet’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/leaflet.extras/new/leaflet.extras.Rcheck/00install.out’ for details.
    ```

# lidR

Version: 1.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘gdalUtils’ ‘mapview’
    
    Package suggested but not available for checking: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# linear.tools

Version: 1.3.0

## In both

*   checking whether package ‘linear.tools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘pryr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/linear.tools/new/linear.tools.Rcheck/00install.out’ for details.
    ```

# lmem.gwaser

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    ...
    
        No. individuals:    179 
    
        No. phenotypes:     3 
        Percent phenotyped: 100 100 100 
    
        No. chromosomes:    7 
            Autosomes:      1 2 3 4 5 6 7 
    
        Total markers:      811 
        No. markers:        117 147 153 48 113 101 132 
        Percent genotyped:  99.9 
        Genotypes (%):      AA:41.7  BB:58.3 
    > 
    > #Marker Quality
    > 
    > mq.g.diagnostics (crossobj=cross.data,I.threshold=0.1,
    +              p.val=0.01,na.cutoff=0.1)
    Error in plot.missing(crossobj) : could not find function "plot.missing"
    Calls: mq.g.diagnostics -> mq_missinggenotype_plot
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    mq.g.diagnostics : mq_missinggenotype_plot: no visible global function
      definition for ‘plot.missing’
    Undefined global functions or variables:
      plot.missing
    ```

# lmem.qtler

Version: 0.1.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    mq.diagnostics : mq_missinggenotype_plot: no visible global function
      definition for ‘plot.missing’
    Undefined global functions or variables:
      plot.missing
    ```

# LowMACA

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lubridate

Version: 1.7.4

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘chron’ ‘fts’ ‘timeSeries’ ‘timeDate’ ‘tis’ ‘tseries’ ‘xts’ ‘zoo’
    ```

# Maeswrap

Version: 1.7

## In both

*   checking whether package ‘Maeswrap’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rgl’ was built under R version 3.4.4
      Warning: package ‘magic’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Maeswrap/new/Maeswrap.Rcheck/00install.out’ for details.
    ```

# mapscape

Version: 1.0.0

## In both

*   checking Rd files ... WARNING
    ```
    mapscape.Rd: non-ASCII input and no declared encoding
    problem found in ‘mapscape.Rd’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        doc       4.3Mb
        extdata   1.6Mb
    ```

# MAST

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mau

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MazamaSpatialUtils

Version: 0.5.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mem

Version: 2.12

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sm’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# memapp

Version: 2.9

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘RColorBrewer’ ‘RODBC’ ‘dplyr’ ‘formattable’ ‘ggplot2’
      ‘ggthemes’ ‘magrittr’ ‘mem’ ‘openxlsx’ ‘plotly’ ‘readxl’ ‘shinyBS’
      ‘shinydashboard’ ‘shinyjs’ ‘shinythemes’ ‘stringi’ ‘stringr’ ‘tidyr’
      All declared Imports should be used.
    ```

# metacoder

Version: 0.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggrepel’ ‘reshape’
      All declared Imports should be used.
    ```

# metagear

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagenomeFeatures

Version: 1.8.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        data      1.0Mb
        extdata   6.7Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .mgDb_annotateFeatures: no visible binding for global variable
      ‘db_keys’
    .select.taxa: no visible binding for global variable ‘Keys’
    .select.taxa: no visible binding for global variable ‘.’
    aggregate_taxa: no visible binding for global variable ‘.’
    aggregate_taxa: no visible binding for global variable ‘index’
    vignette_pheno_data: no visible global function definition for
      ‘read.csv’
    Undefined global functions or variables:
      . Keys db_keys index read.csv
    Consider adding
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# MetamapsDB

Version: 0.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MethTargetedNGS

Version: 1.8.0

## Newly fixed

*   checking whether package ‘MethTargetedNGS’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MethTargetedNGS/old/MethTargetedNGS.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    compare_samples: no visible global function definition for ‘par’
    compare_samples: no visible global function definition for ‘plot’
    compare_samples: no visible global function definition for ‘lines’
    fishertest_cpg: no visible global function definition for ‘fisher.test’
    fishertest_cpg: no visible global function definition for ‘p.adjust’
    fishertest_cpg: no visible global function definition for ‘barplot’
    fishertest_cpg: no visible global function definition for ‘abline’
    methAlign: no visible global function definition for ‘subject’
    methAlign: no visible global function definition for ‘pattern’
    nhmmer: no visible global function definition for ‘read.table’
    nhmmer: no visible global function definition for ‘setNames’
    Undefined global functions or variables:
      abline barplot fisher.test lines p.adjust par pattern plot read.table
      setNames subject
    Consider adding
      importFrom("graphics", "abline", "barplot", "lines", "par", "plot")
      importFrom("stats", "fisher.test", "p.adjust", "setNames")
      importFrom("utils", "read.table")
    to your NAMESPACE file.
    ```

# mgm

Version: 1.2-2

## In both

*   checking whether package ‘mgm’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mgm/new/mgm.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘mgm’ ...
** package ‘mgm’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘mgm’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mgm/new/mgm.Rcheck/mgm’

```
### CRAN

```
* installing *source* package ‘mgm’ ...
** package ‘mgm’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘mgm’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mgm/old/mgm.Rcheck/mgm’

```
# microsamplingDesign

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    Package suggested but not available for checking: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miRLAB

Version: 1.6.0

## In both

*   checking whether package ‘miRLAB’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRLAB/new/miRLAB.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘miRLAB’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘miRLAB’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRLAB/new/miRLAB.Rcheck/miRLAB’

```
### CRAN

```
* installing *source* package ‘miRLAB’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘miRLAB’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRLAB/old/miRLAB.Rcheck/miRLAB’

```
# miRNAtap

Version: 1.10.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘miRNAtap-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: MirnaDb-class
    > ### Title: Database class
    > ### Aliases: .MirnaDb MirnaDb MirnaDb-class columns columns,MirnaDb-method
    > ###   keys keys,MirnaDb-method keytypes keytypes,MirnaDb-method select
    > ###   select,MirnaDb-method
    > 
    > ### ** Examples
    > 
    > #first load the annotations
    > require(miRNAtap.db)
    Loading required package: miRNAtap.db
    Warning in library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
      there is no package called ‘miRNAtap.db’
    > #see all available tables
    > keytypes(miRNAtap.db)
    Error in keytypes(miRNAtap.db) : object 'miRNAtap.db' not found
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             invokeRestart("muffleWarning")
         })(structure(list(message = "there is no package called 'miRNAtap.db'", call = library(package, lib.loc = lib.loc, 
             character.only = TRUE, logical.return = TRUE, warn.conflicts = warn.conflicts, quietly = quietly)), .Names = c("message", 
         "call"), class = c("simpleWarning", "warning", "condition")))
      13: invokeRestart("muffleWarning")
      14: stop(gettextf("no 'restart' '%s' found", as.character(r)), domain = NA)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 3 SKIPPED: 0 FAILED: 3
      1. Error: number of output cols corresponds to input parameters (@test_sanity.R#11) 
      2. Error: stupid parameters return null (@test_sanity.R#31) 
      3. Error: increasing min_src decreases recall (@test_sanity.R#39) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘miRNAtap.db’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘miRNAtap.db’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    getTargetsFromSource: no visible binding for global variable
      ‘miRNAtap.db’
    getTargetsFromSource : <anonymous>: no visible binding for global
      variable ‘miRNAtap.db’
    translate: no visible binding for global variable ‘miRNAtap.db’
    Undefined global functions or variables:
      miRNAtap.db
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    there is no package called ‘miRNAtap.db’Warning in getPredictedTargets(mir, species = "hsa", method = "geom", min_src = 2) :
      no targets found for mirna miR-10b
    Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Warning in getPredictedTargets(mir, species = "hsa", method = "min", min_src = 2) :
      no targets found for mirna miR-10b
    Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Loading required package: miRNAtap.db
    there is no package called ‘miRNAtap.db’Warning in getPredictedTargets(mir, species = "rno", method = "geom", min_src = 2) :
      no targets found for mirna miR-10b
    
    Error: processing vignette 'miRNAtap.Rnw' failed with diagnostics:
     chunk 9 
    Error in .local(.Object, ...) : allGenes must be a named vector
    Execution halted
    ```

# miscset

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# missMethyl

Version: 1.10.0

## In both

*   checking whether package ‘missMethyl’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/missMethyl/new/missMethyl.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘missMethyl’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘missMethyl’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/missMethyl/new/missMethyl.Rcheck/missMethyl’

```
### CRAN

```
* installing *source* package ‘missMethyl’ ...
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘missMethyl’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/missMethyl/old/missMethyl.Rcheck/missMethyl’

```
# mlbgameday

Version: 0.1.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: call dbDisconnect() when finished working with a connection
    Warning in expr :
      closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_20/gid_2018_03_20_tbamlb_balmlb_1/inning/inning_all.xml)
    Warning in parent.frame() :
      closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_24/gid_2018_03_24_sfnmlb_srcaaa_1/inning/inning_all.xml)
    Warning: closing unused connection 6 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_26/gid_2018_03_26_chamlb_chraaa_1/inning/inning_all.xml)
    Warning: closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_26/gid_2018_03_26_balmlb_noraaa_1/inning/inning_all.xml)
    Warning: closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_26/gid_2018_03_26_kcamlb_omaaaa_1/inning/inning_all.xml)
    Warning in rev(pipes) :
      closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_26/gid_2018_03_26_sdnmlb_elpaaa_1/inning/inning_all.xml)
    Warning in doTryCatch(return(expr), name, parentenv, handler) :
      closing unused connection 5 (http://gd2.mlb.com/components/game/mlb/year_2018/month_03/day_27/gid_2018_03_27_cinmlb_texmlb_1/inning/inning_all.xml)
    Quitting from lines 87-98 (pitch_plotting.Rmd) 
    Error: processing vignette 'pitch_plotting.Rmd' failed with diagnostics:
    package or namespace load failed for 'plotly' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘doParallel’ ‘iterators’ ‘parallel’
      All declared Imports should be used.
    ```

# mmnet

Version: 1.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘biom’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# modeval

Version: 0.1.3

## Newly broken

*   R CMD check timed out
    

# MODIStsp

Version: 1.3.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘data.table’ ‘gdalUtils’ ‘gWidgetsRGtk2’ ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# monocle

Version: 2.4.0

## In both

*   checking whether package ‘monocle’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘monocle’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘Matrix’ was built under R version 3.4.4
Warning: package ‘VGAM’ was built under R version 3.4.3
Warning: package ‘irlba’ was built under R version 3.4.3
Error : object ‘str_join’ is not exported by 'namespace:stringr'
ERROR: lazy loading failed for package ‘monocle’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/monocle’

```
### CRAN

```
* installing *source* package ‘monocle’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘Matrix’ was built under R version 3.4.4
Warning: package ‘VGAM’ was built under R version 3.4.3
Warning: package ‘irlba’ was built under R version 3.4.3
Error : object ‘str_join’ is not exported by 'namespace:stringr'
ERROR: lazy loading failed for package ‘monocle’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/old/monocle.Rcheck/monocle’

```
# motifbreakR

Version: 1.6.0

## In both

*   checking whether package ‘motifbreakR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘motifbreakR’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
See system.file("LICENSE", package="MotifDb") for use restrictions.
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘motifbreakR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/motifbreakR’

```
### CRAN

```
* installing *source* package ‘motifbreakR’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
See system.file("LICENSE", package="MotifDb") for use restrictions.
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘motifbreakR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/old/motifbreakR.Rcheck/motifbreakR’

```
# mrMLM

Version: 3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mrMLM.GUI

Version: 3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# msPurity

Version: 1.2.0

## Newly broken

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 154-157 (msPurity-vignette.Rmd) 
    Error: processing vignette 'msPurity-vignette.Rmd' failed with diagnostics:
    [MSData::Spectrum::getMZIntensityPairs()] Sizes do not match.
    Execution halted
    ```

## In both

*   checking whether package ‘msPurity’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00install.out’ for details.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘Rcpp’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    package 'methods' is used but not declared
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    removeIsotopes: no visible global function definition for ‘write.csv’
    rsde: no visible global function definition for ‘sd’
    snrFilter: no visible global function definition for ‘median’
    stde: no visible global function definition for ‘sd’
    stderror: no visible global function definition for ‘sd’
    averageSpectra,purityD: no visible binding for global variable ‘i’
    subtract,purityD: no visible binding for global variable ‘i’
    validate,purityA: no visible global function definition for ‘head’
    writeOut,purityD: no visible global function definition for ‘write.csv’
    Undefined global functions or variables:
      abline alli approxfun as.dist dev.off dist dnorm fix head i idx
      legend lines median mtch mtchi na.omit parallel plot png points
      purity read.csv scanid sd text variable write.csv
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "abline", "legend", "lines", "plot", "points",
                 "text")
      importFrom("stats", "approxfun", "as.dist", "dist", "dnorm", "median",
                 "na.omit", "sd")
      importFrom("utils", "fix", "head", "read.csv", "write.csv")
    to your NAMESPACE file.
    ```

# mtconnectR

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mtk

Version: 1.0

## In both

*   checking whether package ‘mtk’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘XML’ was built under R version 3.4.4
      Warning: package ‘lhs’ was built under R version 3.4.3
      Warning: package ‘rgl’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘MASS’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    plmm.mtk: no visible global function definition for ‘stepAIC’
    plot.plmm: no visible global function definition for ‘par’
    plot.plmm: no visible global function definition for ‘barplot’
    plot.plmm: no visible global function definition for ‘segments’
    plot.plmm: no visible global function definition for ‘abline’
    plot.plmm: no visible global function definition for ‘title’
    plot.plmm: no visible global function definition for ‘legend’
    plot.regressionSI: no visible global function definition for ‘par’
    plot.regressionSI: no visible global function definition for ‘title’
    plot.regressionSI: no visible global function definition for ‘abline’
    plot,mtkProcess: no visible global function definition for ‘dev.new’
    Undefined global functions or variables:
      abline barplot dev.new formula legend lm lm.fit par poly runif
      segments stepAIC title update var
    Consider adding
      importFrom("grDevices", "dev.new")
      importFrom("graphics", "abline", "barplot", "legend", "par",
                 "segments", "title")
      importFrom("stats", "formula", "lm", "lm.fit", "poly", "runif",
                 "update", "var")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# mudata2

Version: 1.0.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 931 SKIPPED: 0 FAILED: 12
      1. Error: mudata_prepare_column and mudata_parse_column are opposites (@test_mudata.io.R#244) 
      2. Error: mudata_prepare_tbl works as intended (@test_mudata.io.R#288) 
      3. Error: mudata_prepare_tbl and mudata_parse_tbl are opposites (@test_mudata.io.R#322) 
      4. Failure: as_* functions produce the expected output type (@test_types.R#210) 
      5. Failure: wkt parsing returns an sf::sfc (@test_types.R#252) 
      6. Failure: wkt parsing works when there are parsing errors/NA values (@test_types.R#259) 
      7. Error: wkt parsing works when there are parsing errors/NA values (@test_types.R#261) 
      8. Failure: wkt parsing works with zero-length input (@test_types.R#285) 
      9. Failure: objects generate the correct type strings (@test_types.R#306) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘sf’
    ```

# muRL

Version: 0.1-11

## In both

*   checking whether package ‘muRL’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘maps’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/muRL/new/muRL.Rcheck/00install.out’ for details.
    ```

# mvGST

Version: 1.10.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > data(mvGSTsamples)
    > # object obatoclax.mvGST returned by profileTable
    > obatoclax.mvGST
     Low  High  RS4    SEMK2 
      0    0     11711  11157 
      0    1     16     707   
      1    1     285    397   
      1    0     403    116   
      0   -1     56     156   
     -1   -1     87     55    
     -1    0     40     10    
    > 
    > # plots a GO Graph highlighting the GO ID's from the cell 
    > # in the fifth row and first column (the column for 
    > # cell line RS4) of the results.table of the object 
    > # returned by profileTable
    > graphCell(obatoclax.mvGST, 5, 1, ontology = "BP", interact = FALSE)
    Error in initialize(value, ...) : 
      argument "go_id" is missing, with no default
    Calls: graphCell ... do.call -> <Anonymous> -> new -> initialize -> initialize
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    combinePvalues: no visible global function definition for ‘pnorm’
    combinePvalues: no visible global function definition for ‘qnorm’
    distributeWeight: no visible global function definition for
      ‘flush.console’
    hartung: no visible global function definition for ‘qnorm’
    hartung: no visible global function definition for ‘pnorm’
    interactiveGraph: no visible global function definition for ‘locator’
    oneSideBYAdjust: no visible binding for global variable ‘p.adjust’
    p.adjust.SFL: no visible global function definition for ‘flush.console’
    Undefined global functions or variables:
      flush.console locator p.adjust pnorm qnorm
    Consider adding
      importFrom("graphics", "locator")
      importFrom("stats", "p.adjust", "pnorm", "qnorm")
      importFrom("utils", "flush.console")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    
        from, to
    
    
    Attaching package: ‘mvGST’
    
    The following object is masked from ‘package:base’:
    
        cut
    
    Loading required package: org.Hs.eg.db
    
    
    Warning in result_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    
    Error: processing vignette 'mvGST.Rnw' failed with diagnostics:
     chunk 5 
    Error in initialize(value, ...) : 
      argument "go_id" is missing, with no default
    Execution halted
    ```

# nauf

Version: 1.1.0

## In both

*   checking whether package ‘nauf’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nauf/new/nauf.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘nauf’ ...
** package ‘nauf’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Warning: package ‘rstanarm’ was built under R version 3.4.4
Warning: package ‘Rcpp’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘nauf’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nauf/new/nauf.Rcheck/nauf’

```
### CRAN

```
* installing *source* package ‘nauf’ ...
** package ‘nauf’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Warning: package ‘rstanarm’ was built under R version 3.4.4
Warning: package ‘Rcpp’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘nauf’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nauf/old/nauf.Rcheck/nauf’

```
# net.security

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# netgen

Version: 1.3

## In both

*   checking whether package ‘netgen’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘mvtnorm’ was built under R version 3.4.3
      Warning: package ‘lhs’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/netgen/new/netgen.Rcheck/00install.out’ for details.
    ```

# NFP

Version: 0.99.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘NFPdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        data   8.4Mb
    ```

# ngstk

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nhanesA

Version: 0.6.4.4

## In both

*   checking whether package ‘nhanesA’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nhanesA/new/nhanesA.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘nhanesA’ ...
** package ‘nhanesA’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘nhanesA’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nhanesA/new/nhanesA.Rcheck/nhanesA’

```
### CRAN

```
* installing *source* package ‘nhanesA’ ...
** package ‘nhanesA’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘nhanesA’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nhanesA/old/nhanesA.Rcheck/nhanesA’

```
# Nippon

Version: 0.7

## Newly fixed

*   checking whether package ‘Nippon’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Nippon/old/Nippon.Rcheck/00install.out’ for details.
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘timeDate’, ‘TimeWarp’, ‘Holidays’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 395 marked UTF-8 strings
    ```

# NMF

Version: 0.21.0

## In both

*   checking whether package ‘NMF’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘registry’ was built under R version 3.4.3
      Warning: package ‘cluster’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/NMF/new/NMF.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘doMPI’
    ```

# NNS

Version: 0.3.8.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# noaastormevents

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nucim

Version: 1.0.0

## In both

*   checking whether package ‘nucim’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘bioimagetools’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nucim/new/nucim.Rcheck/00install.out’ for details.
    ```

# odkr

Version: 0.1.3

## In both

*   checking whether package ‘odkr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/odkr/new/odkr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘odkr’ ...
** package ‘odkr’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘odkr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/odkr/new/odkr.Rcheck/odkr’

```
### CRAN

```
* installing *source* package ‘odkr’ ...
** package ‘odkr’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘odkr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/odkr/old/odkr.Rcheck/odkr’

```
# olsrr

Version: 0.5.1

## In both

*   checking whether package ‘olsrr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/olsrr/new/olsrr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘olsrr’ ...
** package ‘olsrr’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c init.c -o init.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c tvar.cpp -o tvar.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o olsrr.so RcppExports.o init.o tvar.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/olsrr/new/olsrr.Rcheck/olsrr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘olsrr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/olsrr/new/olsrr.Rcheck/olsrr’

```
### CRAN

```
* installing *source* package ‘olsrr’ ...
** package ‘olsrr’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c init.c -o init.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/olsrr/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c tvar.cpp -o tvar.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o olsrr.so RcppExports.o init.o tvar.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/olsrr/old/olsrr.Rcheck/olsrr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘olsrr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/olsrr/old/olsrr.Rcheck/olsrr’

```
# openCR

Version: 1.1.2

## In both

*   checking whether package ‘openCR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘secr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/openCR/new/openCR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

# optim.functions

Version: 0.1

## In both

*   checking whether package ‘optim.functions’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lhs’ was built under R version 3.4.3
      Warning: package ‘randtoolbox’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/optim.functions/new/optim.functions.Rcheck/00install.out’ for details.
    ```

# optiRum

Version: 0.37.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optiSel

Version: 2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# orgR

Version: 0.9.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# origami

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# osmose

Version: 0.1.1

## In both

*   checking whether package ‘osmose’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/osmose/new/osmose.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘osmose’ ...
** package ‘osmose’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘osmose’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/osmose/new/osmose.Rcheck/osmose’

```
### CRAN

```
* installing *source* package ‘osmose’ ...
** package ‘osmose’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘osmose’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/osmose/old/osmose.Rcheck/osmose’

```
# outreg

Version: 0.2.2

## In both

*   checking examples ... ERROR
    ```
    ...
    2               Std Err  [2.060] [16.079]
    6          age Estimate            -0.129
    7               Std Err           [0.219]
    11       quant Estimate            -0.046
    12              Std Err           [0.058]
    16  Log(scale) Estimate 1.783*** 1.718***
    17              Std Err  [0.309]  [0.310]
    21                    N       20       20
    22                  AIC   62.984   65.880
    > 
    > 
    > # instrumental variable regression
    > library(AER)
    Loading required package: car
    Warning: package ‘car’ was built under R version 3.4.4
    Loading required package: carData
    Warning: package ‘carData’ was built under R version 3.4.4
    Error: package or namespace load failed for ‘car’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called ‘data.table’
    Error: package ‘car’ could not be loaded
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(outreg)
      > 
      > test_check("outreg")
      [31m──[39m [31m1. Error: supported objects (@test_validfits.R#48) [39m [31m─────────────────────────────────────────────────────────[39m
      package 'car' could not be loaded
      1: library(AER) at testthat/test_validfits.R:48
      2: .getRequiredPackages2(pkgInfo, quietly = quietly)
      3: stop(gettextf("package %s could not be loaded", sQuote(pkg)), call. = FALSE, domain = NA)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 30 SKIPPED: 0 FAILED: 1
      1. Error: supported objects (@test_validfits.R#48) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# P2C2M

Version: 0.7.6

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘genealogicalSorting’ ‘phybase’ ‘Rmpi’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ms.exec: no visible global function definition for ‘tail’
    p2c2m.readstarb: no visible global function definition for ‘head’
    p2c2m.readstarb: no visible binding for global variable ‘head’
    rmOutlrs: no visible global function definition for ‘boxplot.stats’
    rmext: no visible global function definition for ‘tail’
    rowMedians: no visible binding for global variable ‘median’
    stats.acrGenes: no visible binding for global variable ‘sd’
    stats.perGene: no visible binding for global variable ‘sd’
    statshelpers.cv: no visible binding for global variable ‘sd’
    statshelpers.qntls: no visible binding for global variable ‘quantile’
    Undefined global functions or variables:
      boxplot.stats head median quantile sd tail
    Consider adding
      importFrom("grDevices", "boxplot.stats")
      importFrom("stats", "median", "quantile", "sd")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 490 marked UTF-8 strings
    ```

# parsemsf

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dbplyr’
      All declared Imports should be used.
    ```

# patchSynctex

Version: 0.1-4

## Newly fixed

*   checking whether package ‘patchSynctex’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/patchSynctex/old/patchSynctex.Rcheck/00install.out’ for details.
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘knitr’
    ```

# PATHChange

Version: 1.0

## In both

*   checking whether package ‘PATHChange’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PATHChange/new/PATHChange.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘PATHChange’ ...
** package ‘PATHChange’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘PATHChange’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PATHChange/new/PATHChange.Rcheck/PATHChange’

```
### CRAN

```
* installing *source* package ‘PATHChange’ ...
** package ‘PATHChange’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘PATHChange’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PATHChange/old/PATHChange.Rcheck/PATHChange’

```
# PepPrep

Version: 1.1.0

## Newly fixed

*   checking whether package ‘PepPrep’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PepPrep/old/PepPrep.Rcheck/00install.out’ for details.
    ```

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

# PersomicsArray

Version: 1.0

## In both

*   checking whether package ‘PersomicsArray’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PersomicsArray/new/PersomicsArray.Rcheck/00install.out’ for details.
    ```

# PGA

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phenomap

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phrasemachine

Version: 1.1.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      4: getNamespace(ns)
      5: tryCatch(loadNamespace(name), error = function(e) stop(e))
      6: tryCatchList(expr, classes, parentenv, handlers)
      7: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      8: value[[3L]](cond)
      
      Currently tagging document 1 of 1 
      Extracting phrases from document 1 of 1 
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 10 SKIPPED: 0 FAILED: 2
      1. Error: See if tagging five documents works, and if coarsening works (@test_POS_tag_documents.R#5) 
      2. Error: See if extractor works (@test_extract_phrases.R#5) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 82-91 (getting_started_with_phrasemachine.Rmd) 
    Error: processing vignette 'getting_started_with_phrasemachine.Rmd' failed with diagnostics:
    package or namespace load failed for 'quanteda' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called 'data.table'
    Execution halted
    ```

# phybreak

Version: 0.2.0

## In both

*   checking whether package ‘phybreak’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘phangorn’ was built under R version 3.4.3
      Warning: package ‘ape’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/phybreak/new/phybreak.Rcheck/00install.out’ for details.
    ```

# pkgmaker

Version: 0.22

## In both

*   checking whether package ‘pkgmaker’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘registry’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pkgmaker/new/pkgmaker.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘argparse’ ‘devtools’ ‘knitr’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    utest,character: no visible global function definition for
      ‘runTestFile’
    utest,character: no visible global function definition for ‘test_file’
    Undefined global functions or variables:
      .testLogger ArgumentParser HTMLReport RweaveLatex Sweave
      available.packages browseURL capture.output citation compareVersion
      contrib.url data defineTestSuite dev.off devtools file_test finish
      getErrors head hwrite installed.packages is.package knit knit2html
      knit2pdf knit_hooks load_all opts_chunk packageDescription par png
      printHTMLProtocol printTextProtocol proto publish read.bib
      runTestFile runTestSuite sessionInfo str tail test_dir test_file
      toBibtex toLatex untar
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "par")
      importFrom("utils", "RweaveLatex", "Sweave", "available.packages",
                 "browseURL", "capture.output", "citation", "compareVersion",
                 "contrib.url", "data", "file_test", "head",
                 "installed.packages", "packageDescription", "sessionInfo",
                 "str", "tail", "toBibtex", "toLatex", "untar")
    to your NAMESPACE file.
    ```

# PKPDmisc

Version: 2.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Plasmidprofiler

Version: 0.1.6

## In both

*   checking whether package ‘Plasmidprofiler’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Plasmidprofiler/new/Plasmidprofiler.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘Plasmidprofiler’ ...
** package ‘Plasmidprofiler’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** exec
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘Plasmidprofiler’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Plasmidprofiler/new/Plasmidprofiler.Rcheck/Plasmidprofiler’

```
### CRAN

```
* installing *source* package ‘Plasmidprofiler’ ...
** package ‘Plasmidprofiler’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** exec
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘Plasmidprofiler’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Plasmidprofiler/old/Plasmidprofiler.Rcheck/Plasmidprofiler’

```
# plotKML

Version: 0.5-8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    Packages suggested but not available for checking: ‘adehabitat’ ‘gdalUtils’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pmap

Version: 0.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pMineR

Version: 0.31

## In both

*   checking whether package ‘pMineR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘DiagrammeR’ was built under R version 3.4.3
      Warning: package ‘XML’ was built under R version 3.4.4
      Warning: package ‘cluster’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pMineR/new/pMineR.Rcheck/00install.out’ for details.
    ```

# pmml

Version: 1.5.4

## In both

*   checking whether package ‘pmml’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘XML’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pmml/new/pmml.Rcheck/00install.out’ for details.
    ```

# pmxTools

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘GGally’ ‘PKNCA’ ‘grid’ ‘magrittr’ ‘plyr’ ‘xpose’
      All declared Imports should be used.
    ```

# politeness

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# postGIStools

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pre

Version: 0.5.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘colorspace’
    ```

# primerTree

Version: 1.0.3

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Error in .requirePackage(package) : 
        unable to find required package 'RCurl'
      Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
      Execution halted
    ```

# prisonbrief

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# processmapR

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# profr

Version: 0.3.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘ggplot2’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    ggplot.profr: no visible binding for global variable ‘start’
    ggplot.profr: no visible binding for global variable ‘end’
    ggplot.profr: no visible global function definition for ‘geom_text’
    ggplot.profr: no visible binding for global variable ‘time’
    ggplot.profr: no visible global function definition for
      ‘scale_y_continuous’
    ggplot.profr: no visible global function definition for
      ‘scale_x_continuous’
    plot.profr: no visible global function definition for ‘plot’
    plot.profr: no visible global function definition for ‘rect’
    plot.profr: no visible binding for global variable ‘time’
    plot.profr: no visible global function definition for ‘text’
    profr: no visible global function definition for ‘Rprof’
    Undefined global functions or variables:
      Rprof aes end geom_rect geom_text ggplot hist plot rect
      scale_x_continuous scale_y_continuous start text time
    Consider adding
      importFrom("graphics", "hist", "plot", "rect", "text")
      importFrom("stats", "end", "start", "time")
      importFrom("utils", "Rprof")
    to your NAMESPACE file.
    ```

# ProjectTemplate

Version: 0.8.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘data.table’
    ```

# proustr

Version: 0.2.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 20105 marked UTF-8 strings
    ```

# psichomics

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# psycho

Version: 0.2.0

## In both

*   checking whether package ‘psycho’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/psycho/new/psycho.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘psycho’ ...
** package ‘psycho’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘psycho’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/psycho/new/psycho.Rcheck/psycho’

```
### CRAN

```
* installing *source* package ‘psycho’ ...
** package ‘psycho’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘psycho’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/psycho/old/psycho.Rcheck/psycho’

```
# psygenet2r

Version: 1.9.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 2-32 (case_study.Rmd) 
    Error: processing vignette 'case_study.Rmd' failed with diagnostics:
    could not find function "doc_date"
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        doc   5.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    package 'methods' is used but not declared
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘Disease1’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘Disease2’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘JaccardIndex’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘value’
    plot,JaccardIndexPsy-ANY: no visible binding for global variable
      ‘variable’
    Undefined global functions or variables:
      Category Disease1 Disease2 JaccardIndex Var1 c0.Number_of_Abstracts
      c0.Score c1.Gene_Symbol c2.DiseaseName c2.Disease_code
      c2.PsychiatricDisorder category combn database diseases gene new perc
      phyper pie read.csv read.delim value variable
    Consider adding
      importFrom("graphics", "pie")
      importFrom("methods", "new")
      importFrom("stats", "phyper")
      importFrom("utils", "combn", "read.csv", "read.delim")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# ptstem

Version: 0.0.3

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        dict   5.1Mb
    ```

# pubprint

Version: 0.2.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘lm.beta’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘lm.beta’
    ```

# pxR

Version: 0.42.2

## In both

*   checking whether package ‘pxR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘reshape2’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pxR/new/pxR.Rcheck/00install.out’ for details.
    ```

# pxweb

Version: 0.6.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# QTL.gCIMapping

Version: 2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# qualtRics

Version: 3.0

## In both

*   checking whether package ‘qualtRics’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qualtRics/new/qualtRics.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘qualtRics’ ...
** package ‘qualtRics’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘qualtRics’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qualtRics/new/qualtRics.Rcheck/qualtRics’

```
### CRAN

```
* installing *source* package ‘qualtRics’ ...
** package ‘qualtRics’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘qualtRics’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qualtRics/old/qualtRics.Rcheck/qualtRics’

```
# QuaternaryProd

Version: 1.4.0

## In both

*   checking whether package ‘QuaternaryProd’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/QuaternaryProd/new/QuaternaryProd.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.4Mb
      sub-directories of 1Mb or more:
        extdata   9.7Mb
    ```

# quipu

Version: 1.9.0

## Newly fixed

*   checking whether package ‘quipu’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/old/quipu.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    draw_nodes: no visible global function definition for ‘points’
    draw_nodes: no visible global function definition for ‘text’
    draw_vertical_lines: no visible global function definition for ‘lines’
    draw_vertical_lines: no visible global function definition for ‘abline’
    layout_large_plot: no visible global function definition for ‘par’
    layout_large_plot: no visible global function definition for ‘mtext’
    layout_large_plot: no visible global function definition for ‘axis’
    layout_large_plot: no visible global function definition for ‘lines’
    layout_small_plot: no visible global function definition for ‘par’
    rquipu: no visible global function definition for ‘colors’
    rquipu: no visible global function definition for ‘jpeg’
    rquipu: no visible global function definition for ‘png’
    rquipu: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      abline axis colors dev.off jpeg legend lines mtext par png points
      text
    Consider adding
      importFrom("grDevices", "colors", "dev.off", "jpeg", "png")
      importFrom("graphics", "abline", "axis", "legend", "lines", "mtext",
                 "par", "points", "text")
    to your NAMESPACE file.
    ```

# radiant.model

Version: 0.8.0

## In both

*   checking whether package ‘radiant.model’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/radiant.model/new/radiant.model.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘radiant.model’ ...
** package ‘radiant.model’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lubridate’ was built under R version 3.4.4
Error: package or namespace load failed for ‘radiant.data’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘radiant.data’ could not be loaded
ERROR: lazy loading failed for package ‘radiant.model’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/radiant.model/new/radiant.model.Rcheck/radiant.model’

```
### CRAN

```
* installing *source* package ‘radiant.model’ ...
** package ‘radiant.model’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lubridate’ was built under R version 3.4.4
Error: package or namespace load failed for ‘radiant.data’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘radiant.data’ could not be loaded
ERROR: lazy loading failed for package ‘radiant.model’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/radiant.model/old/radiant.model.Rcheck/radiant.model’

```
# railtrails

Version: 0.0.3

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1583 marked UTF-8 strings
    ```

# ratios

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rattle

Version: 5.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘cairoDevice’
    
    Packages suggested but not available for checking:
      ‘gWidgetsRGtk2’ ‘odfWeave’ ‘playwith’ ‘rggobi’ ‘RGtk2Extras’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rAvis

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rclimateca

Version: 1.0.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
        |======================================================================| 100%
      
        |                                                                            
        |                                                                      |   0%
        |                                                                            
        |===================================                                   |  50%
        |                                                                            
        |======================================================================| 100%
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 188 SKIPPED: 0 FAILED: 2
      1. Failure: column types for ec_climate_data() are correct (@test-climate_data.R#123) 
      2. Failure: get mudata function for climate data works (@test-climate_data.R#463) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 24 marked UTF-8 strings
    ```

# rClinicalCodes

Version: 1.0.1

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    get_ClinicalCodes: no visible global function definition for ‘read.csv’
    get_ClinicalCodes : <anonymous>: no visible global function definition
      for ‘read.csv’
    Undefined global functions or variables:
      read.csv
    Consider adding
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# rcv

Version: 0.2.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   5.0Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6543 marked UTF-8 strings
    ```

# recoder

Version: 0.1

## Newly fixed

*   checking whether package ‘recoder’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/recoder/old/recoder.Rcheck/00install.out’ for details.
    ```

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘car’
    ```

# redcapAPI

Version: 2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘DBI’
      All declared Imports should be used.
    ```

# reportRx

Version: 1.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    modelmatrix: no visible global function definition for ‘as.formula’
    modelmatrix: no visible global function definition for ‘model.matrix’
    plotci: no visible global function definition for ‘plot’
    plotci: no visible global function definition for ‘lines’
    plotci: no visible global function definition for ‘legend’
    plotkm: no visible global function definition for ‘as.formula’
    plotkm: no visible global function definition for ‘pchisq’
    plotkm: no visible global function definition for ‘plot’
    uvsum : <anonymous>: no visible global function definition for
      ‘as.formula’
    uvsum : <anonymous>: no visible global function definition for ‘glm’
    uvsum : <anonymous>: no visible global function definition for ‘lm’
    Undefined global functions or variables:
      abline as.formula axis chisq.test fisher.test glm legend lines lm
      median model.matrix mtext par pchisq plot sd segments
    Consider adding
      importFrom("graphics", "abline", "axis", "legend", "lines", "mtext",
                 "par", "plot", "segments")
      importFrom("stats", "as.formula", "chisq.test", "fisher.test", "glm",
                 "lm", "median", "model.matrix", "pchisq", "sd")
    to your NAMESPACE file.
    ```

# RGENERATEPREC

Version: 1.2

## In both

*   checking whether package ‘RGENERATEPREC’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘date’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘lmtest’ was built under R version 3.4.4
      Warning: package ‘Matrix’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RGENERATEPREC/new/RGENERATEPREC.Rcheck/00install.out’ for details.
    ```

# rgeopat2

Version: 0.2.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Ricetl

Version: 0.2.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rilostat

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rmarkdown

Version: 1.9

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        rmd   5.9Mb
    ```

# RmecabKo

Version: 0.1.6.2

## In both

*   checking whether package ‘RmecabKo’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RmecabKo/new/RmecabKo.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘RmecabKo’ ...
** package ‘RmecabKo’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
/bin/sh: mecab-config: command not found
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c n_grams.cpp -o n_grams.o
/bin/sh: mecab-config: command not found
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c nouns.cpp -o nouns.o
/bin/sh: mecab-config: command not found
nouns.cpp:10:10: fatal error: 'mecab.h' file not found
#include <mecab.h>
         ^~~~~~~~~
1 error generated.
make: *** [nouns.o] Error 1
ERROR: compilation failed for package ‘RmecabKo’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RmecabKo/new/RmecabKo.Rcheck/RmecabKo’

```
### CRAN

```
* installing *source* package ‘RmecabKo’ ...
** package ‘RmecabKo’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
/bin/sh: mecab-config: command not found
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c n_grams.cpp -o n_grams.o
/bin/sh: mecab-config: command not found
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RmecabKo/Rcpp/include" -I/usr/local/include  `mecab-config --cflags` -fPIC  -Wall -g -O2  -c nouns.cpp -o nouns.o
/bin/sh: mecab-config: command not found
nouns.cpp:10:10: fatal error: 'mecab.h' file not found
#include <mecab.h>
         ^~~~~~~~~
1 error generated.
make: *** [nouns.o] Error 1
ERROR: compilation failed for package ‘RmecabKo’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RmecabKo/old/RmecabKo.Rcheck/RmecabKo’

```
# rmweather

Version: 0.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      package 'testthat' was built under R version 3.4.3 
      > library(rmweather)
      > 
      > test_check("rmweather")
      [31m──[39m [31m1. Failure: Test training function (@test_02_rmw_functions.R#53) [39m [31m───────────────────────────────────────────[39m
      model$r.squared not equal to 0.4184627.
      1/1 mismatches
      [1] 0.399 - 0.418 == -0.0196
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 33 SKIPPED: 0 FAILED: 1
      1. Failure: Test training function (@test_02_rmw_functions.R#53) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘testthat’
      All declared Imports should be used.
    ```

# RndTexExams

Version: 1.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RNeXML

Version: 2.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      Done simulation(s).
      [31m──[39m [31m1. Error: (unknown) (@test_taxonomy.R#7) [39m [31m───────────────────────────────────────────────────────────────────[39m
      taxize package required to convert look up taxonomic ids
      1: taxize_nexml(birds, "NCBI") at testthat/test_taxonomy.R:7
      2: stop("taxize package required to convert look up taxonomic ids", call. = FALSE)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 166 SKIPPED: 3 FAILED: 1
      1. Error: (unknown) (@test_taxonomy.R#7) 
      
      Error: testthat unit tests failed
      In addition: Warning messages:
      1: package 'ape' was built under R version 3.4.4 
      2: package 'XML' was built under R version 3.4.4 
      Execution halted
    ```

*   checking whether package ‘RNeXML’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘ape’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RNeXML/new/RNeXML.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ape
    Warning: package 'ape' was built under R version 3.4.4
    Quitting from lines 85-86 (metadata.Rmd) 
    Error: processing vignette 'metadata.Rmd' failed with diagnostics:
    taxize package required to convert look up taxonomic ids
    Execution halted
    ```

# rngtools

Version: 1.2.4

## In both

*   checking whether package ‘rngtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘registry’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rngtools/new/rngtools.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘parallel’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .collapse: no visible global function definition for ‘head’
    RNGinfo: no visible global function definition for ‘setNames’
    RNGlibs: no visible global function definition for ‘tail’
    RNGseq : <anonymous>: no visible global function definition for
      ‘nextRNGStream’
    RNGseq: no visible global function definition for ‘nextRNGStream’
    RNGseq_seed: no visible global function definition for ‘runif’
    RNGseq_seed: no visible global function definition for ‘nextRNGStream’
    checkRNG: no visible global function definition for ‘checkTrue’
    nextRNG: no visible global function definition for ‘runif’
    .setRNG,numeric: no visible global function definition for ‘runif’
    Undefined global functions or variables:
      checkTrue head nextRNGStream runif setNames tail
    Consider adding
      importFrom("stats", "runif", "setNames")
      importFrom("utils", "head", "tail")
    to your NAMESPACE file.
    ```

# Rnightlights

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘gdalUtils’ ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rnits

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in block_exec(params) :
      failed to tidy R code in chunk <loaddata>
    reason: Error in loadNamespace(name) : there is no package called 'formatR'
    
    Warning in download.file(sprintf("https://ftp.ncbi.nlm.nih.gov/geo/series/%s/%s/matrix/%s",  :
      URL https://ftp.ncbi.nlm.nih.gov/geo/series/GSE4nnn/GSE4158/matrix//geo/series/GSE4nnn/GSE4158/: cannot open destfile '/tmp/RtmpLmBTqO//geo/series/GSE4nnn/GSE4158/', reason 'No such file or directory'
    Warning in download.file(sprintf("https://ftp.ncbi.nlm.nih.gov/geo/series/%s/%s/matrix/%s",  :
      download had nonzero exit status
    Warning in file(con, "r") :
      cannot open file '/tmp/RtmpLmBTqO//geo/series/GSE4nnn/GSE4158/': No such file or directory
    Quitting from lines 90-114 (Rnits-vignette.Rnw) 
    Error: processing vignette 'Rnits-vignette.Rnw' failed with diagnostics:
    cannot open the connection
    Execution halted
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘scale_color_brewer’
    plotResults,Rnits: no visible global function definition for
      ‘facet_wrap’
    plotResults,Rnits: no visible global function definition for ‘dev.off’
    summary,Rnits: no visible global function definition for ‘hist’
    timeAlign,Rnits: no visible global function definition for ‘quantile’
    timeAlign,Rnits: no visible global function definition for ‘mvfft’
    timeAlign,Rnits: no visible global function definition for ‘abline’
    Undefined global functions or variables:
      Sample Time abline aes dev.off facet_wrap gaussian geom_point
      geom_smooth glm hat hist kmeans mad median mvfft p.adjust par predict
      quantile rnorm scale_color_brewer sd setNames setTxtProgressBar
      smooth.spline theme theme_bw txtProgressBar value ylab
    Consider adding
      importFrom("grDevices", "dev.off")
      importFrom("graphics", "abline", "hist", "par")
      importFrom("stats", "gaussian", "glm", "hat", "kmeans", "mad",
                 "median", "mvfft", "p.adjust", "predict", "quantile",
                 "rnorm", "sd", "setNames", "smooth.spline")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# rNOMADS

Version: 2.3.9

## In both

*   checking whether package ‘rNOMADS’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘xml2’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rNOMADS/new/rNOMADS.Rcheck/00install.out’ for details.
    ```

# rnrfa

Version: 1.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rodham

Version: 0.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      7: splitstackshape::cSplit
      8: getExportedValue(pkg, name)
      9: asNamespace(ns)
      10: getNamespace(ns)
      11: tryCatch(loadNamespace(name), error = function(e) stop(e))
      12: tryCatchList(expr, classes, parentenv, handlers)
      13: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      14: value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 4 SKIPPED: 0 FAILED: 1
      1. Error: test all (@test_all.R#17) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 44-46 (how-to.Rmd) 
    Error: processing vignette 'how-to.Rmd' failed with diagnostics:
    there is no package called 'data.table'
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 59 marked UTF-8 strings
    ```

# rollply

Version: 0.5.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 21-27 (rollply.Rmd) 
    Error: processing vignette 'rollply.Rmd' failed with diagnostics:
    there is no package called 'rgdal'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

# Rpolyhedra

Version: 0.2.4

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.5Mb
      sub-directories of 1Mb or more:
        extdata  12.2Mb
    ```

# rprime

Version: 0.1.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    but_last: no visible global function definition for ‘head’
    first: no visible global function definition for ‘head’
    last: no visible global function definition for ‘tail’
    preview_frames: no visible global function definition for ‘str’
    print.EprimeFrame: no visible global function definition for ‘str’
    print.FrameList: no visible global function definition for ‘str’
    Undefined global functions or variables:
      head str tail
    Consider adding
      importFrom("utils", "head", "str", "tail")
    to your NAMESPACE file.
    ```

# rpubchem

Version: 1.5.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RQGIS

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rgdal’ ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsgcc

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘cairoDevice’ ‘gWidgetsRGtk2’
    
    Depends: includes the non-default packages:
      ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
      ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RSMET

Version: 1.2.9

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > 
    >  
    > 
    > library(ggmap)
    Loading required package: ggplot2
    > data(meteofrance)
    > 
    > dates <- as.Date(meteofrance$timestamp)
    > 
    > data=meteofrance[dates==dates[1],]
    > 
    > 
    > 
    > map <- get_map(location ="France", zoom = 6)
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=France&zoom=6&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=France&sensor=false
    Warning: geocode failed with status OVER_QUERY_LIMIT, location = "France"
    Error in data.frame(ll.lat = ll[1], ll.lon = ll[2], ur.lat = ur[1], ur.lon = ur[2]) : 
      arguments imply differing number of rows: 0, 1
    Calls: get_map -> get_googlemap -> data.frame
    Execution halted
    ```

## Newly fixed

*   checking whether package ‘RSMET’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RSMET/old/RSMET.Rcheck/00install.out’ for details.
    ```

# rsunlight

Version: 0.4.2

## In both

*   checking whether package ‘rsunlight’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rsunlight/new/rsunlight.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘ggplot2’
    ```

## Installation

### Devel

```
* installing *source* package ‘rsunlight’ ...
** package ‘rsunlight’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : object ‘ignore.case’ is not exported by 'namespace:stringr'
ERROR: lazy loading failed for package ‘rsunlight’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rsunlight/new/rsunlight.Rcheck/rsunlight’

```
### CRAN

```
* installing *source* package ‘rsunlight’ ...
** package ‘rsunlight’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : object ‘ignore.case’ is not exported by 'namespace:stringr'
ERROR: lazy loading failed for package ‘rsunlight’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rsunlight/old/rsunlight.Rcheck/rsunlight’

```
# rtimicropem

Version: 1.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# rubias

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# rUnemploymentData

Version: 1.1.0

## In both

*   checking whether package ‘rUnemploymentData’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rUnemploymentData/new/rUnemploymentData.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rUnemploymentData’ ...
** package ‘rUnemploymentData’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘rUnemploymentData’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rUnemploymentData/new/rUnemploymentData.Rcheck/rUnemploymentData’

```
### CRAN

```
* installing *source* package ‘rUnemploymentData’ ...
** package ‘rUnemploymentData’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘rUnemploymentData’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rUnemploymentData/old/rUnemploymentData.Rcheck/rUnemploymentData’

```
# rusda

Version: 1.0.8

## In both

*   checking whether package ‘rusda’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rusda/new/rusda.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rusda’ ...
** package ‘rusda’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘rusda’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rusda/new/rusda.Rcheck/rusda’

```
### CRAN

```
* installing *source* package ‘rusda’ ...
** package ‘rusda’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘rusda’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rusda/old/rusda.Rcheck/rusda’

```
# ryouready

Version: 0.4

## In both

*   checking examples ... ERROR
    ```
    ...
    > 
    > d <- data.frame(t1=c(1,0,NA,0,0),
    +                  t2=c(0,1,0,NA,0),
    +                  t3=c(0,0,1,0,0) )
    > 
    >  # collapse all variables of a dataframe
    >  collapse_responseset(d)
    [1]  1  2  3 NA NA
    > 
    >  # collapse columns 1 to 3 (which is all in this case as well)
    >  collapse_responseset(d, vars=1:3)
    [1]  1  2  3 NA NA
    >  collapse_responseset(d, vars=c("t1", "t2", "t3"))
    [1]  1  2  3 NA NA
    > 
    >  # use letters instead fo numbers for recoding
    >  collapse_responseset(d, vars=1:3, rec=letters[1:3])
    Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
      there is no package called ‘data.table’
    Calls: collapse_responseset ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

# sasMap

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringi’
      All declared Imports should be used.
    ```

# satscanMapper

Version: 1.0.0

## In both

*   checking whether package ‘satscanMapper’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/satscanMapper/new/satscanMapper.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘satscanMapper’ ...
** package ‘satscanMapper’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgdal’
ERROR: lazy loading failed for package ‘satscanMapper’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/satscanMapper/new/satscanMapper.Rcheck/satscanMapper’

```
### CRAN

```
* installing *source* package ‘satscanMapper’ ...
** package ‘satscanMapper’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgdal’
ERROR: lazy loading failed for package ‘satscanMapper’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/satscanMapper/old/satscanMapper.Rcheck/satscanMapper’

```
# sbpiper

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sbtools

Version: 1.1.6

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

# SciencesPo

Version: 1.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# scorecardModelUtils

Version: 0.0.0.9

## In both

*   checking whether package ‘scorecardModelUtils’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/scorecardModelUtils/new/scorecardModelUtils.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘scorecardModelUtils’ ...
** package ‘scorecardModelUtils’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘scorecardModelUtils’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/scorecardModelUtils/new/scorecardModelUtils.Rcheck/scorecardModelUtils’

```
### CRAN

```
* installing *source* package ‘scorecardModelUtils’ ...
** package ‘scorecardModelUtils’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘scorecardModelUtils’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/scorecardModelUtils/old/scorecardModelUtils.Rcheck/scorecardModelUtils’

```
# sdcTable

Version: 0.22.8

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘Rglpk’ ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# secr

Version: 3.1.5

## In both

*   checking examples ... ERROR
    ```
    ...
    > ### Title: Orongorongo Valley Brushtail Possums
    > ### Aliases: OVpossum OVpossumCH
    > ### Keywords: datasets
    > 
    > ### ** Examples
    > 
    > 
    > summary(OVpossumCH, terse = TRUE)
                49  50  51  52  53  54
    Occasions    5   5   5   5   5   5
    Detections 450 494 328 383 372 375
    Animals    223 206 148 162 154 135
    Detectors  167 167 167 167 167 167
    > ovtrap <- traps(OVpossumCH[[1]])
    > 
    > ## retrieve and plot the forest map
    > datadir <- system.file("extdata", package = "secr")
    > OVforest <- rgdal::readOGR(dsn = datadir, layer = "OVforest")
    Error in loadNamespace(name) : there is no package called ‘rgdal’
    Calls: :: ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rgdal’
    ```

# SeerMapper

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# seoR

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘seoR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: lastCached
    > ### Title: Function to get the last Google Cache Date for a URL
    > ### Aliases: lastCached
    > 
    > ### ** Examples
    > 
    > lastCached("https://www.r-project.org/")
    Error in if (is.na(res)) { : argument is of length zero
    Calls: lastCached
    Execution halted
    ```

# SeqVarTools

Version: 1.14.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘SeqArray:::.altAllele’ ‘SeqArray:::.refAllele’
      See the note in ?`:::` about the use of this operator.
    ```

# Seurat

Version: 2.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppProgress’
    
    Packages suggested but not available for checking:
      ‘loomR’ ‘SingleCellExperiment’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ShinyItemAnalysis

Version: 1.2.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SICtools

Version: 1.6.0

## In both

*   checking whether package ‘SICtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘foreach’ was built under R version 3.4.3
      Warning: package ‘iterators’ was built under R version 3.4.3
      Warning: replacing previous import ‘plyr::count’ by ‘matrixStats::count’ when loading ‘SICtools’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SICtools/new/SICtools.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘Rsamtools’ ‘doParallel’ ‘Biostrings’ ‘stringr’ ‘matrixStats’ ‘plyr’
      ‘GenomicRanges’ ‘IRanges’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .BBSoptions
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    .indelDiffFunc: no visible global function definition for ‘fisher.test’
    .indelDiffFunc: no visible global function definition for ‘dist’
    indelDiff: no visible global function definition for ‘read.delim’
    snpDiff : calcInfoRange : <anonymous>: no visible global function
      definition for ‘fisher.test’
    snpDiff : calcInfoRange : <anonymous>: no visible global function
      definition for ‘dist’
    Undefined global functions or variables:
      dist fisher.test read.delim
    Consider adding
      importFrom("stats", "dist", "fisher.test")
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

# sidrar

Version: 0.2.4

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dplyr’
      All declared Imports should be used.
    ```

# simcausal

Version: 0.5.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simPH

Version: 1.3.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simPop

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simr

Version: 1.0.4

## In both

*   checking whether package ‘simr’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/simr/new/simr.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘simr’ ...
** package ‘simr’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘simr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/simr/new/simr.Rcheck/simr’

```
### CRAN

```
* installing *source* package ‘simr’ ...
** package ‘simr’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Warning: package ‘lme4’ was built under R version 3.4.4
Warning: package ‘Matrix’ was built under R version 3.4.4
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘simr’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/simr/old/simr.Rcheck/simr’

```
# sincell

Version: 1.8.0

## In both

*   checking whether package ‘sincell’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘igraph’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        pmin, pmin.int, rank, rbind, rowMeans, rowSums, rownames, sapply,
        setdiff, sort, table, tapply, union, unique, unsplit, which,
        which.max, which.min
    
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Loading required package: ggplot2
    Loading required package: VGAM
    Loading required package: stats4
    Loading required package: splines
    Loading required package: DDRTree
    Loading required package: irlba
    Quitting from lines 136-138 (sincell-vignette.Rnw) 
    Error: processing vignette 'sincell-vignette.Rnw' failed with diagnostics:
    package or namespace load failed for 'monocle':
     object 'str_join' is not exported by 'namespace:stringr'
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    sc_InitializingSincellObject: no visible binding for global variable
      ‘var’
    sc_StatisticalSupportByGeneSubsampling: no visible global function
      definition for ‘cor’
    sc_StatisticalSupportByReplacementWithInSilicoCellsReplicates: no
      visible global function definition for ‘cor’
    sc_clusterObj: no visible global function definition for ‘hclust’
    sc_clusterObj: no visible global function definition for ‘cutree’
    sc_distanceObj: no visible global function definition for ‘cor’
    sc_marker2color: no visible global function definition for
      ‘colorRampPalette’
    Undefined global functions or variables:
      cmdscale colorRampPalette combn cor cutree hclust plot prcomp
      quantile rnbinom rnorm runif var
    Consider adding
      importFrom("grDevices", "colorRampPalette")
      importFrom("graphics", "plot")
      importFrom("stats", "cmdscale", "cor", "cutree", "hclust", "prcomp",
                 "quantile", "rnbinom", "rnorm", "runif", "var")
      importFrom("utils", "combn")
    to your NAMESPACE file.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘sincell/libs/sincell.so’:
      Found ‘_rand’, possibly from ‘rand’ (C)
        Objects: ‘pseudoreplicatesbymodel.o’, ‘pseudoreplicatesbynoise.o’,
          ‘pseudoreplicatesbynoise_cv2.o’
      Found ‘_srand’, possibly from ‘srand’ (C)
        Objects: ‘pseudoreplicatesbymodel.o’, ‘pseudoreplicatesbynoise.o’,
          ‘pseudoreplicatesbynoise_cv2.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor the system RNG.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# sjmisc

Version: 2.7.2

## In both

*   checking whether package ‘sjmisc’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sjmisc/new/sjmisc.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘sjmisc’ ...
** package ‘sjmisc’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘sjmisc’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sjmisc/new/sjmisc.Rcheck/sjmisc’

```
### CRAN

```
* installing *source* package ‘sjmisc’ ...
** package ‘sjmisc’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘sjmisc’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sjmisc/old/sjmisc.Rcheck/sjmisc’

```
# skynet

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# snpReady

Version: 0.9.6

## In both

*   checking whether package ‘snpReady’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Matrix’ was built under R version 3.4.4
      Warning: package ‘rgl’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/snpReady/new/snpReady.Rcheck/00install.out’ for details.
    ```

# SocialMediaLab

Version: 0.23.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# socialmixr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SomaticCancerAlterations

Version: 1.12.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 258-261 (SomaticCancerAlterations-html.Rhtml) 
    Error: processing vignette 'SomaticCancerAlterations-html.Rhtml' failed with diagnostics:
    package or namespace load failed for 'ggbio' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Execution halted
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    .load_dataset: no visible global function definition for ‘data’
    .maf2gr: no visible binding for global variable ‘Chromosome’
    .maf2gr: no visible binding for global variable ‘Start_position’
    .maf2gr: no visible binding for global variable ‘End_position’
    .read_maf: no visible global function definition for ‘read.delim’
    hg2ncbi: no visible global function definition for ‘seqnameStyle<-’
    hg2ncbi: no visible global function definition for ‘genome<-’
    mutationDensity: no visible global function definition for
      ‘keepSeqlevels’
    mutationDensity: no visible global function definition for ‘as’
    ncbi2hg: no visible global function definition for ‘seqnameStyle<-’
    ncbi2hg: no visible global function definition for ‘genome<-’
    scaListDatasets: no visible global function definition for ‘data’
    Undefined global functions or variables:
      Chromosome End_position Start_position as data genome<- keepSeqlevels
      read.delim seqnameStyle<-
    Consider adding
      importFrom("methods", "as")
      importFrom("utils", "data", "read.delim")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# sophisthse

Version: 0.7.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1320 marked UTF-8 strings
    ```

# SoundexBR

Version: 1.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘RecordLinkage’
    ```

# spant

Version: 0.9.0

## In both

*   checking whether package ‘spant’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: loading Rplot failed
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spant/new/spant.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘foreach’
      All declared Imports should be used.
    ```

# spatsurv

Version: 1.1

## In both

*   checking whether package ‘spatsurv’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spatsurv/new/spatsurv.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rgdal’
    ```

## Installation

### Devel

```
* installing *source* package ‘spatsurv’ ...
** package ‘spatsurv’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgdal’
ERROR: lazy loading failed for package ‘spatsurv’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spatsurv/new/spatsurv.Rcheck/spatsurv’

```
### CRAN

```
* installing *source* package ‘spatsurv’ ...
** package ‘spatsurv’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘rgdal’
ERROR: lazy loading failed for package ‘spatsurv’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spatsurv/old/spatsurv.Rcheck/spatsurv’

```
# spellcheckr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sqlutils

Version: 1.2

## Newly fixed

*   checking whether package ‘sqlutils’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sqlutils/old/sqlutils.Rcheck/00install.out’ for details.
    ```

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘RPostgreSQL’ ‘RODBC’ ‘RMySQL’ ‘RJDBC’
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘RJDBC’ ‘RMySQL’ ‘RODBC’ ‘RPostgreSQL’ ‘RSQLite’ ‘tcltk’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    cacheQuery: no visible global function definition for ‘read.csv’
    cacheQuery: no visible global function definition for ‘write.csv’
    Undefined global functions or variables:
      read.csv write.csv
    Consider adding
      importFrom("utils", "read.csv", "write.csv")
    to your NAMESPACE file.
    ```

# ssh.utils

Version: 1.0

## Newly fixed

*   checking whether package ‘ssh.utils’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ssh.utils/old/ssh.utils.Rcheck/00install.out’ for details.
    ```

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    mem.usage: no visible global function definition for ‘read.delim’
    Undefined global functions or variables:
      read.delim
    Consider adding
      importFrom("utils", "read.delim")
    to your NAMESPACE file.
    ```

# Stack

Version: 2.0-1

## In both

*   checking R code for possible problems ... NOTE
    ```
    .expandLevels: no visible global function definition for ‘na.omit’
    .ffStack: no visible global function definition for ‘na.omit’
    .ffffStack: no visible global function definition for ‘na.omit’
    Stack : <anonymous>: no visible global function definition for
      ‘na.omit’
    ffStack,ffdf-data.frame: no visible global function definition for
      ‘na.omit’
    ffStack,ffdf-ffdf: no visible global function definition for ‘na.omit’
    ffStack,ffdf-list: no visible global function definition for ‘na.omit’
    Undefined global functions or variables:
      na.omit
    Consider adding
      importFrom("stats", "na.omit")
    to your NAMESPACE file.
    ```

# stacomiR

Version: 0.5.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# standardize

Version: 0.2.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 362-367 (using-standardize.Rmd) 
    Error: processing vignette 'using-standardize.Rmd' failed with diagnostics:
    package or namespace load failed for 'afex' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Execution halted
    ```

# staRdom

Version: 1.0.5

## In both

*   checking whether package ‘staRdom’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/staRdom/new/staRdom.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘staRdom’ ...
** package ‘staRdom’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘eemR’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘eemR’ could not be loaded
ERROR: lazy loading failed for package ‘staRdom’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/staRdom/new/staRdom.Rcheck/staRdom’

```
### CRAN

```
* installing *source* package ‘staRdom’ ...
** package ‘staRdom’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error: package or namespace load failed for ‘eemR’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘data.table’
Error : package ‘eemR’ could not be loaded
ERROR: lazy loading failed for package ‘staRdom’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/staRdom/old/staRdom.Rcheck/staRdom’

```
# starmie

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# statar

Version: 0.6.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# states

Version: 0.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘lubridate’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3 marked UTF-8 strings
    ```

# stationaRy

Version: 0.4.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.1Mb
    ```

# statquotes

Version: 0.2.2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘fortunes’
    ```

# statsDK

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘ggplot2’ ‘stringr’
      All declared Imports should be used.
    ```

# stm

Version: 1.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘data.table’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stminsights

Version: 0.1.2

## In both

*   checking whether package ‘stminsights’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/stminsights/new/stminsights.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘stminsights’ ...
** package ‘stminsights’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘stminsights’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/stminsights/new/stminsights.Rcheck/stminsights’

```
### CRAN

```
* installing *source* package ‘stminsights’ ...
** package ‘stminsights’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘stminsights’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/stminsights/old/stminsights.Rcheck/stminsights’

```
# stormwindmodel

Version: 0.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    
    Attaching package: 'gridExtra'
    
    The following object is masked from 'package:dplyr':
    
        combine
    
    Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=georgia&zoom=5&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
    Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=georgia&sensor=false
    Warning: geocode failed with status OVER_QUERY_LIMIT, location = "georgia"
    Quitting from lines 220-233 (Details.Rmd) 
    Error: processing vignette 'Details.Rmd' failed with diagnostics:
    arguments imply differing number of rows: 0, 1
    Execution halted
    ```

# stplanr

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rgdal’ ‘sf’ ‘RcppArmadillo’
    
    Package which this enhances but not available for checking: ‘tmap’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stremr

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# surveybootstrap

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sweep

Version: 0.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘lazyeval’ ‘lubridate’ ‘tidyr’
      All declared Imports should be used.
    ```

# SWMPrExtension

Version: 0.3.12

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# syuzhet

Version: 1.0.4

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘syuzhet-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: get_dct_transform
    > ### Title: Discrete Cosine Transformation with Reverse Transform.
    > ### Aliases: get_dct_transform
    > 
    > ### ** Examples
    > 
    > s_v <- get_sentences("I begin this story with a neutral statement.
    + Now I add a statement about how much I despise cats.  
    + I am allergic to them. I hate them. Basically this is a very silly test. But I do love dogs!")
    Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
      there is no package called ‘data.table’
    Calls: get_sentences ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      2: textshape::split_sentence
      3: getExportedValue(pkg, name)
      4: asNamespace(ns)
      5: getNamespace(ns)
      6: tryCatch(loadNamespace(name), error = function(e) stop(e))
      7: tryCatchList(expr, classes, parentenv, handlers)
      8: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      9: value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 2 SKIPPED: 0 FAILED: 1
      1. Error: (unknown) (@test-syuzhet.R#13) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 22-36 (syuzhet-vignette.Rmd) 
    Error: processing vignette 'syuzhet-vignette.Rmd' failed with diagnostics:
    there is no package called 'data.table'
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R         2.1Mb
        extdata   3.1Mb
    ```

# tangram

Version: 0.3.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 13-18 (fda-example.Rmd) 
    Error: processing vignette 'fda-example.Rmd' failed with diagnostics:
    package or namespace load failed for 'Hmisc' in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
     there is no package called 'data.table'
    Execution halted
    ```

# taRifx

Version: 1.0.6

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘data.table’
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘gdata’ ‘ggplot2’ ‘grid’ ‘lattice’ ‘xtable’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    xtable.summary.lme: no visible global function definition for ‘align<-’
    xtable.summary.lme: no visible global function definition for
      ‘digits<-’
    xtable.summary.lme: no visible global function definition for
      ‘display<-’
    xtablelm: no visible global function definition for ‘xtable’
    xtablelm: no visible global function definition for ‘pf’
    Undefined global functions or variables:
      aes align<- barplot caption<- convertUnit coord_cartesian digits<-
      display<- ecdf ggplot gpar grid.layout grid.lines grid.newpage
      grid.points grid.polyline grid.rect grid.segments grid.text
      interleave label<- latticeParseFormula median na.omit opts
      panel.densityplot panel.lines panel.xyplot par pf plot.new
      popViewport pushViewport quantile sd seekViewport stat_summary terms
      text theme_text time unit upViewport viewport write.csv xtable
    Consider adding
      importFrom("graphics", "barplot", "par", "plot.new", "text")
      importFrom("stats", "ecdf", "median", "na.omit", "pf", "quantile",
                 "sd", "terms", "time")
      importFrom("utils", "write.csv")
    to your NAMESPACE file.
    ```

# taxa

Version: 0.2.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      [31m──[39m [31m2. Error: Taxmap can be intialized from raw strings (@test--taxmap_parsers.R#246) [39m [31m──────────────────────────[39m
      Please install taxize
      1: extract_tax_data(raw_data, key = c(var_1 = "info", var_2 = "taxon_id", tax = "info"), regex = "^>var_1:(.+)--var_2:(.+)--non_target--tax:(.+)$") at testthat/test--taxmap_parsers.R:246
      2: lookup_tax_data(tax_data = parsed_input, type = my_type, column = names(my_type), database = database, include_tax_data = include_tax_data)
      3: check_for_pkg("taxize")
      4: stop("Please install ", package, call. = FALSE)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 573 SKIPPED: 0 FAILED: 2
      1. Error: Taxmap can be intialized from queried data (@test--taxmap_parsers.R#154) 
      2. Error: Taxmap can be intialized from raw strings (@test--taxmap_parsers.R#246) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘knitr’ ‘lazyeval’ ‘rlang’ ‘tidyr’
      All declared Imports should be used.
    ```

# taxize

Version: 0.9.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TBFmultinomial

Version: 0.1.1

## In both

*   checking whether package ‘TBFmultinomial’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘VGAM’ was built under R version 3.4.3
      Warning: package ‘plotrix’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TBFmultinomial/new/TBFmultinomial.Rcheck/00install.out’ for details.
    ```

# TCGAbiolinks

Version: 2.5.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TCGAbiolinksGUI

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# templates

Version: 0.2.0

## In both

*   checking whether package ‘templates’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/templates/new/templates.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘templates’ ...
** package ‘templates’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘templates’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/templates/new/templates.Rcheck/templates’

```
### CRAN

```
* installing *source* package ‘templates’ ...
** package ‘templates’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘templates’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/templates/old/templates.Rcheck/templates’

```
# textmineR

Version: 2.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RcppProgress’ ‘RcppArmadillo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# textreuse

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RcppProgress’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidycensus

Version: 0.4.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidyquant

Version: 0.5.5

## In both

*   checking whether package ‘tidyquant’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lubridate’ was built under R version 3.4.4
      Warning: package ‘PerformanceAnalytics’ was built under R version 3.4.3
      Warning: package ‘xts’ was built under R version 3.4.4
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘quantmod’ was built under R version 3.4.4
      Warning: package ‘TTR’ was built under R version 3.4.3
      Warning: package ‘tibble’ was built under R version 3.4.3
      Warning: package ‘forcats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tidyquant/new/tidyquant.Rcheck/00install.out’ for details.
    ```

# tidyverse

Version: 1.2.1

## In both

*   checking whether package ‘tidyverse’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘tibble’ was built under R version 3.4.3
      Warning: package ‘forcats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tidyverse/new/tidyverse.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dbplyr’ ‘reprex’ ‘rlang’
      All declared Imports should be used.
    ```

# tigris

Version: 0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rgdal’ ‘sf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# timelineR

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      INFO [2018-05-09 19:56:22] num_1, num_2 has been selected as the numeric column(s)
      INFO [2018-05-09 19:56:22] state_1, state_2, state_3 has been selected as the state column(s)
      INFO [2018-05-09 19:56:22] start_time has been selected as the timestamp column
      INFO [2018-05-09 19:56:22] num_1, num_2 has been selected as the numeric column(s)
      INFO [2018-05-09 19:56:22] state_1, state_2, state_3 has been selected as the state column(s)
      INFO [2018-05-09 19:56:22] creating state plot layers
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 4 SKIPPED: 0 FAILED: 4
      1. Error: Default Plotting (@test-visualize.R#20) 
      2. Error: Default Plotting (@test-visualize.R#30) 
      3. Error: Different Time ranges (@test-visualize.R#35) 
      4. Error: Fully fledged test case (@test-visualize.R#81) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 51-53 (plot_timeline.Rmd) 
    Error: processing vignette 'plot_timeline.Rmd' failed with diagnostics:
    there is no package called 'data.table'
    Execution halted
    ```

# timescape

Version: 1.0.0

## In both

*   checking Rd \usage sections ... WARNING
    ```
    Duplicated \argument entries in documentation object 'timescapeOutput':
      ‘width’ ‘height’ ‘mutations’ ‘height’ ‘width’ ‘clonal_prev’
      ‘tree_edges’ ‘alpha’ ‘clonal_prev’ ‘tree_edges’ ‘genotype_position’
      ‘clone_colours’ ‘perturbations’ ‘mutations’ ‘tree_edges’
      ‘clonal_prev’ ‘clonal_prev’ ‘tree_edges’ ‘clone_colours’ ‘mutations’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .vscode
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘gtools’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    getMutationsData: no visible binding for global variable
      ‘show_warnings’
    Undefined global functions or variables:
      show_warnings
    ```

# timetk

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      1: timeSeries::timeSeries at testthat/test_tk_tbl.R:109
      2: getExportedValue(pkg, name)
      3: asNamespace(ns)
      4: getNamespace(ns)
      5: tryCatch(loadNamespace(name), error = function(e) stop(e))
      6: tryCatchList(expr, classes, parentenv, handlers)
      7: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      8: value[[3L]](cond)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 275 SKIPPED: 0 FAILED: 1
      1. Error: (unknown) (@test_tk_tbl.R#109) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘forecast’
      All declared Imports should be used.
    ```

# TIN

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tmlenet

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tmuxr

Version: 0.1.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      tmux not found
      1: stop("tmux not found") at testthat/test-server.R:3
      
      [31m──[39m [31m3. Error: (unknown) (@test-session.R#3) [39m [31m────────────────────────────────────────────────────────────────────[39m
      tmux not found
      1: stop("tmux not found") at testthat/test-session.R:3
      
      ══ testthat results  ═══════════════════════════════════════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 0 FAILED: 3
      1. Error: (unknown) (@test-pipe.R#3) 
      2. Error: (unknown) (@test-server.R#3) 
      3. Error: (unknown) (@test-session.R#3) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# totalcensus

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TPP

Version: 3.4.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tracktables

Version: 1.10.0

## In both

*   checking dependencies in R code ... WARNING
    ```
    'library' or 'require' call not declared from: ‘ore’
    'library' or 'require' call to ‘ore’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    GetGRanges: no visible global function definition for ‘read.delim’
    MakeIGVSampleMetadata: no visible global function definition for
      ‘write.table’
    MakeIGVSession: no visible global function definition for ‘col2rgb’
    MakeIGVSessionXML: no visible global function definition for ‘col2rgb’
    maketracktable: no visible global function definition for ‘col2rgb’
    Undefined global functions or variables:
      col2rgb read.delim write.table
    Consider adding
      importFrom("grDevices", "col2rgb")
      importFrom("utils", "read.delim", "write.table")
    to your NAMESPACE file.
    ```

# translateSPSS2R

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TSTr

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tumblR

Version: 1.1

## Newly fixed

*   checking whether package ‘tumblR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘stringr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tumblR/old/tumblR.Rcheck/00install.out’ for details.
    ```

## In both

*   checking R code for possible problems ... NOTE
    ```
    http.connection: no visible global function definition for ‘setNames’
    Undefined global functions or variables:
      setNames
    Consider adding
      importFrom("stats", "setNames")
    to your NAMESPACE file.
    ```

# uavRmp

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘rgdal’ ‘gdalUtils’ ‘data.table’ ‘spatial.tools’ ‘sf’
    
    Package suggested but not available for checking: ‘mapview’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ucbthesis

Version: 1.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    rmd2pdf: no visible global function definition for ‘tail’
    rnw2pdf: no visible global function definition for ‘tail’
    Undefined global functions or variables:
      tail
    Consider adding
      importFrom("utils", "tail")
    to your NAMESPACE file.
    ```

# ukbtools

Version: 0.10.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘plyr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 5 marked UTF-8 strings
    ```

# ukds

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RSelenium’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# unpivotr

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# uptasticsearch

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# usmap

Version: 0.2.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        extdata   6.2Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘ggthemes’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# utilsIPEA

Version: 0.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# valaddin

Version: 0.1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# validaRA

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vardpoor

Version: 0.9.11

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# VarfromPDB

Version: 2.2.7

## In both

*   checking whether package ‘VarfromPDB’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘XML’ was built under R version 3.4.4
      Warning: package ‘curl’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VarfromPDB/new/VarfromPDB.Rcheck/00install.out’ for details.
    ```

# VDAP

Version: 2.0.0

## In both

*   checking whether package ‘VDAP’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VDAP/new/VDAP.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘VDAP’ ...
** package ‘VDAP’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘VDAP’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VDAP/new/VDAP.Rcheck/VDAP’

```
### CRAN

```
* installing *source* package ‘VDAP’ ...
** package ‘VDAP’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘VDAP’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VDAP/old/VDAP.Rcheck/VDAP’

```
# vetools

Version: 1.3-28

## In both

*   checking whether package ‘vetools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vetools/new/vetools.Rcheck/00install.out’ for details.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    tssum: no visible global function definition for ‘ts’
    tssum: no visible global function definition for ‘window’
    tssum: no visible global function definition for ‘window<-’
    xts2ts: no visible global function definition for ‘ts’
    xts2ts: no visible global function definition for ‘start’
    xts2ts: no visible global function definition for ‘end’
    Undefined global functions or variables:
      abline axis colorRamp cov end frequency image kmeans layout legend
      lines median par points read.csv rgb rnorm sd slot start text time
      title ts ts.union window window<-
    Consider adding
      importFrom("grDevices", "colorRamp", "rgb")
      importFrom("graphics", "abline", "axis", "image", "layout", "legend",
                 "lines", "par", "points", "text", "title")
      importFrom("methods", "slot")
      importFrom("stats", "cov", "end", "frequency", "kmeans", "median",
                 "rnorm", "sd", "start", "time", "ts", "ts.union", "window",
                 "window<-")
      importFrom("utils", "read.csv")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# ViSiElse

Version: 1.2.0

## In both

*   checking whether package ‘ViSiElse’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Matrix’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ViSiElse/new/ViSiElse.Rcheck/00install.out’ for details.
    ```

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
    
      Warning: 'rBind' is deprecated.
    Deprecated functions may be defunct as soon as of the next release of
    R.
    See ?Deprecated.
    ```

# vortexR

Version: 1.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vows

Version: 0.5

## In both

*   checking whether package ‘vows’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Matrix’ was built under R version 3.4.4
      Warning: package ‘lme4’ was built under R version 3.4.4
      Warning: package ‘mgcv’ was built under R version 3.4.3
      Warning: package ‘nlme’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vows/new/vows.Rcheck/00install.out’ for details.
    ```

# vqtl

Version: 2.0.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘iterators’ ‘knitr’ ‘purrr’ ‘testthat’
      All declared Imports should be used.
    ```

# wavClusteR

Version: 2.10.0

## In both

*   checking whether package ‘wavClusteR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/new/wavClusteR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘doMC’
    ```

## Installation

### Devel

```
* installing *source* package ‘wavClusteR’ ...
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘wavClusteR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/new/wavClusteR.Rcheck/wavClusteR’

```
### CRAN

```
* installing *source* package ‘wavClusteR’ ...
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘data.table’
ERROR: lazy loading failed for package ‘wavClusteR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/old/wavClusteR.Rcheck/wavClusteR’

```
# webr

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘moonBook’
      All declared Imports should be used.
    ```

# wikilake

Version: 0.3

## In both

*   checking whether package ‘wikilake’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘maps’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wikilake/new/wikilake.Rcheck/00install.out’ for details.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# wingui

Version: 0.2

## In both

*   checking whether package ‘wingui’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wingui/new/wingui.Rcheck/00install.out’ for details.
    ```

# wordbankr

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dbplyr’
      All declared Imports should be used.
    ```

# wsrf

Version: 1.7.17

## In both

*   checking whether package ‘wsrf’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.4
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wsrf/new/wsrf.Rcheck/00install.out’ for details.
    ```

# wux

Version: 2.2-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘rgdal’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# x12GUI

Version: 0.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘cairoDevice’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# xesreadR

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# xROI

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘rgdal’ ‘data.table’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ztype

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘ggplot2’ ‘lubridate’
      All declared Imports should be used.
    ```

