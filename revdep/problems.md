# abjutils

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# abseqR

Version: 1.0.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        doc       2.9Mb
        extdata   1.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/diversityAnalysis.R:378-404)
    .regionAnalysis: no visible binding for global variable ‘value’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/diversityAnalysis.R:378-404)
    .regionAnalysis: no visible binding for global variable ‘variable’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/diversityAnalysis.R:378-404)
    .scatterPlot: no visible binding for global variable ‘Count.x’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:136-145)
    .scatterPlot: no visible binding for global variable ‘Count.y’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:136-145)
    .scatterPlotComplex: no visible binding for global variable ‘prop.x’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:214-230)
    .scatterPlotComplex: no visible binding for global variable ‘prop.y’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:214-230)
    .topNDist: no visible binding for global variable ‘normPerc’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:86-103)
    .topNDist: no visible binding for global variable ‘Clonotype’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/abseqR/new/abseqR.Rcheck/00_pkg_src/abseqR/R/pairwise.R:86-103)
    Undefined global functions or variables:
      ..count.. ..scaled.. Clonotype Count.x Count.y Percentage Reason Var1
      Var2 aa cdr3 ci compound normPerc percent position prop prop.x prop.y
      proportion region value variable x y
    ```

# aire.zmvm

Version: 0.8.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 52 marked UTF-8 strings
    ```

# algstat

Version: 0.0.2

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    mpolyListToMat : <anonymous>: no visible global function definition for
      ‘runif’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/count.r:397)
    polyOptim: no visible global function definition for ‘deriv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/polyOptim.r:114)
    polyOptim: no visible global function definition for ‘deriv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/polyOptim.r:119)
    print.hierarchical: no visible binding for global variable ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/print.hierarchical.r:38-44)
    spectral : summarize: no visible global function definition for ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/spectral.r:509-514)
    subsets : <anonymous>: no visible global function definition for
      ‘combn’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/algstat/new/algstat.Rcheck/00_pkg_src/algstat/R/subsets.r:34-36)
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

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# alpine

Version: 1.8.0

## In both

*   checking examples ... ERROR
    ```
    ...
        as.data.frame, basename, cbind, colMeans, colSums, colnames,
        dirname, do.call, duplicated, eval, evalq, get, grep, grepl,
        intersect, is.unsorted, lapply, lengths, mapply, match, mget,
        order, paste, pmax, pmax.int, pmin, pmin.int, rank, rbind,
        rowMeans, rowSums, rownames, sapply, setdiff, sort, table, tapply,
        union, unique, unsplit, which, which.max, which.min
    
    Loading required package: S4Vectors
    
    Attaching package: ‘S4Vectors’
    
    The following object is masked from ‘package:base’:
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    > library(BSgenome.Hsapiens.NCBI.GRCh38)
    Error in library(BSgenome.Hsapiens.NCBI.GRCh38) : 
      there is no package called ‘BSgenome.Hsapiens.NCBI.GRCh38’
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library(testthat)
      > library(alpine)
      > test_check("alpine")
      [31m──[39m [31m1. Error: alpine works (@test_alpine.R#3) [39m [31m───────────────────────────────────────────────────[39m
      there is no package called 'alpineData'
      1: library(alpineData) at testthat/test_alpine.R:3
      2: stop(txt, domain = NA)
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 0 FAILED: 1
      1. Error: alpine works (@test_alpine.R#3) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 21-26 (alpine.Rmd) 
    Error: processing vignette 'alpine.Rmd' failed with diagnostics:
    there is no package called 'alpineData'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘alpineData’ ‘BSgenome.Hsapiens.NCBI.GRCh38’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘S4Vectors:::fancy_mseq’
      See the note in ?`:::` about the use of this operator.
    ```

# aMNLFA

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# amplican

Version: 1.4.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 15.3Mb
      sub-directories of 1Mb or more:
        doc  14.0Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘CrispRVariants’
    ```

# annovarR

Version: 1.0.0

## In both

*   checking whether package ‘annovarR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/annovarR/new/annovarR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘org.Hs.eg.db’
    ```

## Installation

### Devel

```
* installing *source* package ‘annovarR’ ...
** package ‘annovarR’ successfully unpacked and MD5 sums checked
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘devtools’
ERROR: lazy loading failed for package ‘annovarR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/annovarR/new/annovarR.Rcheck/annovarR’

```
### CRAN

```
* installing *source* package ‘annovarR’ ...
** package ‘annovarR’ successfully unpacked and MD5 sums checked
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘devtools’
ERROR: lazy loading failed for package ‘annovarR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/annovarR/old/annovarR.Rcheck/annovarR’

```
# aqp

Version: 1.17

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked Latin-1 string
    ```

# artMS

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘org.Hs.eg.db’ ‘org.Mm.eg.db’
    
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
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aslib/new/aslib.Rcheck/aslib’

```
### CRAN

```
* installing *source* package ‘aslib’ ...
** package ‘aslib’ successfully unpacked and MD5 sums checked
** R
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/aslib/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/aslib/old/aslib.Rcheck/aslib’

```
# asremlPlus

Version: 4.1-10

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘asreml’
    ```

# auk

Version: 0.3.2

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 552 marked UTF-8 strings
    ```

# BaMORC

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# banocc

Version: 1.6.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    calc_snc: no visible global function definition for ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/stan-output-get_snc.R:37)
    get_IVs : <anonymous>: no visible global function definition for
      ‘rgamma’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/stan-run-get_IVs.R:27-30)
    get_banocc_output : <anonymous>: no visible global function definition
      for ‘cov2cor’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/get_banocc_output.R:86)
    get_posterior_quantiles: no visible binding for global variable
      ‘quantile’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/stan-output-get_posterior_quantities.R:48-50)
    rgbeta: no visible global function definition for ‘rbeta’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/rlkj.R:46-49)
    rgbeta: no visible global function definition for ‘rbinom’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/banocc/new/banocc.Rcheck/00_pkg_src/banocc/R/rlkj.R:46-49)
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

*   checking examples ... ERROR
    ```
    ...
    > ### Name: geocode_tbl
    > ### Title: Geocode tbl
    > ### Aliases: geocode_tbl
    > 
    > ### ** Examples
    > 
    > 
    > table_test <- tibble::tibble(
    + x = c("39 quai Andre Citroen", "64 Allee de Bercy", "20 avenue de Segur"), 
    + y = c("75015", "75012", "75007"), 
    + z = rnorm(3)
    + )
    > 
    > geocode_tbl(tbl = table_test, adresse = x)
    Writing tempfile to.../tmp/RtmpEA9Rrw/fileba695f04b542.csv
    If file is larger than 8 MB, it must be splitted
    Size is : 61 bytes
    Server errorService UnavailableServer error: (503) Service Unavailable
    Error in geocode_tbl(tbl = table_test, adresse = x) : 
      The API sent back an error 503
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 57-66 (geocode.Rmd) 
    Error: processing vignette 'geocode.Rmd' failed with diagnostics:
    The API sent back an error 503
    Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# basecallQC

Version: 1.6.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc       1.8Mb
        extdata   2.8Mb
    ```

# BayesFactor

Version: 0.9.12-4.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        R     2.1Mb
        doc   5.4Mb
    ```

# bea.R

Version: 1.0.6

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘chron’ ‘colorspace’ ‘gtable’ ‘htmltools’ ‘htmlwidgets’
      ‘httpuv’ ‘magrittr’ ‘munsell’ ‘plyr’ ‘scales’ ‘stringi’ ‘xtable’
      ‘yaml’
      All declared Imports should be used.
    ```

# betalink

Version: 2.2.1

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Checking should be performed on sources prepared by ‘R CMD build’.
    ```

# BETS

Version: 0.4.9

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# bib2df

Version: 1.0.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      > library("testthat")
      > library("bib2df")
      > test_check("bib2df")
      [31m──[39m [31m1. Failure: bib2df() throws error messages (@tests.R#70) [39m [31m────────────────────────────────────[39m
      `bib2df("https://www.example.com/data/x.bib")` threw an error with unexpected message.
      Expected match: "Invalid URL: File is not readable."
      Actual message: "Could not resolve host: www.example.com"
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 19 SKIPPED: 0 FAILED: 1
      1. Failure: bib2df() throws error messages (@tests.R#70) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# binneR

Version: 2.0.7

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘metaboData’
    ```

# BiocPkgTools

Version: 1.0.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘gh’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    process_data: no visible binding for global variable ‘biocViews’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:51-70)
    process_data: no visible binding for global variable ‘Description’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:51-70)
    process_data: no visible binding for global variable ‘downloads_month’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:51-70)
    process_data: no visible binding for global variable ‘downloads_total’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:51-70)
    summarise_dl_stats: no visible binding for global variable ‘Package’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:79-84)
    summarise_dl_stats: no visible binding for global variable
      ‘Nb_of_downloads’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BiocPkgTools/new/BiocPkgTools.Rcheck/00_pkg_src/BiocPkgTools/R/getData.R:79-84)
    Undefined global functions or variables:
      Author Description License Nb_of_downloads Package V<- any_alnums
      any_alphas any_blanks any_non_alnums any_of anything biocViews blank
      capture digit downloads_month downloads_total except_any_of gh maybe
      start tags
    Consider adding
      importFrom("stats", "start")
    to your NAMESPACE file.
    ```

# BiocWorkflowTools

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# BioInstaller

Version: 0.3.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# biomaRt

Version: 2.38.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘AnnotationDbi:::smartKeys’
      See the note in ?`:::` about the use of this operator.
    ```

# biomartr

Version: 0.8.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# blandr

Version: 0.5.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘knitr’
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
    Missing or unexported object: ‘xgboost::predict’
    ```

# blorr

Version: 0.2.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘lmtest’
    ```

# branchpointer

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘BSgenome.Hsapiens.UCSC.hg38’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# breathtestcore

Version: 0.4.6

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘breathteststan’
    ```

# breathteststan

Version: 0.4.7

## In both

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# broom.mixed

Version: 0.2.3

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘glmmADMB’
    ```

# bsplus

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# Causata

Version: 4.2-0

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘terms.formula’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00_pkg_src/Causata/R/GlmnetToPMML.R:36)
    ValidateModel: no visible global function definition for ‘predict’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00_pkg_src/Causata/R/Config.R:307)
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘model.matrix’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00_pkg_src/Causata/R/Config.R:117-118)
    predict.GlmnetModelDefinition: no visible binding for global variable
      ‘contrasts’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00_pkg_src/Causata/R/Config.R:117-118)
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘predict’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00_pkg_src/Causata/R/Config.R:151)
    Undefined global functions or variables:
      coef contrasts dbGetQuery median model.matrix na.omit predict
      quantile read.csv sd terms.formula
    Consider adding
      importFrom("stats", "coef", "contrasts", "median", "model.matrix",
                 "na.omit", "predict", "quantile", "sd", "terms.formula")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# CDECRetrieve

Version: 0.1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘lazyeval’ ‘purrr’ ‘roxygen2’
      All declared Imports should be used.
    ```

# CellNOptR

Version: 1.28.1

## In both

*   checking examples ... WARNING
    ```
    Found the following significant warnings:
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
      Warning: working directory was changed to ‘/private/tmp/Rtmpm3Cgoy’, resetting
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘RBGL’ ‘graph’ ‘hash’ ‘RCurl’ ‘Rgraphviz’ ‘XML’ ‘ggplot2’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed files from ‘inst/doc’ ... NOTE
    ```
    The following files should probably not be installed:
      ‘Fig1.png’, ‘Fig5.png’
    
    Consider the use of a .Rinstignore file: see ‘Writing R Extensions’,
    or move the vignette sources from ‘inst/doc’ to ‘vignettes’.
    ```

# cellscape

Version: 1.6.0

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
    Quitting from lines 77-94 (cellscape_vignette.Rmd) 
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
    getMutationsData: no visible binding for global variable
      ‘show_warnings’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cellscape/new/cellscape.Rcheck/00_pkg_src/cellscape/R/cellscape.R:1620-1624)
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘single_cell_id’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cellscape/new/cellscape.Rcheck/00_pkg_src/cellscape/R/cellscape.R:1156)
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘chr’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cellscape/new/cellscape.Rcheck/00_pkg_src/cellscape/R/cellscape.R:1156)
    getTargetedHeatmapForEachSC: no visible binding for global variable
      ‘coord’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cellscape/new/cellscape.Rcheck/00_pkg_src/cellscape/R/cellscape.R:1156)
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
    '::' or ':::' import not declared from: ‘BiocManager’
    'library' or 'require' calls not declared from:
      ‘BiocManager’ ‘devtools’
    ```

# CEMiTool

Version: 1.6.10

## In both

*   checking whether package ‘CEMiTool’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CEMiTool/new/CEMiTool.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘CEMiTool’ ...
** R
** data
*** moving datasets to lazyload DB
** exec
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘CEMiTool’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CEMiTool/new/CEMiTool.Rcheck/CEMiTool’

```
### CRAN

```
* installing *source* package ‘CEMiTool’ ...
** R
** data
*** moving datasets to lazyload DB
** exec
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘CEMiTool’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CEMiTool/old/CEMiTool.Rcheck/CEMiTool’

```
# chipenrich

Version: 2.6.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘org.Dm.eg.db’ ‘org.Dr.eg.db’ ‘org.Hs.eg.db’ ‘org.Mm.eg.db’
      ‘org.Rn.eg.db’
    
    Package suggested but not available for checking: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ChIPSeqSpike

Version: 1.2.1

## In both

*   checking examples ... ERROR
    ```
    ...
    		 ### Step 5. Spike-in scaling ###
    Processing H3K79me2_0
    	 Reading experiment bigWig file.
    	 Apply scaling factor
    	 Output bigWig file
    Processing H3K79me2_50
    	 Reading experiment bigWig file.
    	 Apply scaling factor
    	 Output bigWig file
    Processing H3K79me2_100
    	 Reading experiment bigWig file.
    	 Apply scaling factor
    	 Output bigWig file
    
    
    		 ### Step 6. Extract values ###
    Retrieving values for profiles and heatmaps.
    Extraction at pf
    Error in getREF(genome_ind) : No genomes installed!
    Calls: spikePipe ... lapply -> lapply -> FUN -> getPlotSetArray -> getREF
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        as.data.frame, basename, cbind, colMeans, colSums, colnames,
        dirname, do.call, duplicated, eval, evalq, get, grep, grepl,
        intersect, is.unsorted, lapply, lengths, mapply, match, mget,
        order, paste, pmax, pmax.int, pmin, pmin.int, rank, rbind,
        rowMeans, rowSums, rownames, sapply, setdiff, sort, table,
        tapply, union, unique, unsplit, which, which.max, which.min
    
    Loading required package: S4Vectors
    
    Attaching package: 'S4Vectors'
    
    The following object is masked from 'package:base':
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: GenomeInfoDb
    Quitting from lines 72-98 (ChIPSeqSpike.Rmd) 
    Error: processing vignette 'ChIPSeqSpike.Rmd' failed with diagnostics:
    No genomes installed!
    Execution halted
    ```

# chorrrds

Version: 0.1.8

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4004 marked UTF-8 strings
    ```

# cicero

Version: 1.0.14

## In both

*   checking R code for possible problems ... NOTE
    ```
    aggregate_nearby_peaks: no visible binding for global variable 'val'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cicero/new/cicero.Rcheck/00_pkg_src/cicero/R/aggregate.R:37)
    assemble_connections: no visible binding for global variable 'value'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cicero/new/cicero.Rcheck/00_pkg_src/cicero/R/runCicero.R:640-641)
    find_overlapping_ccans: no visible binding for global variable 'CCAN'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cicero/new/cicero.Rcheck/00_pkg_src/cicero/R/runCicero.R:919-922)
    generate_windows: no visible binding for global variable 'V1'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cicero/new/cicero.Rcheck/00_pkg_src/cicero/R/runCicero.R:663-667)
    plot_accessibility_in_pseudotime: no visible binding for global
      variable 'f_id'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cicero/new/cicero.Rcheck/00_pkg_src/cicero/R/plotting.R:676-695)
    Undefined global functions or variables:
      CCAN V1 f_id val value
    ```

# cimir

Version: 0.1-0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘readr’
      All declared Imports should be used.
    ```

# civis

Version: 1.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# clusterExperiment

Version: 2.2.0

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘scRNAseq’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 16.0Mb
      sub-directories of 1Mb or more:
        R     3.1Mb
        doc  11.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    ':::' call which should be '::': ‘ape:::reorder.phylo’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function calls to a different package:
      .C(ape::node_depth, ...)
      .C(ape::node_depth_edgelength, ...)
      .C(ape::node_height, ...)
      .C(ape::node_height_clado, ...)
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘ConsensusClusterPlus’, ‘scRNAseq’
    ```

# CNVPanelizer

Version: 1.14.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘utils:::format.object_size’
      See the note in ?`:::` about the use of this operator.
    ```

# codebook

Version: 0.7.6

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘graphics’ ‘pander’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘mice’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 65 marked UTF-8 strings
    ```

# codemetar

Version: 0.1.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
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
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CollapsABEL/new/CollapsABEL.Rcheck/CollapsABEL’

```
### CRAN

```
* installing *source* package ‘CollapsABEL’ ...
** package ‘CollapsABEL’ successfully unpacked and MD5 sums checked
** R
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/CollapsABEL/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CollapsABEL/old/CollapsABEL.Rcheck/CollapsABEL’

```
# compareDF

Version: 1.7.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘magrittr’ ‘stringr’
      All declared Imports should be used.
    ```

# compcodeR

Version: 1.18.1

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking: ‘rpanel’ ‘DSS’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘rpanel’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Package in Depends field not imported from: ‘sm’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘packageVersion’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/compcodeR/new/compcodeR.Rcheck/00_pkg_src/compcodeR/R/generateRmdCodeDiffExp.R:980-1000)
    show,compData: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/compcodeR/new/compcodeR.Rcheck/00_pkg_src/compcodeR/R/show-methods.R:42)
    show,compData: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/compcodeR/new/compcodeR.Rcheck/00_pkg_src/compcodeR/R/show-methods.R:53)
    show,compData: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/compcodeR/new/compcodeR.Rcheck/00_pkg_src/compcodeR/R/show-methods.R:61)
    show,compData: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/compcodeR/new/compcodeR.Rcheck/00_pkg_src/compcodeR/R/show-methods.R:71)
    Undefined global functions or variables:
      as.dist axis cor hclust head heat.colors legend lines loess median
      na.omit packageVersion par predict rexp rnbinom rpois runif sd title
    Consider adding
      importFrom("grDevices", "heat.colors")
      importFrom("graphics", "axis", "legend", "lines", "par", "title")
      importFrom("stats", "as.dist", "cor", "hclust", "loess", "median",
                 "na.omit", "predict", "rexp", "rnbinom", "rpois", "runif",
                 "sd")
      importFrom("utils", "head", "packageVersion")
    to your NAMESPACE file.
    ```

# configr

Version: 0.3.4

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘config’
    ```

# congressbr

Version: 0.1.8

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘congressbr-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: sen_coalition_info
    > ### Title: Downloads and tidies data on specific coalitions in the Federal
    > ###   Senate
    > ### Aliases: sen_coalition_info
    > 
    > ### ** Examples
    > 
    > moderador <- sen_coalition_info(code = 200)
    Error: All columns in a tibble must be 1d or 2d objects:
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: dplyr
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 52-55 (senate.Rmd) 
    Error: processing vignette 'senate.Rmd' failed with diagnostics:
    All columns in a tibble must be 1d or 2d objects:
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# cranly

Version: 0.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        doc   4.7Mb
    ```

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

Version: 1.8.0

## In both

*   checking for code/documentation mismatches ... WARNING
    ```
    Data with usage in documentation object 'gs.names' but not in code:
      gs.names
    
    Data with usage in documentation object 'gslist' but not in code:
      gslist
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘org.Hs.eg.db’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Missing or unexported objects:
      ‘crossmeta::gs.names’ ‘crossmeta::gslist’
    ```

*   checking R code for possible problems ... NOTE
    ```
    explore_paths : server: no visible binding for global variable ‘gslist’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/crossmeta/new/crossmeta.Rcheck/00_pkg_src/crossmeta/R/explore_path.R:343)
    explore_paths : server: no visible binding for global variable
      ‘gs.names’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/crossmeta/new/crossmeta.Rcheck/00_pkg_src/crossmeta/R/explore_path.R:343)
    Undefined global functions or variables:
      gs.names gslist
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘PADOG’, ‘GeneMeta’
    ```

# crossword.r

Version: 0.3.6

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘R6’ ‘dplyr’ ‘r6extended’
      All declared Imports should be used.
    ```

# CTDquerier

Version: 1.2.0

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 14.9Mb
      sub-directories of 1Mb or more:
        data      4.1Mb
        doc       6.1Mb
        extdata   4.1Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 161 marked UTF-8 strings
    ```

# cummeRbund

Version: 2.24.0

## In both

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘BiocGenerics’ ‘RSQLite’ ‘ggplot2’ ‘reshape2’ ‘fastcluster’
      ‘rtracklayer’ ‘Gviz’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.4Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        doc       1.6Mb
        extdata   5.5Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    Packages listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘BiocGenerics’ ‘plyr’
    A package should be listed in only one of these fields.
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      'NMFN' 'cluster' 'rjson' 'stringr'
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespace in Imports field not imported from: 'S4Vectors'
      All declared Imports should be used.
    Packages in Depends field not imported from:
      'Gviz' 'RSQLite' 'fastcluster' 'ggplot2' 'reshape2' 'rtracklayer'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      geom_point geom_rect geom_rug geom_segment geom_smooth geom_text
      geom_tile geom_vline ggplot guides hasAxis<- hclust ids import labs
      log2_fold_change make.db.names makeTxDb mean_cl_boot melt nnmf
      obsnames order.dendrogram p.adjust p_value pam plot plotIdeogram
      plotTracks position_dodge prcomp quant_status ranges read.delim
      read.table rowInd sample_1 sample_2 sample_name scale_color_gradient
      scale_color_hue scale_color_manual scale_colour_manual
      scale_fill_continuous scale_fill_gradient scale_fill_gradient2
      scale_fill_hue scale_x_continuous scale_x_discrete scale_x_log10
      scale_y_continuous scale_y_discrete scale_y_log10 sd seqnames
      significant start stat_density stat_smooth stat_sum stat_summary
      stdev str_split_fixed strand theme theme_bw toJSON tracking_id tracks
      unit v1 v2 value values variable varnames write.table x xlab xlim y
      ylab
    Consider adding
      importFrom("graphics", "plot")
      importFrom("stats", "as.dendrogram", "as.dist", "as.formula",
                 "cmdscale", "dist", "end", "hclust", "order.dendrogram",
                 "p.adjust", "prcomp", "sd", "start")
      importFrom("utils", "read.delim", "read.table", "write.table")
    to your NAMESPACE file.
    ```

# customProDB

Version: 1.22.1

## In both

*   checking examples ... ERROR
    ```
    ...
    +             package="customProDB"))
    Loading required package: GenomicFeatures
    Loading required package: GenomeInfoDb
    Loading required package: GenomicRanges
    > junction_type <- JunctionType(jun, splicemax, txdb, ids)
    > table(junction_type[, 'jun_type'])
    
    connect a known exon and a region overlap with known exon 
                                                            1 
                                  connect two non-exon region 
                                                            9 
                                               known junction 
                                                           46 
    > chrom <- paste('chr',c(1:22,'X','Y','M'),sep='')
    > junction_type <- subset(junction_type, seqnames %in% chrom)
    > outf_junc <- paste(tempdir(), '/test_junc.fasta', sep='')
    > load(system.file("extdata/refseq", "proseq.RData", package="customProDB"))
    > library('BSgenome.Hsapiens.UCSC.hg19')
    Error in library("BSgenome.Hsapiens.UCSC.hg19") : 
      there is no package called ‘BSgenome.Hsapiens.UCSC.hg19’
    Execution halted
    ```

*   checking running R code from vignettes ...
    ```
       ‘customProDB.Rnw’ using ‘UTF-8’ ... failed
     WARNING
    Errors in running code in vignettes:
    when running code in ‘customProDB.Rnw’
      ...
                                                           46 
    
    > outf_junc <- paste(tempdir(), "/test_junc.fasta", 
    +     sep = "")
    
    > library("BSgenome.Hsapiens.UCSC.hg19")
    
      When sourcing ‘customProDB.R’:
    Error: there is no package called ‘BSgenome.Hsapiens.UCSC.hg19’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.UCSC.hg19’
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
    PrepareAnnotationRefseq: no visible binding for global variable ‘chrom’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/PrepareAnnotationRefseq.R:243-244)
    PrepareAnnotationRefseq: no visible binding for global variable ‘name’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/PrepareAnnotationRefseq.R:243-244)
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘alleleCount’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/PrepareAnnotationRefseq.R:243-244)
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘alleles’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/PrepareAnnotationRefseq.R:243-244)
    PrepareAnnotationRefseq: no visible binding for global variable
      ‘COSMIC’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/PrepareAnnotationRefseq.R:278-295)
    Varlocation: no visible binding for global variable ‘pro_name’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/Varlocation.R:41)
    Varlocation: no visible binding for global variable ‘pro_name’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/customProDB/new/customProDB.Rcheck/00_pkg_src/customProDB/R/Varlocation.R:42)
    Undefined global functions or variables:
      COSMIC V5 aapos aaref aavar alleleCount alleles cds_end cds_start
      chrom ensembl_gene_id genename jun_type mrnaAcc name pro_name proname
      protAcc rsid transcript txname
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Extract the 'transcripts' data frame ... OK
    Extract the 'splicings' data frame ... OK
    Download and preprocess the 'chrominfo' data frame ... OK
    Prepare the 'metadata' data frame ... OK
    Make the TxDb object ... OK
     done
    Prepare gene/transcript/protein id mapping information (ids.RData) ...  done
    Prepare exon annotation information (exon_anno.RData) ...  done
    Prepare protein sequence (proseq.RData) ...  done
    Prepare protein coding sequence (procodingseq.RData)...  done
    Loading required package: GenomicFeatures
    Warning in .Call2("DNAStringSet_translate", x, skip_code, dna_codes[codon_alphabet],  :
      in 'x[[1]]': last 2 bases were ignored
    Warning in .Call2("DNAStringSet_translate", x, skip_code, dna_codes[codon_alphabet],  :
      in 'x[[2]]': last 2 bases were ignored
    
    Error: processing vignette 'customProDB.Rnw' failed with diagnostics:
     chunk 16 (label = novjunc) 
    Error in library("BSgenome.Hsapiens.UCSC.hg19") : 
      there is no package called ‘BSgenome.Hsapiens.UCSC.hg19’
    Execution halted
    ```

# d3Tree

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘magrittr’
      All declared Imports should be used.
    ```

# dabestr

Version: 0.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    
    Attaching package: 'cowplot'
    
    The following object is masked from 'package:ggplot2':
    
        ggsave
    
    Loading required package: boot
    Warning: `data_frame()` is deprecated, use `tibble()`.
    This warning is displayed once per session.
    Loading required package: magrittr
    Quitting from lines 110-166 (robust-statistical-visualization.Rmd) 
    Error: processing vignette 'robust-statistical-visualization.Rmd' failed with diagnostics:
    polygon edge not found
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        doc   5.8Mb
    ```

# DAPAR

Version: 1.14.4

## In both

*   checking whether package ‘DAPAR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DAPAR/new/DAPAR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘DAPAR’ ...
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘DAPAR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DAPAR/new/DAPAR.Rcheck/DAPAR’

```
### CRAN

```
* installing *source* package ‘DAPAR’ ...
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘DAPAR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DAPAR/old/DAPAR.Rcheck/DAPAR’

```
# datacheck

Version: 1.2.2

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1048)
    rule_coverage: no visible global function definition for ‘abline’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1049)
    scoreSum: no visible global function definition for ‘plot’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1072)
    score_sum: no visible global function definition for ‘plot’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1095)
    shortSummary: no visible global function definition for ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1139)
    short_summary: no visible global function definition for ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/datacheck/new/datacheck.Rcheck/00_pkg_src/datacheck/R/datacheck.R:1186)
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

# DataPackageR

Version: 0.15.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# datasus

Version: 0.4.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RCurl’
      All declared Imports should be used.
    ```

# DeepBlueR

Version: 1.8.0

## In both

*   R CMD check timed out
    

*   checking Rd files ... NOTE
    ```
    prepare_Rd: deepblue_enrich_regions_fast.Rd:35-38: Dropping empty section \examples
    ```

# DEGreport

Version: 1.18.1

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘knitr’
    A package should be listed in only one of these fields.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    degPlotCluster: no visible binding for global variable ‘cluster’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEGreport/new/DEGreport.Rcheck/00_pkg_src/DEGreport/R/clustering.R:44)
    degPlotWide : <anonymous>: no visible binding for global variable
      ‘count’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEGreport/new/DEGreport.Rcheck/00_pkg_src/DEGreport/R/genePlots.R:235-238)
    significants,TopTags: no visible binding for global variable ‘FDR’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEGreport/new/DEGreport.Rcheck/00_pkg_src/DEGreport/R/AllMethods.R:153-157)
    significants,TopTags: no visible binding for global variable ‘logFC’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEGreport/new/DEGreport.Rcheck/00_pkg_src/DEGreport/R/AllMethods.R:153-157)
    significants,list : <anonymous>: no visible binding for global variable
      ‘gene’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DEGreport/new/DEGreport.Rcheck/00_pkg_src/DEGreport/R/AllMethods.R:248)
    Undefined global functions or variables:
      .x FDR base_mean boxplot cluster comp compare count counts covar desc
      enrichGO fdr gene genes itemConsensus k keys lm log2FoldChange log2fc
      logFC max_sd min_median n p.value r ratios rowMedians score simplify
      value_fc value_fdr x xend y yend
    Consider adding
      importFrom("graphics", "boxplot")
      importFrom("stats", "lm")
    to your NAMESPACE file.
    ```

# DeLorean

Version: 1.5.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘lattice’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# detrendr

Version: 0.6.0

## In both

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# DEXSeq

Version: 1.28.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘parathyroidSE’
    
    Depends: includes the non-default packages:
      ‘BiocParallel’ ‘Biobase’ ‘SummarizedExperiment’ ‘IRanges’
      ‘GenomicRanges’ ‘DESeq2’ ‘AnnotationDbi’ ‘RColorBrewer’ ‘S4Vectors’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

# DiagrammeR

Version: 1.0.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        R             3.0Mb
        htmlwidgets   3.0Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# diffdf

Version: 1.0.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
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

# Doscheda

Version: 1.4.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.3Mb
      sub-directories of 1Mb or more:
        data             2.1Mb
        doc              1.6Mb
        shiny-examples   2.0Mb
    ```

# dotwhisker

Version: 0.5.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Loading required package: ggplot2
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 199-207 (dotwhisker-vignette.Rmd) 
    Error: processing vignette 'dotwhisker-vignette.Rmd' failed with diagnostics:
    there is no package called 'mfx'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mfx’
    ```

# dplR

Version: 1.6.9

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        R     2.6Mb
        doc   1.8Mb
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

# dynutils

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eclust

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > alphaMean = 1; betaE = 3; distanceMethod = "euclidean"; clustMethod = "hclust";
    > cutMethod = "dynamic"; agglomerationMethod = "average"
    > 
    > #in this simulation its blocks 3 and 4 that are important
    > #leaveOut:  optional specification of modules that should be left out
    > #of the simulation, that is their genes will be simulated as unrelated
    > #("grey"). This can be useful when simulating several sets, in some which a module
    > #is present while in others it is absent.
    > d0 <- s_modules(n = n0, p = p, rho = 0, exposed = FALSE,
    +                 modProportions = c(0.15,0.15,0.15,0.15,0.15,0.25),
    +                 minCor = 0.01,
    +                 maxCor = 1,
    +                 corPower = 1,
    +                 propNegativeCor = 0.3,
    +                 backgroundNoise = 0.5,
    +                 signed = FALSE,
    +                 leaveOut = 1:4)
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘GO.db’
    Calls: s_modules ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    See example usage at http://sahirbhatnagar.com/eclust/
    Quitting from lines 142-168 (eclust.Rmd) 
    Error: processing vignette 'eclust.Rmd' failed with diagnostics:
    there is no package called 'GO.db'
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘pander’
      All declared Imports should be used.
    ```

# EdSurvey

Version: 2.2.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R   4.1Mb
    ```

# elementR

Version: 1.3.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ELMER

Version: 2.6.1

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... WARNING
    ```
    '::' or ':::' import not declared from: 'progress'
    ':::' calls which should be '::':
      'TCGAbiolinks:::colDataPrepare' 'TCGAbiolinks:::get.GRCh.bioMart'
      See the note in ?`:::` about the use of this operator.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    Codoc mismatches from documentation object 'get.enriched.motif':
    get.enriched.motif
      Code: function(data, probes.motif, probes, min.motif.quality = "DS",
                     background.probes, pvalue = 0.05, lower.OR = 1.1,
                     min.incidence = 10, dir.out = "./", label = NULL, save
                     = TRUE, plot.title = "")
      Docs: function(data, probes.motif, probes, min.motif.quality = "DS",
                     background.probes, pvalue = 0.05, lower.OR = 1.1,
                     min.incidence = 10, dir.out = "./", label = NULL, save
                     = TRUE, plot.title = NULL)
      Mismatches in argument default values:
        Name: 'plot.title' Code: "" Docs: NULL
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 44.8Mb
      sub-directories of 1Mb or more:
        doc  43.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/motif.TF.Plots.R:123-135)
    motif.enrichment.plot: no visible binding for global variable 'upperOR'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/motif.TF.Plots.R:147)
    motif.enrichment.plot: no visible binding for global variable 'lowerOR'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/motif.TF.Plots.R:147)
    motif.enrichment.plot: no visible binding for global variable 'motif'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/motif.TF.Plots.R:148-157)
    motif.enrichment.plot: no visible binding for global variable 'OR'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/motif.TF.Plots.R:148-157)
    scatter: no visible binding for global variable 'value'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/Scatter.plot.R:236-250)
    scatter: no visible binding for global variable 'mae'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/Scatter.plot.R:272-289)
    scatter.plot: no visible binding for global variable 'ID'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/Scatter.plot.R:135)
    scatter.plot: no visible binding for global variable 'GeneID'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ELMER/new/ELMER.Rcheck/00_pkg_src/ELMER/R/Scatter.plot.R:135)
    Undefined global functions or variables:
      DistanceTSS Gene GeneID Hugo_Symbol ID OR Probe Side Sides TF
      ensembl_gene_id label lowerOR mae motif pvalue subsetByOverlaps
      upperOR value x y z
    ```

# emuR

Version: 1.1.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        R         3.0Mb
        doc       1.2Mb
        extdata   1.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘git2r’ ‘servr’
      All declared Imports should be used.
    ```

# ENCODExplorer

Version: 2.8.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 74.0Mb
      sub-directories of 1Mb or more:
        data     24.1Mb
        doc       1.5Mb
        extdata  48.0Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    step6_target: no visible binding for global variable ‘target’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00_pkg_src/ENCODExplorer/R/prepare_data.R:354-355)
    step7: no visible binding for global variable ‘organism’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00_pkg_src/ENCODExplorer/R/prepare_data.R:424-425)
    step8: no visible binding for global variable ‘investigated_as’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00_pkg_src/ENCODExplorer/R/prepare_data.R:436-437)
    step8: no visible binding for global variable ‘target’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00_pkg_src/ENCODExplorer/R/prepare_data.R:439-440)
    step9: no visible binding for global variable ‘organism’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00_pkg_src/ENCODExplorer/R/prepare_data.R:449-450)
    Undefined global functions or variables:
      . Experiment Value accession antibody_caption
      antibody_characterization antibody_target assay
      biological_replicate_number biosample_name biosample_type col_name
      controls data date_released download.file encode_df file_accession
      file_format href investigated_as lab nucleic_acid_term organism
      platform project replicate_antibody replicate_library server status
      submitted_by target technical_replicate_number treatment ui value
    Consider adding
      importFrom("utils", "data", "download.file")
    to your NAMESPACE file.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 771 marked UTF-8 strings
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

# epos

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘testthat’ ‘tidyr’
      All declared Imports should be used.
    ```

# erccdashboard

Version: 1.16.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    dynRangePlot: no visible binding for global variable ‘value’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/dynRangePlot.R:286-292)
    dynRangePlot: no visible binding for global variable ‘value’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/dynRangePlot.R:294-301)
    dynRangePlot: no visible binding for global variable ‘Rep’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/dynRangePlot.R:294-301)
    saveERCCPlots: no visible global function definition for ‘par’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/saveERCCPlots.R:116)
    testDECount: no visible binding for global variable ‘Atrend’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/testDECount.R:261)
    testDECount: no visible binding for global variable ‘Dispersion’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/testDECount.R:261)
    testDECount: no visible binding for global variable ‘Dispersion’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/testDECount.R:263-271)
    testDECount: no visible binding for global variable ‘Ratio’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/erccdashboard/new/erccdashboard.Rcheck/00_pkg_src/erccdashboard/R/testDECount.R:263-271)
    Undefined global functions or variables:
      Atrend Dispersion Ratio Rep par value
    Consider adding
      importFrom("graphics", "par")
    to your NAMESPACE file.
    ```

# ess

Version: 0.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      [31m──[39m [31m5. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#101) [39m [31m────[39m
      show_country_rounds("Spain") not equal to 1:7.
      Lengths differ: 9 is not 7
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 33 SKIPPED: 23 FAILED: 5
      1. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#97) 
      2. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#98) 
      3. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#99) 
      4. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#100) 
      5. Failure: show_country_rounds returns correct rounds for countries (@test-show_.R#101) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

# etl

Version: 0.3.7

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# eurostat

Version: 3.3.1.3

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 595 marked UTF-8 strings
    ```

# EventPointer

Version: 2.0.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘EventPointer-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: getbootstrapkallisto
    > ### Title: Author: JF
    > ### Aliases: getbootstrapkallisto
    > 
    > ### ** Examples
    > 
    >    
    >    PathFiles <- system.file('extdata',package='EventPointer')
    >    PathFiles <- dir(paste0(PathFiles,'/output'),full.names = TRUE)
    >    
    >    #load the data
    >    
    >    mydatab <- getbootstrapkallisto(pathValues = PathFiles,nb = 20)
    Error in if (is.na(pathValues)) { : the condition has length > 1
    Calls: getbootstrapkallisto
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘SGSeq:::addFeatureID’ ‘SGSeq:::addGeneID’ ‘SGSeq:::edges’
      ‘SGSeq:::exonGraph’ ‘SGSeq:::feature2name’ ‘SGSeq:::matchSGFeatures’
      ‘SGSeq:::nodes’ ‘SGSeq:::propagateAnnotation’
      ‘SGSeq:::splitCharacterList’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    annotate2: no visible global function definition for
      ‘addDummySpliceSites’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/00_pkg_src/EventPointer/R/AuxFunctions.R:3847)
    annotate2: no visible global function definition for ‘annotatePaths’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/00_pkg_src/EventPointer/R/AuxFunctions.R:3855)
    annotateFeatures2: no visible global function definition for
      ‘matchTxFeatures’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/00_pkg_src/EventPointer/R/AuxFunctions.R:3873)
    Undefined global functions or variables:
      addDummySpliceSites annotatePaths matchTxFeatures
    ```

# EventStudy

Version: 0.34

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        doc   5.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘curl’ ‘openxlsx’ ‘stringr’
      All declared Imports should be used.
    ```

# exampletestr

Version: 1.4.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘exampletestr-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: make-test-shells
    > ### Title: Create test shells.
    > ### Aliases: make-test-shells make_test_shell_fun make_tests_shells_file
    > ###   make_tests_shells_pkg
    > 
    > ### ** Examples
    > 
    > usethis::create_package(tempdir(check = TRUE), open = FALSE)
    Error: [34m'/tmp'[39m is not a directory.
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      6: withVisible(eval(expr, pf))
      7: eval(expr, pf)
      8: eval(expr, pf)
      9: usethis::create_package(tempdir(), open = FALSE)
      10: create_directory(path_dir(path), name)
      11: stop_glue("{value(base_path)} is not a directory.")
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 13 SKIPPED: 0 FAILED: 3
      1. Error: `extract_examples()` works (@test-exemplar.R#7) 
      2. Error: `make_test_shell()` works (@test-exemplar.R#47) 
      3. Error: `make_tests_shell_fun()` works (@test-exemplar.R#98) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# ezpickr

Version: 1.0.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘BrailleR’
    ```

# fastLink

Version: 0.5.0

## In both

*   checking whether package ‘fastLink’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/fastLink/new/fastLink.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘fastLink’ ...
** package ‘fastLink’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppArmadillo/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppEigen/include" -I/usr/local/include  -fopenmp  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘fastLink’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/fastLink/new/fastLink.Rcheck/fastLink’

```
### CRAN

```
* installing *source* package ‘fastLink’ ...
** package ‘fastLink’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppArmadillo/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppEigen/include" -I/usr/local/include  -fopenmp  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘fastLink’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/fastLink/old/fastLink.Rcheck/fastLink’

```
# febr

Version: 1.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘knitr’
      All declared Imports should be used.
    ```

# FedData

Version: 2.5.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# FFTrees

Version: 1.4.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.6Mb
      sub-directories of 1Mb or more:
        doc   4.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘pROC’
      All declared Imports should be used.
    ```

# filesstrings

Version: 3.0.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘dplyr’
    ```

# fingertipscharts

Version: 0.0.4

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘curl’ ‘mapproj’
      All declared Imports should be used.
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

Version: 3.30.2

## In both

*   checking Rd \usage sections ... WARNING
    ```
    Undocumented arguments in documentation object 'add,GatingSet,list-method'
      ‘cluster_method_name’
    
    Undocumented arguments in documentation object 'plot_diff_tree'
      ‘path’ ‘...’
    
    Functions with \usage entries need to have the appropriate \alias
    entries, and all their arguments documented.
    The \usage entries must correspond to syntactically valid R code.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 34.2Mb
      sub-directories of 1Mb or more:
        R      2.1Mb
        doc    1.4Mb
        lib   27.3Mb
        libs   3.0Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    Versioned 'LinkingTo' values for
      ‘BH’ ‘RProtoBufLib’ ‘cytolib’
    are only usable in R >= 3.0.2
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RBGL’ ‘grDevices’ ‘graphics’
      All declared Imports should be used.
    Unexported objects imported by ':::' calls:
      ‘flowCore:::.estimateLogicle’ ‘flowCore:::checkClass’
      ‘flowCore:::copyFlowSet’ ‘flowCore:::guid’
      ‘flowCore:::logicle_transform’ ‘flowCore:::updateTransformKeywords’
      ‘graph:::.makeEdgeKeys’ ‘lattice:::updateList’
      ‘ncdfFlow:::.isValidSamples’ ‘stats:::.splinefun’
      See the note in ?`:::` about the use of this operator.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.cpp_setIndices’ ‘.getNodeInd’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    show,flowJoWorkspace: no visible binding for global variable
      ‘groupName’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/flowWorkspace/new/flowWorkspace.Rcheck/00_pkg_src/flowWorkspace/R/flowJoWorkspace_Methods.R:66)
    transform,GatingSet: no visible global function definition for ‘is’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/flowWorkspace/new/flowWorkspace.Rcheck/00_pkg_src/flowWorkspace/R/GatingSet_Methods.R:2297-2302)
    transform,GatingSet: no visible global function definition for ‘is’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/flowWorkspace/new/flowWorkspace.Rcheck/00_pkg_src/flowWorkspace/R/GatingSet_Methods.R:2304-2314)
    transform,GatingSet : <anonymous>: no visible global function
      definition for ‘is’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/flowWorkspace/new/flowWorkspace.Rcheck/00_pkg_src/flowWorkspace/R/GatingSet_Methods.R:2307-2308)
    Undefined global functions or variables:
      . .hasSlot IQR as as.formula callNextMethod desc extends gray
      groupName is median new node old openCyto.count parallel sampleName
      selectMethod slot validObject xml.count
    Consider adding
      importFrom("grDevices", "gray")
      importFrom("methods", ".hasSlot", "as", "callNextMethod", "extends",
                 "is", "new", "selectMethod", "slot", "validObject")
      importFrom("stats", "IQR", "as.formula", "median")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

*   checking compiled code ... NOTE
    ```
    File ‘flowWorkspace/libs/flowWorkspace.so’:
      Found ‘__ZNSt3__14coutE’, possibly from ‘std::cout’ (C++)
        Object: ‘R_GatingSet.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
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

# FRESA.CAD

Version: 3.1.0

## In both

*   checking whether package ‘FRESA.CAD’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/new/FRESA.CAD.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘mRMRe’
    ```

## Installation

### Devel

```
* installing *source* package ‘FRESA.CAD’ ...
** package ‘FRESA.CAD’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESACAD_init.cpp -o FRESACAD_init.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESAcommons.cpp -o FRESAcommons.o
In file included from FRESAcommons.cpp:19:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c binaryFeatureSelectionCpp.cpp -o binaryFeatureSelectionCpp.o
In file included from binaryFeatureSelectionCpp.cpp:20:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c rankInverseNormalCpp.cpp -o rankInverseNormalCpp.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c regresionFeatureSelectionCpp.cpp -o regresionFeatureSelectionCpp.o
In file included from regresionFeatureSelectionCpp.cpp:19:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o FRESA.CAD.so FRESACAD_init.o FRESAcommons.o binaryFeatureSelectionCpp.o rankInverseNormalCpp.o regresionFeatureSelectionCpp.o -L/Library/Frameworks/R.framework/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Resources/lib -lRblas -L/usr/local/gfortran/lib/gcc/x86_64-apple-darwin15/6.1.0 -L/usr/local/gfortran/lib -lgfortran -lquadmath -lm -fopenmp -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
clang: error: unsupported option '-fopenmp'
make: *** [FRESA.CAD.so] Error 1
ERROR: compilation failed for package ‘FRESA.CAD’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/new/FRESA.CAD.Rcheck/FRESA.CAD’

```
### CRAN

```
* installing *source* package ‘FRESA.CAD’ ...
** package ‘FRESA.CAD’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESACAD_init.cpp -o FRESACAD_init.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESAcommons.cpp -o FRESAcommons.o
In file included from FRESAcommons.cpp:19:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c binaryFeatureSelectionCpp.cpp -o binaryFeatureSelectionCpp.o
In file included from binaryFeatureSelectionCpp.cpp:20:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c rankInverseNormalCpp.cpp -o rankInverseNormalCpp.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG   -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c regresionFeatureSelectionCpp.cpp -o regresionFeatureSelectionCpp.o
In file included from regresionFeatureSelectionCpp.cpp:19:
./FRESAcommons.h:36:9: warning: 'HAVE_UINTPTR_T' macro redefined [-Wmacro-redefined]
#define HAVE_UINTPTR_T
        ^
/Library/Frameworks/R.framework/Resources/include/Rconfig.h:23:9: note: previous definition is here
#define HAVE_UINTPTR_T 1
        ^
1 warning generated.
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o FRESA.CAD.so FRESACAD_init.o FRESAcommons.o binaryFeatureSelectionCpp.o rankInverseNormalCpp.o regresionFeatureSelectionCpp.o -L/Library/Frameworks/R.framework/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Resources/lib -lRblas -L/usr/local/gfortran/lib/gcc/x86_64-apple-darwin15/6.1.0 -L/usr/local/gfortran/lib -lgfortran -lquadmath -lm -fopenmp -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
clang: error: unsupported option '-fopenmp'
make: *** [FRESA.CAD.so] Error 1
ERROR: compilation failed for package ‘FRESA.CAD’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/old/FRESA.CAD.Rcheck/FRESA.CAD’

```
# frite

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘frite-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: is.output.same
    > ### Title: Checks if functions will produce identical output
    > ### Aliases: is.output.same
    > 
    > ### ** Examples
    > 
    > 
    > is.output.same(purrr::map(1:3, cumsum), lapply) # TRUE
    Error in exists("chain_parts", env) : invalid 'envir' argument
    Calls: is.output.same -> find_call_piped -> exists
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             reduce_impl(.x, .f, ..., .init = .init, .dir = .dir)
         })(.x, .f, ..., .init, .dir)
      7: reduce_impl(.x, .f, ..., .init = .init, .dir = .dir)
      8: fn(out, elt, ...)
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 14 SKIPPED: 0 FAILED: 5
      1. Error: is.output.same returns logical (@test-is-output-same.R#4) 
      2. Error: is.output.same returns false for outputs of different class (@test-is-output-same.R#8) 
      3. Error: find_call_piped return has type 'language' (@test_find_call_piped.R#4) 
      4. Error: tictocify functions work when duped args are given (@test_tictocify.R#15) 
      5. Error: tictocify produces equal output to original (@test_tictocify.R#20) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 50-57 (getting-started.Rmd) 
    Error: processing vignette 'getting-started.Rmd' failed with diagnostics:
    invalid 'type' (character) of argument
    Execution halted
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

# ganalytics

Version: 0.10.6

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# gastempt

Version: 0.4.3

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.7Mb
      sub-directories of 1Mb or more:
        libs   7.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘methods’ ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# genBart

Version: 1.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘NMF’ ‘RColorBrewer’ ‘VennDiagram’ ‘clValid’ ‘data.table’ ‘grid’
      ‘gtools’ ‘pca3d’ ‘rmarkdown’ ‘scales’ ‘shinydashboard’ ‘shinyjs’
      ‘statmod’ ‘stringr’
      All declared Imports should be used.
    ```

# genderizeR

Version: 2.0.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sortinghat’
    ```

# GeneStructureTools

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘BSgenome.Mmusculus.UCSC.mm10’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GenomicInteractions

Version: 1.16.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 11.4Mb
      sub-directories of 1Mb or more:
        doc       1.8Mb
        extdata   7.9Mb
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

# ggformula

Version: 0.9.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        R     2.1Mb
        doc   2.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyr’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘quantreg’
    ```

# gginnards

Version: 0.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘grid’ ‘tibble’
      All declared Imports should be used.
    ```

# ggiraphExtra

Version: 0.2.9

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggforce’ ‘webshot’ ‘ztable’
      All declared Imports should be used.
    ```

# ggmap

Version: 3.0.0

## Newly broken

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   4.8Mb
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

# ggquickeda

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘Formula’ ‘Hmisc’ ‘colourpicker’ ‘dplyr’ ‘ggpmisc’ ‘ggrepel’
      ‘grDevices’ ‘gridExtra’ ‘lazyeval’ ‘markdown’ ‘plotly’ ‘quantreg’
      ‘rlang’ ‘shinyjs’ ‘table1’ ‘tidyr’
      All declared Imports should be used.
    ```

# ggstatsplot

Version: 0.0.8

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      2 levels with non-zero frequencies.
      [39m[32mNote: [39m[34m[33m99%[34m CI for effect size estimate was computed with [33m15[34m bootstrap samples.
      [39mError in chisq.test(counts, p = expProps) : 
        'x' must at least have 2 elements
      [31mWarning: [39m[34mProportion test will not be run because it requires [39m[33mx[39m[34m to have at least 
      2 levels with non-zero frequencies.
      [39mError in chisq.test(counts, p = expProps) : 
        'x' must at least have 2 elements
      [32mNote: [39m[34m[33m95%[34m CI for effect size estimate was computed with [33m100[34m bootstrap samples.
      [39m══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 685 SKIPPED: 54 FAILED: 1
      1. Failure: check merMod output (@test_ggcoefstats.R#515) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# ggthemes

Version: 4.0.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 138 marked UTF-8 strings
    ```

# gitlabr

Version: 0.9

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# glmSparseNet

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 28-43 (example_brca_logistic.Rmd) 
    Error: processing vignette 'example_brca_logistic.Rmd' failed with diagnostics:
    there is no package called 'curatedTCGAData'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘curatedTCGAData’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.0Mb
      sub-directories of 1Mb or more:
        doc   5.2Mb
    ```

# GOexpress

Version: 1.16.1

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        data   4.3Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    GO_analyse: no visible binding for global variable ‘microarray2dataset’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GOexpress/new/GOexpress.Rcheck/00_pkg_src/GOexpress/R/analysis.R:46-47)
    GO_analyse: no visible binding for global variable ‘prefix2dataset’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GOexpress/new/GOexpress.Rcheck/00_pkg_src/GOexpress/R/analysis.R:158-163)
    mart_from_ensembl: no visible binding for global variable
      ‘prefix2dataset’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GOexpress/new/GOexpress.Rcheck/00_pkg_src/GOexpress/R/analysis.R:651-673)
    mart_from_ensembl: no visible binding for global variable
      ‘prefix2dataset’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GOexpress/new/GOexpress.Rcheck/00_pkg_src/GOexpress/R/analysis.R:654-658)
    mart_from_ensembl: no visible binding for global variable
      ‘prefix2dataset’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GOexpress/new/GOexpress.Rcheck/00_pkg_src/GOexpress/R/analysis.R:659-664)
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
      > library(gogamer)
      > 
      > test_check("gogamer")
      Error: segfault from C stack overflow
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 36 SKIPPED: 1 FAILED: 0
      Execution halted
    ```

# googlesheets

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

# gphmm

Version: 0.99.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    
    ----- ----- ----- -----
    
     gphmm version 0.99.0
    
     Biostrings version 2.50.2
    
     jsonlite version 1.6
    
     docopt version 0.6.1
    
    ----- ----- ----- -----
    
    
    [1] "We are going to : compute"
    [1] "Number of cores used : 1"
    Error in if (param == "") paramgphmm = initializeGphmm() : 
      argument is of length zero
    Execution halted
    Execution halted
    ```

# Greg

Version: 1.3

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rmeta’
    ```

# GSIF

Version: 0.5-5

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.0Mb
      sub-directories of 1Mb or more:
        R      3.1Mb
        data   1.7Mb
    ```

# GUIgems

Version: 0.1

## In both

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

# heemod

Version: 0.9.3

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        R         2.1Mb
        doc       1.6Mb
        tabular   1.0Mb
    ```

# HiCBricks

Version: 1.0.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    Brick_get_ranges: no visible global function definition for ‘FUN<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/HiCBricks/new/HiCBricks.Rcheck/00_pkg_src/HiCBricks/R/Brick_functions.R:881-884)
    Undefined global functions or variables:
      FUN<-
    ```

# highcharter

Version: 0.7.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.2Mb
      sub-directories of 1Mb or more:
        doc           3.7Mb
        htmlwidgets   4.0Mb
    ```

# HistogramTools

Version: 0.3.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘RProtoBuf’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘RProtoBuf’
    ```

# HTSSIP

Version: 1.4.0

## In both

*   R CMD check timed out
    

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘igraph’
      All declared Imports should be used.
    ```

# HURDAT

Version: 0.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# hurricaneexposure

Version: 0.0.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘hurricaneexposure-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: default_map
    > ### Title: Create a default map with eastern US states
    > ### Aliases: default_map
    > 
    > ### ** Examples
    > 
    > default_map()
    Error in loadNamespace(name) : there is no package called ‘mapproj’
    Calls: <Anonymous> ... mapply -> <Anonymous> -> <Anonymous> -> f -> mproject
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    ```

# huxtable

Version: 4.3.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        R     2.0Mb
        doc   2.9Mb
    ```

# HydeNet

Version: 0.10.9

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
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 60 SKIPPED: 0 FAILED: 5
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

Version: 1.1.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 3031 marked UTF-8 strings
    ```

# ideal

Version: 1.6.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘GO.db’
    
    Packages suggested but not available for checking:
      ‘airway’ ‘org.Hs.eg.db’ ‘TxDb.Hsapiens.UCSC.hg38.knownGene’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# idealstan

Version: 0.5.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        libs   4.1Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# imager

Version: 0.41.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG -Dcimg_r_mode -fpermissive -I/usr/X11R6/include -I/opt/X11/include  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/imager/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/imager/new/imager.Rcheck/imager/include" -I"/private/tmp/RtmpebAJhz/sourceCpp-x86_64-apple-darwin15.6.0-1.0.0" -I/usr/local/include   -fPIC  -Wall -g -O2  -c file15956edcb5fc.cpp -o file15956edcb5fc.o
      ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o sourceCpp_2.so file15956edcb5fc.o -lX11 -L/usr/X11R6/lib -L/opt/X11/include -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
      [31m──[39m [31m1. Error: cpp_plugin (@test_cpp_api.R#14) [39m [31m───────────────────────────────────────────────────[39m
      Error 1 occurred building shared library.
      1: cppFunction(foo.inline, depends = "imager") at testthat/test_cpp_api.R:14
      2: sourceCpp(code = code, env = env, rebuild = rebuild, cacheDir = cacheDir, showOutput = showOutput, 
             verbose = verbose)
      3: stop("Error ", status, " occurred building shared library.")
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 17 SKIPPED: 0 FAILED: 1
      1. Error: cpp_plugin (@test_cpp_api.R#14) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 14.9Mb
      sub-directories of 1Mb or more:
        data      1.4Mb
        doc       5.3Mb
        include   2.8Mb
        libs      3.2Mb
    ```

# INDperform

Version: 0.1.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   3.0Mb
        help   1.1Mb
    ```

# infer

Version: 0.4.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# IONiseR

Version: 2.6.0

## In both

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        doc       3.7Mb
        extdata   1.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘idx’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/Methods-subsetting.R:19-21)
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘component’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/Methods-subsetting.R:24-26)
    [,Fast5Summary-ANY-ANY-ANY: no visible binding for global variable
      ‘idx’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/Methods-subsetting.R:24-26)
    show,Fast5Summary: no visible binding for global variable ‘full_2D’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/classes.R:70-71)
    show,Fast5Summary: no visible binding for global variable ‘pass’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/classes.R:75)
    show,Fast5Summary: no visible binding for global variable ‘pass’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IONiseR/new/IONiseR.Rcheck/00_pkg_src/IONiseR/R/classes.R:77)
    Undefined global functions or variables:
      := AAAAA TTTTT accumulation baseCalledComplement baseCalledTemplate
      bases_called category channel circleFun component duration error freq
      full_2D group hour idx matrixCol matrixRow meanZValue mean_value
      median_signal minute mux name nbases new_reads num_events oddEven
      pass pentamer rbindlist readIDs seq_length start_time time_bin
      time_group x y zvalue
    ```

# ipumsr

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# IsoCorrectoR

Version: 1.0.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'IsoCorrectoR.Rmd' failed with diagnostics:
    there is no package called ‘BiocStyle’
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        testdata   5.2Mb
    ```

# IsoformSwitchAnalyzeR

Version: 1.4.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > ### Prepare for orf analysis
    > # Load example data and prefilter
    > data("exampleSwitchList")
    > exampleSwitchList <- preFilter(exampleSwitchList)
    The fitering removed 52 ( 20.08% of ) transcripts. There is now 207 isoforms left
    > 
    > # Perfom test
    > exampleSwitchListAnalyzed <- isoformSwitchTestDEXSeq(exampleSwitchList, dIFcutoff = 0.3) # high dIF cutoff for fast runtime
    Step 1 of 3: Calculating isoform abundances (from counts)...
    Step 2 of 3: Calculating Isoform Fraction matrix...
    Step 3 of 3: Testing each pariwise comparisons with DEXSeq (this might be a bit slow)...
        Estimated time (for dataset with ~30.000 isoforms): 2 min
    Step 4 of 3: Integrating result into switchAnalyzeRlist...
        Isoform switch analysis was performed for 62 gene comparisons (100%).
    Done
    > 
    > ### analyzeORF
    > library(BSgenome.Hsapiens.UCSC.hg19)
    Error in library(BSgenome.Hsapiens.UCSC.hg19) : 
      there is no package called ‘BSgenome.Hsapiens.UCSC.hg19’
    Execution halted
    ```

*   checking whether package ‘IsoformSwitchAnalyzeR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘DEXSeq::plotMA’ by ‘limma::plotMA’ when loading ‘IsoformSwitchAnalyzeR’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Loading required package: DESeq2
    Loading required package: AnnotationDbi
    Loading required package: RColorBrewer
    Loading required package: ggplot2
    Warning: replacing previous import 'DEXSeq::plotMA' by 'limma::plotMA' when loading 'IsoformSwitchAnalyzeR'
    Step 1 of 6: Checking data...
    Step 2 of 6: Obtaining annotation...
        importing GTF (this may take a while)
    Warning in importRdata(isoformCountMatrix = salmonQuant$counts, isoformRepExpression = salmonQuant$abundance,  :
         No CDS annotation was found in the GTF files meaning ORFs could not be annotated.
         (But ORFs can still be predicted with the analyzeORF() function)
    Step 3 of 6: Calculating gene expression and isoform fraction...
         111 ( 9.23%) isoforms were removed since they were not expressed in any samples.
    Step 4 of 6: Merging gene and isoform expression...
    Step 5 of 6: Making comparisons...
    Step 6 of 6: Making switchAnalyzeRlist object...
    Done
    Quitting from lines 399-416 (IsoformSwitchAnalyzeR.Rmd) 
    Error: processing vignette 'IsoformSwitchAnalyzeR.Rmd' failed with diagnostics:
    there is no package called 'BSgenome.Hsapiens.UCSC.hg19'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.UCSC.hg19’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.9Mb
      sub-directories of 1Mb or more:
        R     3.0Mb
        doc   3.5Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Package listed in more than one of Depends, Imports, Suggests, Enhances:
      ‘limma’
    A package should be listed in only one of these fields.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1058-1068)
    switchPlotTranscript: no visible binding for global variable ‘x’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1058-1068)
    switchPlotTranscript: no visible binding for global variable ‘ymin’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1071-1087)
    switchPlotTranscript: no visible binding for global variable ‘xmin’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1071-1087)
    switchPlotTranscript: no visible binding for global variable ‘ymax’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1071-1087)
    switchPlotTranscript: no visible binding for global variable ‘xmax’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1071-1087)
    switchPlotTranscript: no visible binding for global variable ‘Domain’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IsoformSwitchAnalyzeR/new/IsoformSwitchAnalyzeR.Rcheck/00_pkg_src/IsoformSwitchAnalyzeR/R/isoform_plots.R:1071-1087)
    Undefined global functions or variables:
      AStype CI_down CI_hi CI_low CI_up Comparison Condition Domain IF
      Significant feature2 geneFraction gene_expression gene_id idNr
      isoFraction isoform_feature isoform_id nrGenesWithConsequences
      nrIsoWithConsequences propCiHi propCiLo propOfRelevantEvents propUp
      propUpCiHi propUpCiLo queryHits sigEval sigLevel sigLevelPos
      significance splicingResult switchConsequence value variable x xmax
      xmin y yend ymax ymin
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘pheatmap’
    ```

# ISOweek

Version: 0.6-2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘surveillance’
    ```

# JunctionSeq

Version: 1.12.1

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking: ‘Cairo’ ‘pryr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      ‘Rcpp’ ‘RcppArmadillo’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking Rd files ... NOTE
    ```
    prepare_Rd: setJunctionSeqCompiledSourcePackage.Rd:23-25: Dropping empty section \examples
    ```

# kokudosuuchi

Version: 0.4.2

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 52458 marked UTF-8 strings
    ```

# KoNLP

Version: 0.80.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LAGOSNE

Version: 1.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# languageserver

Version: 0.2.5

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘collections’ ‘repr’
      All declared Imports should be used.
    ```

# lavaanPlot

Version: 0.5.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc   4.9Mb
    ```

# lilikoi

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# linguisticsdown

Version: 1.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyr’
      All declared Imports should be used.
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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/lmem.gwaser/new/lmem.gwaser.Rcheck/00_pkg_src/lmem.gwaser/R/mq.g.diagnosis.R:131)
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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/lmem.qtler/new/lmem.qtler.Rcheck/00_pkg_src/lmem.qtler/R/diagnosis_functions.R:415)
    Undefined global functions or variables:
      plot.missing
    ```

# lubridate

Version: 1.7.4

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘chron’ ‘fts’ ‘timeSeries’ ‘timeDate’ ‘tis’ ‘tseries’ ‘xts’ ‘zoo’
    ```

# MARSS

Version: 3.10.10

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        R     2.3Mb
        doc   2.8Mb
    ```

# MAST

Version: 1.8.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 36-54 (MAITAnalysis.Rmd) 
    Error: processing vignette 'MAITAnalysis.Rmd' failed with diagnostics:
    there is no package called 'TxDb.Hsapiens.UCSC.hg19.knownGene'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘TxDb.Hsapiens.UCSC.hg19.knownGene’
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.2Mb
      sub-directories of 1Mb or more:
        R      2.0Mb
        data   3.7Mb
        doc    5.1Mb
    ```

# MDTS

Version: 1.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 42-46 (mdts.Rmd) 
    Error: processing vignette 'mdts.Rmd' failed with diagnostics:
    there is no package called 'BSgenome.Hsapiens.UCSC.hg19'
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    visualizeDeletion: no visible global function definition for
      ‘subjectHits’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MDTS/new/MDTS.Rcheck/00_pkg_src/MDTS/R/visualizeDeletion.R:31)
    visualizeDeletion: no visible global function definition for ‘pdf’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MDTS/new/MDTS.Rcheck/00_pkg_src/MDTS/R/visualizeDeletion.R:37)
    visualizeDeletion: no visible global function definition for ‘dev.new’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MDTS/new/MDTS.Rcheck/00_pkg_src/MDTS/R/visualizeDeletion.R:39)
    visualizeDeletion: no visible binding for global variable ‘pD’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MDTS/new/MDTS.Rcheck/00_pkg_src/MDTS/R/visualizeDeletion.R:41)
    visualizeDeletion: no visible global function definition for ‘dev.off’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MDTS/new/MDTS.Rcheck/00_pkg_src/MDTS/R/visualizeDeletion.R:42)
    Undefined global functions or variables:
      as dev.new dev.off hist import layout pD par pdf plot queryHits rect
      rgb segments seqlevels seqlevels<- subjectHits text
    Consider adding
      importFrom("grDevices", "dev.new", "dev.off", "pdf", "rgb")
      importFrom("graphics", "hist", "layout", "par", "plot", "rect",
                 "segments", "text")
      importFrom("methods", "as")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘BSgenome.Hsapiens.UCSC.hg19’
    ```

# memapp

Version: 2.12

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘RColorBrewer’ ‘RODBC’ ‘dplyr’ ‘foreign’ ‘formattable’ ‘ggplot2’
      ‘haven’ ‘mem’ ‘openxlsx’ ‘plotly’ ‘readxl’ ‘shinyBS’ ‘shinydashboard’
      ‘shinydashboardPlus’ ‘shinyjs’ ‘shinythemes’ ‘stringi’ ‘stringr’
      ‘tidyr’
      All declared Imports should be used.
    ```

# metacoder

Version: 0.3.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggrepel’ ‘reshape’ ‘svglite’
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

# metagene

Version: 2.14.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘EnsDb.Hsapiens.v86’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagenomeFeatures

Version: 2.2.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘metagenomeFeatures-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: MgDb-class
    > ### Title: Metagenome Database class
    > ### Aliases: MgDb-class mgdb
    > 
    > ### ** Examples
    > 
    > # example MgDb-class object, Greengenes 13.8 85% OTUs database.
    > gg85 <- get_gg13.8_85MgDb()
    Error in validObject(.Object) : 
      invalid class “MgDb” object: 1: invalid object for slot "taxa" in class "MgDb": got class "tbl_SQLiteConnection", should be or extend class "tbl_dbi"
    invalid class “MgDb” object: 2: invalid object for slot "taxa" in class "MgDb": got class "tbl_dbi", should be or extend class "tbl_dbi"
    invalid class “MgDb” object: 3: invalid object for slot "taxa" in class "MgDb": got class "tbl_sql", should be or extend class "tbl_dbi"
    invalid class “MgDb” object: 4: invalid object for slot "taxa" in class "MgDb": got class "tbl_lazy", should be or extend class "tbl_dbi"
    invalid class “MgDb” object: 5: invalid object for slot "taxa" in class "MgDb": got class "tbl", should be or extend class "tbl_dbi"
    Calls: get_gg13.8_85MgDb ... newMgDb -> new -> initialize -> initialize -> validObject
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      The following objects are masked from 'package:base':
      
          intersect, setdiff, setequal, union
      
      Error in validObject(.Object) : 
        invalid class "MgDb" object: 1: invalid object for slot "taxa" in class "MgDb": got class "tbl_SQLiteConnection", should be or extend class "tbl_dbi"
      invalid class "MgDb" object: 2: invalid object for slot "taxa" in class "MgDb": got class "tbl_dbi", should be or extend class "tbl_dbi"
      invalid class "MgDb" object: 3: invalid object for slot "taxa" in class "MgDb": got class "tbl_sql", should be or extend class "tbl_dbi"
      invalid class "MgDb" object: 4: invalid object for slot "taxa" in class "MgDb": got class "tbl_lazy", should be or extend class "tbl_dbi"
      invalid class "MgDb" object: 5: invalid object for slot "taxa" in class "MgDb": got class "tbl", should be or extend class "tbl_dbi"
      Calls: test_check ... newMgDb -> new -> initialize -> initialize -> validObject
      In addition: Warning messages:
      1: replacing previous import 'lazyeval::is_formula' by 'purrr::is_formula' when loading 'metagenomeFeatures' 
      2: replacing previous import 'lazyeval::is_atomic' by 'purrr::is_atomic' when loading 'metagenomeFeatures' 
      Execution halted
    ```

*   checking whether package ‘metagenomeFeatures’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: subclass "QualityScaledDNAStringSet" of class "DNAStringSet" is not local and cannot be updated for new inheritance information; consider setClassUnion()
      Warning: replacing previous import ‘lazyeval::is_formula’ by ‘purrr::is_formula’ when loading ‘metagenomeFeatures’
      Warning: replacing previous import ‘lazyeval::is_atomic’ by ‘purrr::is_atomic’ when loading ‘metagenomeFeatures’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metagenomeFeatures/new/metagenomeFeatures.Rcheck/00install.out’ for details.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented S4 methods:
      generic '[' and siglist 'mgFeatures'
    All user-level objects in a package (including S4 classes and methods)
    should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 16-19 (Exploring_a_MgDb.Rmd) 
    Error: processing vignette 'Exploring_a_MgDb.Rmd' failed with diagnostics:
    invalid class "MgDb" object: 1: invalid object for slot "taxa" in class "MgDb": got class "tbl_SQLiteConnection", should be or extend class "tbl_dbi"
    invalid class "MgDb" object: 2: invalid object for slot "taxa" in class "MgDb": got class "tbl_dbi", should be or extend class "tbl_dbi"
    invalid class "MgDb" object: 3: invalid object for slot "taxa" in class "MgDb": got class "tbl_sql", should be or extend class "tbl_dbi"
    invalid class "MgDb" object: 4: invalid object for slot "taxa" in class "MgDb": got class "tbl_lazy", should be or extend class "tbl_dbi"
    invalid class "MgDb" object: 5: invalid object for slot "taxa" in class "MgDb": got class "tbl", should be or extend class "tbl_dbi"
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        extdata   3.5Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .select: no visible binding for global variable ‘identifier’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metagenomeFeatures/new/metagenomeFeatures.Rcheck/00_pkg_src/metagenomeFeatures/R/mgDb_method_select.R:96-97)
    .select.taxa: no visible binding for global variable ‘Keys’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metagenomeFeatures/new/metagenomeFeatures.Rcheck/00_pkg_src/metagenomeFeatures/R/mgDb_method_select.R:21)
    .select.taxa: no visible binding for global variable ‘.’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metagenomeFeatures/new/metagenomeFeatures.Rcheck/00_pkg_src/metagenomeFeatures/R/mgDb_method_select.R:21)
    get_gg13.8_85MgDb: no visible binding for global variable ‘metadata’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metagenomeFeatures/new/metagenomeFeatures.Rcheck/00_pkg_src/metagenomeFeatures/R/gg13.8_85MgDb.R:23-25)
    Undefined global functions or variables:
      . Keys identifier metadata
    ```

# MetaIntegrator

Version: 2.0.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        R      1.0Mb
        data   1.9Mb
        doc    2.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘GEOmetadb’ ‘RMySQL’ ‘RSQLite’ ‘gplots’ ‘pheatmap’ ‘readr’
      All declared Imports should be used.
    ```

# MetamapsDB

Version: 0.0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘shiny’
      All declared Imports should be used.
    ```

# MetID

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metR

Version: 0.2.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        R      2.0Mb
        data   2.1Mb
        doc    1.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘curl’
      All declared Imports should be used.
    ```

# mgm

Version: 1.2-5

## In both

*   checking PDF version of manual ... ERROR
    ```
    Rd conversion errors:
    Warning in nm[isAlias] <- sapply(Rd[isAlias], as.character) :
      number of items to replace is not a multiple of replacement length
    Error in if (grepl("[|{(]", alias)) aa <- "\\aliasB{" : 
      the condition has length > 1
    ```

# microsamplingDesign

Version: 1.0.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miRLAB

Version: 1.12.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘org.Hs.eg.db’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miRNAtap

Version: 1.16.0

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
             character.only = TRUE, logical.return = TRUE, warn.conflicts = warn.conflicts, quietly = quietly)), class = c("simpleWarning", 
         "warning", "condition")))
      13: invokeRestart("muffleWarning")
      14: stop(gettextf("no 'restart' '%s' found", as.character(r)), domain = NA)
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 3 SKIPPED: 0 FAILED: 3
      1. Error: number of output cols corresponds to input parameters (@test_sanity.R#11) 
      2. Error: stupid parameters return null (@test_sanity.R#31) 
      3. Error: increasing min_src decreases recall (@test_sanity.R#39) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking running R code from vignettes ...
    ```
       ‘miRNAtap.Rnw’ using ‘UTF-8’ ... failed
     ERROR
    Errors in running code in vignettes:
    when running code in ‘miRNAtap.Rnw’
      ...
    
        expand.grid
    
    
    > library(topGO)
    Loading required package: graph
    
      When sourcing ‘miRNAtap.R’:
    Error: package ‘GO.db’ required by ‘topGO’ could not be found
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘org.Hs.eg.db’ ‘miRNAtap.db’
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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRNAtap/new/miRNAtap.Rcheck/00_pkg_src/miRNAtap/R/dbDataAccess.R:69-91)
    getTargetsFromSource : <anonymous>: no visible binding for global
      variable ‘miRNAtap.db’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRNAtap/new/miRNAtap.Rcheck/00_pkg_src/miRNAtap/R/dbDataAccess.R:70-74)
    getTargetsFromSource: no visible binding for global variable
      ‘miRNAtap.db’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRNAtap/new/miRNAtap.Rcheck/00_pkg_src/miRNAtap/R/dbDataAccess.R:79-88)
    getTargetsFromSource : <anonymous>: no visible binding for global
      variable ‘miRNAtap.db’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRNAtap/new/miRNAtap.Rcheck/00_pkg_src/miRNAtap/R/dbDataAccess.R:80-84)
    translate: no visible binding for global variable ‘miRNAtap.db’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/miRNAtap/new/miRNAtap.Rcheck/00_pkg_src/miRNAtap/R/dbDataAccess.R:138)
    Undefined global functions or variables:
      miRNAtap.db
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Loading required package: IRanges
    Loading required package: S4Vectors
    
    Attaching package: ‘S4Vectors’
    
    The following object is masked from ‘package:base’:
    
        expand.grid
    
    Loading required package: graph
    
    Error: processing vignette 'miRNAtap.Rnw' failed with diagnostics:
     chunk 4 
    Error : package ‘GO.db’ required by ‘topGO’ could not be found
    Execution halted
    ```

# miscset

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# missMethyl

Version: 1.16.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘IlluminaHumanMethylation450kmanifest’
      ‘IlluminaHumanMethylation450kanno.ilmn12.hg19’ ‘org.Hs.eg.db’ ‘GO.db’
      ‘IlluminaHumanMethylationEPICmanifest’
      ‘IlluminaHumanMethylationEPICanno.ilm10b4.hg19’
    
    Package suggested but not available for checking: ‘minfiData’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mlbgameday

Version: 0.1.2

## In both

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
    
    Package suggested but not available for checking: ‘RCytoscape’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MODIStsp

Version: 1.3.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# modules

Version: 0.7.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# monocle

Version: 2.10.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘biocViews’
      All declared Imports should be used.
    Missing or unexported object: ‘scater::newSCESet’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    measure_diameter_path: no visible global function definition for ‘nei’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/order_cells.R:470-481)
    orderCells: no visible binding for '<<-' assignment to ‘next_node’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/order_cells.R:1097)
    plot_multiple_branches_pseudotime: no visible binding for global
      variable ‘pseudocount’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/plotting.R:2740)
    plot_multiple_branches_pseudotime: no visible binding for global
      variable ‘Branch’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/plotting.R:2753)
    project2MST: no visible global function definition for ‘nei’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/order_cells.R:1606)
    reverseEmbeddingCDS : <anonymous>: no visible global function
      definition for ‘quantile’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00_pkg_src/monocle/R/order_cells.R:1820)
    Undefined global functions or variables:
      Branch Size_Factor nei next_node pseudocount quantile
      use_for_ordering
    Consider adding
      importFrom("stats", "quantile")
    to your NAMESPACE file.
    ```

*   checking files in ‘vignettes’ ... NOTE
    ```
    The following directory looks like a leftover from 'knitr':
      ‘figure’
    Please remove from your package.
    ```

# moonBook

Version: 0.2.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# motifbreakR

Version: 1.12.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘motifbreakR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: motifbreakR
    > ### Title: Predict The Disruptiveness Of Single Nucleotide Polymorphisms On
    > ###   Transcription Factor Binding Sites.
    > ### Aliases: motifbreakR
    > 
    > ### ** Examples
    > 
    > library(BSgenome.Hsapiens.UCSC.hg19)
    Error in library(BSgenome.Hsapiens.UCSC.hg19) : 
      there is no package called 'BSgenome.Hsapiens.UCSC.hg19'
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: Biostrings
    Loading required package: XVector
    
    Attaching package: 'Biostrings'
    
    The following object is masked from 'package:base':
    
        strsplit
    
    See system.file("LICENSE", package="MotifDb") for use restrictions.
    Loading required package: GenomeInfoDb
    Loading required package: GenomicRanges
    Loading required package: rtracklayer
    Quitting from lines 103-110 (motifbreakR-vignette.Rmd) 
    Error: processing vignette 'motifbreakR-vignette.Rmd' failed with diagnostics:
    there is no package called 'SNPlocs.Hsapiens.dbSNP142.GRCh37'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘BSgenome.Hsapiens.UCSC.hg19’ ‘SNPlocs.Hsapiens.dbSNP.20120608’
      ‘SNPlocs.Hsapiens.dbSNP142.GRCh37’ ‘BSgenome.Drerio.UCSC.danRer7’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Packages in Depends field not imported from:
      'MotifDb' 'grid'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    plotMotifLogoStack.2: no visible global function definition for 'par'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/scoreMotif.R:703)
    plotMotifLogoStack.2: no visible global function definition for 'par'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/scoreMotif.R:711)
    snps.from.file: no visible global function definition for 'info'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/locus.from.rsid.R:161)
    snps.from.file: no visible global function definition for 'rowRanges'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/locus.from.rsid.R:162)
    snps.from.file: no visible global function definition for 'info'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/locus.from.rsid.R:162)
    snps.from.rsid: no visible global function definition for 'snpsById'
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/motifbreakR/new/motifbreakR.Rcheck/00_pkg_src/motifbreakR/R/locus.from.rsid.R:48)
    Undefined global functions or variables:
      info par rowRanges snpsById
    Consider adding
      importFrom("graphics", "par")
    to your NAMESPACE file.
    ```

# mrMLM

Version: 3.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        extdata   3.4Mb
    ```

# mrMLM.GUI

Version: 3.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        extdata   3.4Mb
    ```

# msPurity

Version: 1.8.1

## In both

*   R CMD check timed out
    

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
    subtract,purityD: no visible binding for global variable ‘i’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00_pkg_src/msPurity/R/purityD-subtract.R:38)
    validate,purityA: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00_pkg_src/msPurity/R/purityA-validate.R:26)
    writeOut,purityD: no visible global function definition for ‘write.csv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00_pkg_src/msPurity/R/purityD-writeOut.R:37)
    writeOut,purityD: no visible global function definition for ‘write.csv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00_pkg_src/msPurity/R/purityD-writeOut.R:42)
    Undefined global functions or variables:
      abline alli approxfun as.dist dev.off dist dnorm fix head i idx
      legend lines median mtch mtchi na.omit parallel plot png points
      purity read.csv read.table scanid sd text topn variable write.csv
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "abline", "legend", "lines", "plot", "points",
                 "text")
      importFrom("stats", "approxfun", "as.dist", "dist", "dnorm", "median",
                 "na.omit", "sd")
      importFrom("utils", "fix", "head", "read.csv", "read.table",
                 "write.csv")
    to your NAMESPACE file.
    ```

# MSstats

Version: 3.14.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:194-197)
    plot_quantlim: no visible binding for global variable ‘ymax’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:194-197)
    plot_quantlim: no visible binding for global variable ‘x’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:218-221)
    plot_quantlim: no visible binding for global variable ‘y’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:218-221)
    plot_quantlim: no visible binding for global variable ‘shape’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:218-221)
    plot_quantlim: no visible binding for global variable ‘x’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:223-226)
    plot_quantlim: no visible binding for global variable ‘y’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:223-226)
    plot_quantlim: no visible binding for global variable ‘shape’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MSstats/new/MSstats.Rcheck/00_pkg_src/MSstats/R/plot_quantlim.R:223-226)
    Undefined global functions or variables:
      ABUNDANCE FEATURE FRACTION Intensity LABEL Mean Name PeptideSequence
      Protein ProteinName Protein_number RUN Selected_fragments
      Selected_peptides Train_size aggr_Fragment_Annotation aggr_Peak_Area
      analysis ciw datafeature fea label logFC missing.col ncount ount
      residual shape weight x y ymax ymin
    ```

# mtk

Version: 1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘MASS’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkPLMMAnalyser.R:431)
    plot.regressionSI: no visible global function definition for ‘par’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkRegressionAnalyser.R:134)
    plot.regressionSI: no visible global function definition for ‘title’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkRegressionAnalyser.R:140)
    plot.regressionSI: no visible global function definition for ‘abline’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkRegressionAnalyser.R:141)
    plot.regressionSI: no visible global function definition for ‘par’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkRegressionAnalyser.R:143)
    plot,mtkProcess: no visible global function definition for ‘dev.new’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/mtk/new/mtk.Rcheck/00_pkg_src/mtk/R/mtkProcess.R:292)
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

# multicolor

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘cowsay’
      All declared Imports should be used.
    ```

# nandb

Version: 2.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘MASS’ ‘stats’
      All declared Imports should be used.
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
** byte-compile and prepare package for lazy loading
Error : object ‘pmmeans’ is not exported by 'namespace:lsmeans'
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
** byte-compile and prepare package for lazy loading
Error : object ‘pmmeans’ is not exported by 'namespace:lsmeans'
ERROR: lazy loading failed for package ‘nauf’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nauf/old/nauf.Rcheck/nauf’

```
# netchain

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘igraph’
      All declared Imports should be used.
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
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        data   8.0Mb
    ```

# NMF

Version: 0.21.0

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘doMPI’ ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        R   4.1Mb
    ```

# noaastormevents

Version: 0.1.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RColorBrewer’ ‘XML’ ‘choroplethr’ ‘choroplethrMaps’ ‘data.table’
      ‘forcats’ ‘hurricaneexposure’ ‘plyr’
      All declared Imports should be used.
    ```

# odkr

Version: 0.1.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ==================================================
      downloaded 3070 bytes
      
      Error: Invalid or corrupt jarfile /tmp/Rtmpo2JqCW/odkBriefcase_latest.jar
      [31m──[39m [31m3. Failure: ODK Briefcase Storage exists (@test_pull_remote.R#15) [39m [31m───────────────────────────[39m
      file.exists(paste(dirPath, "/ODK Briefcase Storage", sep = "")) isn't true.
      
      ══ testthat results  ════════════════════════════════════════════════════════════════════════════
      OK: 7 SKIPPED: 0 FAILED: 3
      1. Failure: Output CSV data exists (@test_export_data.R#23) 
      2. Failure: ODK Briefcase Storage exists (@test_pull_local.R#13) 
      3. Failure: ODK Briefcase Storage exists (@test_pull_remote.R#15) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# oec

Version: 2.7.8

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘readr’
      All declared Imports should be used.
    ```

# omicRexposome

Version: 1.4.1

## In both

*   R CMD check timed out
    

# openPrimeR

Version: 1.4.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 15.6Mb
      sub-directories of 1Mb or more:
        R         4.2Mb
        extdata  10.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tinytex’
      All declared Imports should be used.
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
    ...
    rmOutlrs: no visible global function definition for ‘boxplot.stats’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/rmOutlrs.R:4)
    rmext: no visible global function definition for ‘tail’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/rmext.R:7)
    rowMedians: no visible binding for global variable ‘median’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/rowMedians.R:5)
    stats.acrGenes: no visible binding for global variable ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/stats.acrGenes.R:35)
    stats.perGene: no visible binding for global variable ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/stats.perGene.R:27)
    statshelpers.cv: no visible binding for global variable ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/statshelpers.cv.R:19)
    statshelpers.qntls: no visible binding for global variable ‘quantile’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/P2C2M/new/P2C2M.Rcheck/00_pkg_src/P2C2M/R/statshelpers.qntls.R:27)
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

# packagedocs

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# parsemsf

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dbplyr’
      All declared Imports should be used.
    ```

# peakPantheR

Version: 1.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘faahKO’
    ```

# PepPrep

Version: 1.1.0

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Title field: should not end in a period.
    ```

# PGA

Version: 1.12.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘PGA-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: dbCreator
    > ### Title: Create customized protein database from RNA-Seq data
    > ### Aliases: dbCreator
    > 
    > ### ** Examples
    > 
    > vcffile <- system.file("extdata/input", "PGA.vcf",package="PGA")
    > bedfile <- system.file("extdata/input", "junctions.bed",package="PGA")
    > gtffile <- system.file("extdata/input", "transcripts.gtf",package="PGA")
    > annotation <- system.file("extdata", "annotation",package="PGA")
    > outfile_path<-"db/"
    > outfile_name<-"test"
    > library(BSgenome.Hsapiens.UCSC.hg19)
    Error in library(BSgenome.Hsapiens.UCSC.hg19) : 
      there is no package called ‘BSgenome.Hsapiens.UCSC.hg19’
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 64-74 (PGA.Rnw) 
    Error: processing vignette 'PGA.Rnw' failed with diagnostics:
    there is no package called 'BSgenome.Hsapiens.UCSC.hg19'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.UCSC.hg19’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        extdata   1.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      ‘biomaRt:::martBM’ ‘biomaRt:::martDataset’ ‘biomaRt:::martHost’
      ‘customProDB:::makeTranscriptDbFromBiomart_archive’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    reportSNV: no visible binding for global variable ‘Query’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:744-747)
    reportSNV: no visible global function definition for ‘.’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:748)
    reportSNV: no visible binding for global variable ‘Query’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:748)
    reportSNV: no visible binding for global variable ‘peptide’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:748)
    reportSNV: no visible binding for global variable ‘abc’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:748)
    reportSNV: no visible binding for global variable ‘xyz’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00_pkg_src/PGA/R/report.R:748)
    Undefined global functions or variables:
      . .I .N .SD CUFF_ID Change Class Evalue Frame Freq ID Index Mass
      MutNum Query Qvalue Strand Substring Type aapos aaref aavar abc
      alleleCount alleles charge chr chrom cumlen delta_da delta_ppm evalue
      gene_name genename genome<- id isSAP isUnique junType jun_type label
      miss mods mrnaAcc mz name output pep peptide pincoding position
      pro_name proname prot protAcc protein rbindlist readAAStringSet
      readDNAStringSet refbase rsid seqlengths seqlevels seqlevels<- subseq
      transcript tx_name txid txname varbase writeXStringSet x xyz y
    ```

# phantasus

Version: 1.2.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 14.9Mb
      sub-directories of 1Mb or more:
        doc   2.6Mb
        www  11.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported objects imported by ':::' calls:
      'GEOquery:::getDirListing' 'opencpu:::rookhandler'
      'opencpu:::tmp_root' 'opencpu:::win_or_mac'
      See the note in ?`:::` about the use of this operator.
    ```

# phrasemachine

Version: 1.1.2

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘phrasemachine-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: phrasemachine
    > ### Title: POS tag and extract phrases from a collection of documents
    > ### Aliases: phrasemachine
    > 
    > ### ** Examples
    > 
    > phrasemachine("Hello there my red good cat.")
    Currently tagging document 1 of 1 
    Error: .onLoad failed in loadNamespace() for 'rJava', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so
      Reason: image not found
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      7: asNamespace(ns)
      8: getNamespace(ns)
      9: tryCatch(loadNamespace(name), error = function(e) stop(e))
      10: tryCatchList(expr, classes, parentenv, handlers)
      11: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      12: value[[3L]](cond)
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 7 SKIPPED: 0 FAILED: 3
      1. Error: See if tagging five documents works, and if coarsening works (@test_POS_tag_documents.R#10) 
      2. Error: See if extractor works (@test_extract_phrases.R#10) 
      3. Error: extract right spans (@test_phrasemachine.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 116-124 (getting_started_with_phrasemachine.Rmd) 
    Error: processing vignette 'getting_started_with_phrasemachine.Rmd' failed with diagnostics:
    .onLoad failed in loadNamespace() for 'rJava', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/phrasemachine/rJava/libs/rJava.so
      Reason: image not found
    Execution halted
    ```

# phybreak

Version: 0.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘OutbreakTools’
    ```

# pkgmaker

Version: 0.27

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘magrittr’ ‘stringi’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘devtools’
    ```

# PkgsFromFiles

Version: 0.5

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘PkgsFromFiles-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: pff_check_install_pkgs
    > ### Title: Checks and installs a single package
    > ### Aliases: pff_check_install_pkgs
    > 
    > ### ** Examples
    > 
    > pff_check_install_pkgs('dplyr')
    
    Installing dplyrError in pkg.in %in% my.available.packages : 
      argument "my.available.packages" is missing, with no default
    Calls: pff_check_install_pkgs -> %in%
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘XML’ ‘curl’ ‘readr’ ‘stringdist’
      All declared Imports should be used.
    ```

# PKPDmisc

Version: 2.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 84-85 (multiplot.Rmd) 
    Error: processing vignette 'multiplot.Rmd' failed with diagnostics:
    there is no package called 'devtools'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# plotGrouper

Version: 1.0.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    gplot: no visible binding for global variable ‘max_value’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/plotGrouper/new/plotGrouper.Rcheck/00_pkg_src/plotGrouper/R/gplot.R:360-395)
    gplot: no visible binding for global variable ‘max_error’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/plotGrouper/new/plotGrouper.Rcheck/00_pkg_src/plotGrouper/R/gplot.R:360-395)
    Undefined global functions or variables:
      max_error max_value
    ```

# pmap

Version: 0.3.2

## In both

*   checking examples ... ERROR
    ```
    ...
      [3m[90m<chr>[39m[23m            [3m[90m<chr>[39m[23m              [3m[90m<int>[39m[23m
    [90m1[39m Event 1 (normal) Event 1 (normal)      10
    [90m2[39m Event 1 (normal) Event 10 (target)      9
    [90m3[39m Event 1 (normal) Event 2 (normal)       4
    [90m4[39m Event 1 (normal) Event 3 (normal)       9
    [90m5[39m Event 1 (normal) Event 4 (normal)       7
    [90m6[39m Event 1 (normal) Event 5 (normal)      13
    > #  # A tibble: 6 x 3
    > #    from             to                amount
    > #    <chr>            <chr>              <int>
    > #  1 Event 1 (normal) Event 1 (normal)       8
    > #  2 Event 1 (normal) Event 10 (target)     10
    > #  3 Event 1 (normal) Event 2 (normal)      12
    > #  4 Event 1 (normal) Event 3 (normal)       9
    > #  5 Event 1 (normal) Event 4 (normal)       7
    > #  6 Event 1 (normal) Event 5 (normal)      10
    > p <- create_pmap_graph(nodes, edges, target_types = c("target"))
    Error in add_edges_from_table(p, table = edges %>% select(-amount), from_col = "from",  : 
      unused argument (ndf_mapping = "name_without_space")
    Calls: create_pmap_graph
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 59 SKIPPED: 0 FAILED: 9
      1. Error: create_pmap() should handle simple graph (@test_create_pmap.R#14) 
      2. Error: create_pmap() should handle complex graph (@test_create_pmap.R#40) 
      3. Error: create_pmap_graph() (@test_create_pmap_graph.R#30) 
      4. Error: prune_edges() should be able prune nothing (@test_prune_edges.R#4) 
      5. Error: prune_edges() should be able prune half of the edges (@test_prune_edges.R#30) 
      6. Error: prune_edges() should be able prune all of the edges (@test_prune_edges.R#58) 
      7. Error: prune_nodes() should be able prune nothing (@test_prune_nodes.R#4) 
      8. Error: prune_nodes() should be able prune half of the nodes (@test_prune_nodes.R#33) 
      9. Error: prune_nodes() should be able prune all of the nodes (@test_prune_nodes.R#63) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking whether package ‘pmap’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Note: possible error in 'add_edges_from_table(p, ': unused argument (ndf_mapping = "name_without_space") at create_pmap_graph.R:110 
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pmap/new/pmap.Rcheck/00install.out’ for details.
    Information on the location(s) of code generating the ‘Note’s can be
    obtained by re-running with environment variable R_KEEP_PKG_SOURCE set
    to ‘yes’.
    ```

*   checking R code for possible problems ... NOTE
    ```
    create_pmap_graph: possible error in add_edges_from_table(p, table =
      edges %>% select(-amount), from_col = "from", to_col = "to",
      ndf_mapping = "name_without_space"): unused argument (ndf_mapping =
      "name_without_space")
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pmap/new/pmap.Rcheck/00_pkg_src/pmap/R/create_pmap_graph.R:110-116)
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

# PopED

Version: 0.4.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyr’
      All declared Imports should be used.
    ```

# pqsfinder

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following object is masked from 'package:base':
    
        expand.grid
    
    Loading required package: IRanges
    Loading required package: XVector
    
    Attaching package: 'Biostrings'
    
    The following object is masked from 'package:base':
    
        strsplit
    
    Loading required package: GenomicRanges
    Loading required package: GenomeInfoDb
    Loading required package: grid
    Quitting from lines 177-182 (pqsfinder.Rmd) 
    Error: processing vignette 'pqsfinder.Rmd' failed with diagnostics:
    there is no package called 'BSgenome.Hsapiens.UCSC.hg38'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.UCSC.hg38’
    ```

*   checking if this is a source package ... NOTE
    ```
    Found the following apparent object files/libraries:
      src/boost_regex/c_regex_traits.o src/boost_regex/cpp_regex_traits.o
      src/boost_regex/cregex.o src/boost_regex/fileiter.o
      src/boost_regex/icu.o src/boost_regex/instances.o
      src/boost_regex/posix_api.o src/boost_regex/regex.o
      src/boost_regex/regex_debug.o src/boost_regex/regex_raw_buffer.o
      src/boost_regex/regex_traits_defaults.o
      src/boost_regex/static_mutex.o src/boost_regex/usinstances.o
      src/boost_regex/w32_regex_traits.o src/boost_regex/wc_regex_traits.o
      src/boost_regex/wide_posix_api.o src/boost_regex/winstances.o
    Object files/libraries should not be included in a source package.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.9Mb
      sub-directories of 1Mb or more:
        lib   9.2Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Versioned 'LinkingTo' value for ‘BH’ is only usable in R >= 3.0.2
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# pre

Version: 0.6.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘colorspace’
    ```

# primirTSS

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘BSgenome.Hsapiens.UCSC.hg38’ ‘phastCons100way.UCSC.hg38’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prisonbrief

Version: 0.1.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# processmapR

Version: 0.3.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘viridis’
      All declared Imports should be used.
    ```

# profvis

Version: 0.3.5

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# proustr

Version: 0.4.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 12717 marked UTF-8 strings
    ```

# prozor

Version: 0.2.11

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        data      1.7Mb
        extdata   2.3Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘readr’
      All declared Imports should be used.
    ```

# psichomics

Version: 1.8.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.8Mb
      sub-directories of 1Mb or more:
        R     3.0Mb
        doc   5.6Mb
    ```

*   checking compiled code ... NOTE
    ```
    File ‘psichomics/libs/psichomics.so’:
      Found ‘___stdoutp’, possibly from ‘stdout’ (C)
        Object: ‘psiFastCalc.o’
      Found ‘_printf’, possibly from ‘printf’ (C)
        Object: ‘psiFastCalc.o’
      Found ‘_putchar’, possibly from ‘putchar’ (C)
        Object: ‘psiFastCalc.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# psychmeta

Version: 2.3.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.8Mb
      sub-directories of 1Mb or more:
        R   7.1Mb
    ```

# psycho

Version: 0.4.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        R     1.0Mb
        doc   4.3Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# psygenet2r

Version: 1.14.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘GO.db’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ptstem

Version: 0.0.4

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

# pxweb

Version: 0.9.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             invokeRestart("muffleWarning")
         })
      5: eval_bare(get_expr(quo), get_env(quo))
      6: pxweb:::create_batch_list(url = test$url, dims = test$dims)
      7: get_dim_size(url = url, dims = dims) at /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pxweb/new/pxweb.Rcheck/00_pkg_src/pxweb/R/deprecated_utils_internal.R:90
      8: get_pxweb_metadata(url) at /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pxweb/new/pxweb.Rcheck/00_pkg_src/pxweb/R/deprecated_utils_internal.R:159
      9: stop(stringr::str_c("No internet connection to ", url), call. = FALSE) at /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/pxweb/new/pxweb.Rcheck/00_pkg_src/pxweb/R/deprecated_get_pxweb_metadata.R:57
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 96 SKIPPED: 50 FAILED: 2
      1. Error: Test warnings (@test-get_pxweb_data.R#154) 
      2. Error: create_batch_list() (@test-utils_internal.R#41) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    pxweb: R tools for PX-WEB API.
    Copyright (C) 2014-2018 Mans Magnusson, Leo Lahti et al.
    https://github.com/ropengov/pxweb
    
    Quitting from lines 137-140 (pxweb.Rmd) 
    Error: processing vignette 'pxweb.Rmd' failed with diagnostics:
    
    This is not a PXWEB API: 
    http://api.scb.se/OV0104/v1/doris/en/ssd/BE/BE0101/BE0101A/
    Execution halted
    ```

# qPLEXanalyzer

Version: 1.0.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Loading required package: ProtGenerics
    
    This is MSnbase version 2.8.3 
      Visit https://lgatto.github.io/MSnbase/ to get started.
    
    
    Attaching package: 'MSnbase'
    
    The following object is masked from 'package:stats':
    
        smooth
    
    The following object is masked from 'package:base':
    
        trimws
    
    Quitting from lines 67-71 (qPLEXanalyzer.rnw) 
    Error: processing vignette 'qPLEXanalyzer.rnw' failed with diagnostics:
    there is no package called 'gridExtra'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘qPLEXdata’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    rliPlot: no visible binding for global variable ‘logInt’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/plots.R:599-621)
    rliPlot: no visible binding for global variable ‘medianLogInt’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/plots.R:599-621)
    summarizeIntensities: no visible binding for global variable
      ‘Accessions’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/Allfunctions.R:55-60)
    summarizeIntensities: no visible binding for global variable
      ‘Sequences’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/Allfunctions.R:55-60)
    summarizeIntensities: no visible binding for global variable
      ‘Accessions’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/Allfunctions.R:62-68)
    summarizeIntensities: no visible binding for global variable ‘Count’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/qPLEXanalyzer/new/qPLEXanalyzer.Rcheck/00_pkg_src/qPLEXanalyzer/R/Allfunctions.R:62-68)
    Undefined global functions or variables:
      . Accessions AveExpr B Cor CorTxt Count GeneSymbol Grouping_column
      Intensity Mean Modifications PeptideID RawIntensity RowID SampleName
      Sequence Sequences Variance X Y adj.P.Val controlLogFoldChange group
      logFC logInt logIntensity meanscaledIntensity medianLogInt
      normalizedIntensities scaledIntensity scalingFactors x xend y yend
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘gridExtra’
    ```

# quipu

Version: 1.9.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > ### Aliases: rquipu
    > 
    > ### ** Examples
    > 
    > library(quipu)
    > 
    > data(potato.quipu)
    > dat = potato.quipu
    > 
    > str(dat)
    'data.frame':	203 obs. of  4 variables:
     $ accession_id: chr  "sample.1" "sample.1" "sample.1" "sample.1" ...
     $ primer_name : chr  "STM1064" "STM1064" "STM1064" "STPoAc58" ...
     $ marker_size : int  207 209 214 246 248 250 187 190 102 107 ...
     $ map_location: chr  "II" "II" "II" "V" ...
    > 
    > rquipu(dat)
    Error in if (img.format %in% c("jpeg", "jpg")) nameclones2 = file.path(dir.print,  : 
      the condition has length > 1
    Calls: rquipu
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 95-96 (Quipu_tutorial.Rnw) 
    Error: processing vignette 'Quipu_tutorial.Rnw' failed with diagnostics:
    the condition has length > 1
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:83)
    layout_large_plot: no visible global function definition for ‘lines’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:87)
    layout_small_plot: no visible global function definition for ‘par’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:92)
    rquipu: no visible global function definition for ‘colors’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:270)
    rquipu: no visible global function definition for ‘jpeg’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:400)
    rquipu: no visible global function definition for ‘png’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:401)
    rquipu: no visible global function definition for ‘dev.off’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/quipu/new/quipu.Rcheck/00_pkg_src/quipu/R/quipu.R:413)
    Undefined global functions or variables:
      abline axis colors dev.off jpeg legend lines mtext par png points
      text
    Consider adding
      importFrom("grDevices", "colors", "dev.off", "jpeg", "png")
      importFrom("graphics", "abline", "axis", "legend", "lines", "mtext",
                 "par", "points", "text")
    to your NAMESPACE file.
    ```

# railtrails

Version: 0.1.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1557 marked UTF-8 strings
    ```

# RAMClustR

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘BiocManager’
      All declared Imports should be used.
    ```

# rattle

Version: 5.2.0

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘gWidgetsRGtk2’ ‘playwith’ ‘rggobi’ ‘RGtk2’ ‘RGtk2Extras’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 11.1Mb
      sub-directories of 1Mb or more:
        R      4.2Mb
        data   3.0Mb
        etc    1.9Mb
        po     1.2Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    2019-02-08 08:53:26.136 R[81918:6623799] *** WARNING: Method userSpaceScaleFactor in class NSView is deprecated on 10.7 and later. It should not be used in new applications. Use convertRectToBacking: instead. 
    ```

# rAvis

Version: 0.1.4

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:112)
    .avisRenderMapAdmin: no visible global function definition for ‘rect’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:115-116)
    .avisRenderMapAdmin: no visible global function definition for ‘points’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:117)
    .avisRenderMapPhysical: no visible global function definition for
      ‘points’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:96)
    .avisRenderMapPhysical: no visible global function definition for
      ‘points’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:99)
    avisMap: no visible global function definition for ‘par’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:79)
    avisMap: no visible global function definition for ‘layout’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rAvis/new/rAvis.Rcheck/00_pkg_src/rAvis/R/plotFunctions.R:80)
    Undefined global functions or variables:
      layout par points read.csv rect
    Consider adding
      importFrom("graphics", "layout", "par", "points", "rect")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# raws.profile

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘withr’
      All declared Imports should be used.
    ```

# rcellminer

Version: 2.4.0

## In both

*   checking whether package ‘rcellminer’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rcellminer/new/rcellminer.Rcheck/00install.out’ for details.
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
* installing *source* package ‘rcellminer’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘rcellminer’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rcellminer/new/rcellminer.Rcheck/rcellminer’

```
### CRAN

```
* installing *source* package ‘rcellminer’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rcellminer/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘rcellminer’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rcellminer/old/rcellminer.Rcheck/rcellminer’

```
# rclimateca

Version: 1.0.2

## In both

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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rClinicalCodes/new/rClinicalCodes.Rcheck/00_pkg_src/rClinicalCodes/R/clinicalcodes.R:28)
    get_ClinicalCodes: no visible global function definition for ‘read.csv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rClinicalCodes/new/rClinicalCodes.Rcheck/00_pkg_src/rClinicalCodes/R/clinicalcodes.R:32)
    get_ClinicalCodes : <anonymous>: no visible global function definition
      for ‘read.csv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rClinicalCodes/new/rClinicalCodes.Rcheck/00_pkg_src/rClinicalCodes/R/clinicalcodes.R:41)
    Undefined global functions or variables:
      read.csv
    Consider adding
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# rcongresso

Version: 0.4.6

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘rcongresso-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: fetch_despesas_deputado
    > ### Title: Fetches expenditures from deputy
    > ### Aliases: fetch_despesas_deputado
    > 
    > ### ** Examples
    > 
    > gastos_abel_mesquita <- fetch_despesas_deputado(id = 178957)
    Error: Falha na requisicao a API dos Dados Abertos. Erro 400 ao tentar acessar: https://dadosabertos.camara.leg.br/api/v2/deputados/178957/despesas?id=178957
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      9: doWithOneRestart(return(expr), restart)
      
      [31m──[39m [31m3. Error: (unknown) (@test_votacoes.R#70) [39m [31m─────────────────────────────────────────────────────────[39m
      argument "message" is missing, with no default
      1: skip() at testthat/test_votacoes.R:70
      2: structure(list(message = message), class = c("skip", "condition"))
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 13 SKIPPED: 0 FAILED: 3
      1. Error: (unknown) (@test_deputados.R#81) 
      2. Error: (unknown) (@test_proposicoes.R#91) 
      3. Error: (unknown) (@test_votacoes.R#70) 
      
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
    
    Quitting from lines 36-38 (introducao-rcongresso.Rmd) 
    Error: processing vignette 'introducao-rcongresso.Rmd' failed with diagnostics:
    could not find function "FUN1"
    Execution halted
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

# RDML

Version: 0.9-9

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    12.139270996656312.307692307692310.3617975173708
    The distribution of the curve data indicates noise. The data should be visually 
    inspected with a plot (see examples of diffQ).
    The distribution of the curve data indicates noise. The data should be visually 
    inspected with a plot (see examples of diffQ).
    Approximate and calculated Tm varri. This is an expected behaviour 
    
    			 but the calculation should be confirmed with a plot (see examples of diffQ).
    16.42065372042111612.6709691596414
    The distribution of the curve data indicates noise. The data should be visually 
    inspected with a plot (see examples of diffQ).
    Approximate and calculated Tm varri. This is an expected behaviour 
    
    			 but the calculation should be confirmed with a plot (see examples of diffQ).
    6.533866827983022021.9375753397427
    The Tm calculation (fit, adj. R squared ~ 0.849, NRMSE ~ 0.088) is not optimal presumably
    due to noisy data. Check raw melting curve (see examples of diffQ).
    Quitting from lines 127-158 (usingRDML_with_other_R_packages.Rmd) 
    Error: processing vignette 'usingRDML_with_other_R_packages.Rmd' failed with diagnostics:
    the condition has length > 1
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        R     2.0Mb
        doc   2.4Mb
    ```

# redcapAPI

Version: 2.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DBI’ ‘readr’
      All declared Imports should be used.
    ```

# RegParallel

Version: 1.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Loading required package: doParallel
    Loading required package: foreach
    Loading required package: iterators
    Loading required package: parallel
    Loading required package: data.table
    Loading required package: stringr
    Loading required package: survival
    Loading required package: arm
    Loading required package: MASS
    Loading required package: Matrix
    Loading required package: lme4
    
    arm (Version 1.10-1, built: 2018-4-12)
    
    Working directory is /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RegParallel/new/RegParallel.Rcheck/vign_test/RegParallel/vignettes
    
    Quitting from lines 86-95 (RegParallel.Rmd) 
    Error: processing vignette 'RegParallel.Rmd' failed with diagnostics:
    there is no package called 'airway'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘airway’
    
    Depends: includes the non-default packages:
      ‘doParallel’ ‘foreach’ ‘parallel’ ‘iterators’ ‘data.table’ ‘stringr’
      ‘survival’ ‘arm’ ‘MASS’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

# repr

Version: 0.19.2

## In both

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking:
      ‘data.table’ ‘dplyr’ ‘vegalite’ ‘plotly’ ‘geojsonio’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘geojsonio’, ‘plotly’, ‘vegalite’
    ```

# rexposome

Version: 1.4.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.2Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        data      2.8Mb
        doc       5.0Mb
        extdata   2.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    imputeLOD: multiple local function definitions for ‘faux’ with
      different formal arguments
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rexposome/new/rexposome.Rcheck/00_pkg_src/rexposome/R/imputeLOD.R:72)
    plotHistogram,ExposomeSet: no visible binding for global variable
      ‘..density..’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rexposome/new/rexposome.Rcheck/00_pkg_src/rexposome/R/ExposomeSet-plotHistogram.R:42-45)
    plotHistogram,ExposomeSet: no visible binding for global variable
      ‘..density..’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rexposome/new/rexposome.Rcheck/00_pkg_src/rexposome/R/ExposomeSet-plotHistogram.R:48-50)
    Undefined global functions or variables:
      ..density..
    ```

# rfbCNPJ

Version: 0.1.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 27 marked UTF-8 strings
    ```

# rfishbase

Version: 3.0.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 44 marked UTF-8 strings
    ```

# rfordummies

Version: 0.1.3

## In both

*   checking examples ... ERROR
    ```
    ...
    +     if(public) tot.price <- net.price * 1.06 else
    +                tot.price <- net.price * 1.12
    +     round(tot.price)
    + }
    > 
    > priceCalculator <- function(hours, pph=40, public=TRUE){
    +     net.price <- hours * pph
    +     if(hours > 100) net.price <- net.price * 0.9
    +     tot.price <- net.price * if(public) 1.06 else 1.12
    +     round(tot.price)
    + }
    > 
    > # Vectorizing Choices
    > 
    > ## Looking at the problem
    > 
    > priceCalculator(c(25,110))
    Error in if (hours > 100) net.price <- net.price * 0.9 : 
      the condition has length > 1
    Calls: priceCalculator
    Execution halted
    ```

# Ricetl

Version: 0.2.5

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘devtools’ ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rilostat

Version: 0.2.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# RJafroc

Version: 1.0.1

## In both

*   checking whether package ‘RJafroc’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RJafroc/new/RJafroc.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘RJafroc’ ...
** package ‘RJafroc’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c BMFuncs.cpp -o BMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c CBMFuncs.cpp -o CBMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c CorCBMFuncs.cpp -o CorCBMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c MyFOM.cpp -o MyFOM.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RsmFuncs.cpp -o RsmFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c SmAucInt.cpp -o SmAucInt.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c Transforms.cpp -o Transforms.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o RJafroc.so BMFuncs.o CBMFuncs.o CorCBMFuncs.o MyFOM.o RcppExports.o RsmFuncs.o SmAucInt.o Transforms.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RJafroc/new/RJafroc.Rcheck/RJafroc/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘xlsx’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘xlsx’ could not be loaded
ERROR: lazy loading failed for package ‘RJafroc’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RJafroc/new/RJafroc.Rcheck/RJafroc’

```
### CRAN

```
* installing *source* package ‘RJafroc’ ...
** package ‘RJafroc’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c BMFuncs.cpp -o BMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c CBMFuncs.cpp -o CBMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c CorCBMFuncs.cpp -o CorCBMFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c MyFOM.cpp -o MyFOM.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RsmFuncs.cpp -o RsmFuncs.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c SmAucInt.cpp -o SmAucInt.o
ccache clang++ -Qunused-arguments  -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c Transforms.cpp -o Transforms.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o RJafroc.so BMFuncs.o CBMFuncs.o CorCBMFuncs.o MyFOM.o RcppExports.o RsmFuncs.o SmAucInt.o Transforms.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RJafroc/old/RJafroc.Rcheck/RJafroc/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘xlsx’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RJafroc/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘xlsx’ could not be loaded
ERROR: lazy loading failed for package ‘RJafroc’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RJafroc/old/RJafroc.Rcheck/RJafroc’

```
# rmarkdown

Version: 1.11

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 10.6Mb
      sub-directories of 1Mb or more:
        R     2.1Mb
        rmd   8.2Mb
    ```

# rmytarget

Version: 2.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘jsonlite’
      All declared Imports should be used.
    ```

# RNASeqR

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘org.Hs.eg.db’ ‘org.Sc.sgd.db’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RNeXML

Version: 2.3.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘taxadb’
    ```

# Rnits

Version: 1.16.0

## In both

*   checking examples ... ERROR
    ```
    ...
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Warning in predict.lm(object, newdata, se.fit, scale = 1, type = ifelse(type ==  :
      prediction from a rank-deficient fit may be misleading
    Error in if (out == max(timevec)) out <- max(timevec) - 1 : 
      the condition has length > 1
    Calls: calculateGCV -> calculateGCV -> bs -> placeKnots
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in block_exec(params) :
      Failed to tidy R code in chunk 'loaddata'. Reason:
    Error in loadNamespace(name) : there is no package called 'formatR'
    
    trying URL 'https://ftp.ncbi.nlm.nih.gov/geo/series/GSE4nnn/GSE4158/matrix/GSE4158_series_matrix.txt.gz'
    Content type 'application/x-gzip' length 514853 bytes (502 KB)
    ==================================================
    downloaded 502 KB
    
    Warning in block_exec(params) :
      Failed to tidy R code in chunk 'buildrnitsobj'. Reason:
    Error in loadNamespace(name) : there is no package called 'formatR'
    
    Quitting from lines 147-150 (Rnits-vignette.Rnw) 
    Error: processing vignette 'Rnits-vignette.Rnw' failed with diagnostics:
    the condition has length > 1
    Execution halted
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    timeAlign,Rnits: no visible global function definition for ‘abline’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/00_pkg_src/Rnits/R/timealign.r:113)
    timeAlign,Rnits: no visible global function definition for ‘mvfft’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/00_pkg_src/Rnits/R/timealign.r:127)
    timeAlign,Rnits: no visible global function definition for ‘mvfft’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/00_pkg_src/Rnits/R/timealign.r:130-131)
    timeAlign,Rnits: no visible global function definition for ‘quantile’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/00_pkg_src/Rnits/R/timealign.r:135)
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

# robotstxt

Version: 0.6.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

# rodham

Version: 0.1.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 59 marked UTF-8 strings
    ```

# roxygen2

Version: 6.1.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘devtools’
    ```

# rpcdsearch

Version: 1.0

## In both

*   checking whether package ‘rpcdsearch’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rpcdsearch/new/rpcdsearch.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rpcdsearch’ ...
** package ‘rpcdsearch’ successfully unpacked and MD5 sums checked
** R
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘rpcdsearch’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rpcdsearch/new/rpcdsearch.Rcheck/rpcdsearch’

```
### CRAN

```
* installing *source* package ‘rpcdsearch’ ...
** package ‘rpcdsearch’ successfully unpacked and MD5 sums checked
** R
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/rpcdsearch/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘rpcdsearch’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rpcdsearch/old/rpcdsearch.Rcheck/rpcdsearch’

```
# Rpolyhedra

Version: 0.4.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘testthat’
      All declared Imports should be used.
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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rprime/new/rprime.Rcheck/00_pkg_src/rprime/R/preview.R:37)
    print.EprimeFrame: no visible global function definition for ‘str’
    print.FrameList: no visible global function definition for ‘str’
    Undefined global functions or variables:
      head str tail
    Consider adding
      importFrom("utils", "head", "str", "tail")
    to your NAMESPACE file.
    ```

# RSDA

Version: 2.0.8

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘randomcoloR’
      All declared Imports should be used.
    ```

# RSentiment

Version: 2.2.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 63-67 (Introduction.Rmd) 
    Error: processing vignette 'Introduction.Rmd' failed with diagnostics:
    .onLoad failed in loadNamespace() for 'rJava', details:
      call: dyn.load(file, DLLpath = DLLpath, ...)
      error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RSentiment/rJava/libs/rJava.so':
      dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RSentiment/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
      Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/RSentiment/rJava/libs/rJava.so
      Reason: image not found
    Execution halted
    ```

# rsinaica

Version: 0.6.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 467 marked UTF-8 strings
    ```

# RSMET

Version: 1.2.9

## In both

*   checking examples ... ERROR
    ```
    ...
    > 
    > ### ** Examples
    > 
    >  
    > 
    > library(ggmap)
    Loading required package: ggplot2
    Google's Terms of Service: https://cloud.google.com/maps-platform/terms/.
    Please cite ggmap if you use it! See citation("ggmap") for details.
    > data(meteofrance)
    > 
    > dates <- as.Date(meteofrance$timestamp)
    > 
    > data=meteofrance[dates==dates[1],]
    > 
    > 
    > 
    > map <- get_map(location ="France", zoom = 6)
    Error: Google now requires an API key.
           See ?register_google for details.
    Execution halted
    ```

# rsunlight

Version: 0.7.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘ggplot2’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# RTCGAToolbox

Version: 2.12.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘RTCGAToolbox-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: getReport
    > ### Title: Draws a circle plot into working directory
    > ### Aliases: getReport
    > 
    > ### ** Examples
    > 
    > data(RTCGASample)
    > require("Homo.sapiens")
    Loading required package: Homo.sapiens
    Warning in library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
      there is no package called ‘Homo.sapiens’
    > locations <- genes(Homo.sapiens,columns="SYMBOL")
    Error in genes(Homo.sapiens, columns = "SYMBOL") : 
      could not find function "genes"
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘Homo.sapiens’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        doc   3.8Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    .getGISTIC: no visible global function definition for ‘mcols<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RTCGAToolbox/new/RTCGAToolbox.Rcheck/00_pkg_src/RTCGAToolbox/R/utils.R:47)
    Undefined global functions or variables:
      mcols<-
    ```

# RTest

Version: 1.2.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/run_test.R’ failed.
    Last 13 lines of output:
      Linking to ImageMagick 6.9.9.39
      Enabled features: cairo, fontconfig, freetype, lcms, pango, rsvg, webp
      Disabled features: fftw, ghostscript, x11
      Loading required package: XML
      Thank you for using RTest
      
      To use a more comprehensive version of the test-report we recommend to run:
      
      assignInNamespace("as.expectation.logical", RTest::as.expectation.logical, ns="testthat", pos="package:testthat")
      Error: Test failed: 'RTestCollection write HTML summary'
      * `writeExecSummary.html(...)` produced warnings.
      * `writeExecSummary.html(...)` produced warnings.
      In addition: Warning message:
      In fun(libname, pkgname) : couldn't connect to display ""
      Execution halted
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

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# rzeit2

Version: 0.2.3

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 841 marked UTF-8 strings
    ```

# sasMap

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringi’
      All declared Imports should be used.
    ```

# SciencesPo

Version: 1.4.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    SciencesPo 1.4.1
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Quitting from lines 754-756 (Indices.Rmd) 
    Error: processing vignette 'Indices.Rmd' failed with diagnostics:
    there is no package called 'devtools'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gmodels’
    ```

# scPipe

Version: 1.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘org.Hs.eg.db’ ‘org.Mm.eg.db’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sdcTable

Version: 0.26

## In both

*   checking whether package ‘sdcTable’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sdcTable/new/sdcTable.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘sdcTable’ ...
** package ‘sdcTable’ successfully unpacked and MD5 sums checked
GLPK is not available
ERROR: configuration failed for package ‘sdcTable’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sdcTable/new/sdcTable.Rcheck/sdcTable’

```
### CRAN

```
* installing *source* package ‘sdcTable’ ...
** package ‘sdcTable’ successfully unpacked and MD5 sums checked
GLPK is not available
ERROR: configuration failed for package ‘sdcTable’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sdcTable/old/sdcTable.Rcheck/sdcTable’

```
# secr

Version: 3.2.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        R      5.0Mb
        data   2.0Mb
    ```

# seoR

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘seoR-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: getBingResults
    > ### Title: Function to retrive data from Google Suggest for a specific
    > ###   keyword
    > ### Aliases: getBingResults
    > 
    > ### ** Examples
    > 
    > getBingResults("R Project")
    Error in data.frame(..., check.names = FALSE) : 
      arguments imply differing number of rows: 10, 9
    Calls: getBingResults -> as.data.frame -> cbind -> cbind -> data.frame
    Execution halted
    ```

# sevenbridges

Version: 1.12.3

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 14.3Mb
      sub-directories of 1Mb or more:
        R     4.1Mb
        doc   9.5Mb
    ```

# ShinyItemAnalysis

Version: 1.2.9

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘data.table’ ‘ggdendro’ ‘gridExtra’ ‘knitr’ ‘latticeExtra’ ‘msm’
      ‘plotly’ ‘shinyBS’ ‘shinydashboard’ ‘xtable’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘WrightMap’
    ```

# SIAMCAT

Version: 1.2.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.5Mb
      sub-directories of 1Mb or more:
        R         2.0Mb
        doc       4.5Mb
        extdata   2.0Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 10 marked UTF-8 strings
    ```

# sidrar

Version: 0.2.4

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dplyr’
      All declared Imports should be used.
    ```

# simPop

Version: 1.1.1

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sampling’
    ```

# sincell

Version: 1.14.1

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    sc_clusterObj: no visible global function definition for ‘hclust’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00_pkg_src/sincell/R/sincell.R:261)
    sc_clusterObj: no visible global function definition for ‘cutree’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00_pkg_src/sincell/R/sincell.R:262)
    sc_distanceObj: no visible global function definition for ‘cor’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00_pkg_src/sincell/R/sincell.R:100)
    sc_distanceObj: no visible global function definition for ‘cor’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00_pkg_src/sincell/R/sincell.R:103)
    sc_marker2color: no visible global function definition for
      ‘colorRampPalette’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00_pkg_src/sincell/R/sincell.R:192)
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
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

# SIRE

Version: 1.0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MASS’
      All declared Imports should be used.
    ```

# skimr

Version: 1.0.4

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘dtplyr’, ‘dbplyr’
    ```

# skynet

Version: 1.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘maps’
      All declared Imports should be used.
    ```

# SocialMediaLab

Version: 0.23.2

## In both

*   checking whether package ‘SocialMediaLab’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Note: break used in wrong context: no loop is visible at CollectDataFacebook.R:128 
      Note: break used in wrong context: no loop is visible at CollectDataTwitter.R:140 
      Note: break used in wrong context: no loop is visible at CollectDataYoutube.R:117 
      Note: break used in wrong context: no loop is visible at CollectDataYoutube.R:124 
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SocialMediaLab/new/SocialMediaLab.Rcheck/00install.out’ for details.
    Information on the location(s) of code generating the ‘Note’s can be
    obtained by re-running with environment variable R_KEEP_PKG_SOURCE set
    to ‘yes’.
    ```

# socialmixr

Version: 0.1.3

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# SomaticCancerAlterations

Version: 1.18.0

## In both

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    hg2ncbi: no visible global function definition for ‘genome<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/utils-functions.R:52)
    mutationDensity: no visible global function definition for
      ‘keepSeqlevels’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/analyze-functions.R:6-7)
    mutationDensity: no visible global function definition for ‘as’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/analyze-functions.R:9)
    ncbi2hg: no visible global function definition for ‘seqnameStyle<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/utils-functions.R:44)
    ncbi2hg: no visible global function definition for ‘genome<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/utils-functions.R:45)
    scaListDatasets: no visible global function definition for ‘data’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SomaticCancerAlterations/new/SomaticCancerAlterations.Rcheck/00_pkg_src/SomaticCancerAlterations/R/utils-functions.R:3)
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
    Package suggested but not available for checking: ‘SciencesPo’
    
    Package which this enhances but not available for checking: ‘RecordLinkage’
    ```

# spant

Version: 0.12.0

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

Version: 1.2

## In both

*   checking whether package ‘spatsurv’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spatsurv/new/spatsurv.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘spatsurv’ ...
** package ‘spatsurv’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so
  Reason: image not found
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
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/spatsurv/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘spatsurv’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/spatsurv/old/spatsurv.Rcheck/spatsurv’

```
# SPLINTER

Version: 1.8.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘BSgenome.Mmusculus.UCSC.mm9’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sqlutils

Version: 1.2

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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sqlutils/new/sqlutils.Rcheck/00_pkg_src/sqlutils/R/cacheQuery.r:28)
    cacheQuery: no visible global function definition for ‘write.csv’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sqlutils/new/sqlutils.Rcheck/00_pkg_src/sqlutils/R/cacheQuery.r:39)
    Undefined global functions or variables:
      read.csv write.csv
    Consider adding
      importFrom("utils", "read.csv", "write.csv")
    to your NAMESPACE file.
    ```

# stacomiR

Version: 0.5.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# staRdom

Version: 1.0.8

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘readr’ ‘tools’
      All declared Imports should be used.
    ```

# starmie

Version: 0.1.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.2Mb
      sub-directories of 1Mb or more:
        doc       1.1Mb
        extdata   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘MCMCpack’
      All declared Imports should be used.
    ```

# stationaRy

Version: 0.4.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
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

# steemr

Version: 0.1.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘rlist’ ‘tm’ ‘zoo’
      All declared Imports should be used.
    ```

# stminsights

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘huge’ ‘readr’ ‘scales’ ‘shinyjs’
      All declared Imports should be used.
    ```

# strandCheckR

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘TxDb.Hsapiens.UCSC.hg38.knownGene’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# StratigrapheR

Version: 0.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘hexbin’
      All declared Imports should be used.
    ```

# stremr

Version: 0.4

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# STRMPS

Version: 0.5.8

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘STRaitRazoR’
    ```

# subspace

Version: 1.0.4

## In both

*   checking whether package ‘subspace’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/subspace/new/subspace.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘subspace’ ...
** package ‘subspace’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘subspace’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/subspace/new/subspace.Rcheck/subspace’

```
### CRAN

```
* installing *source* package ‘subspace’ ...
** package ‘subspace’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/subspace/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘subspace’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/subspace/old/subspace.Rcheck/subspace’

```
# SummarizedBenchmark

Version: 2.0.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following object is masked from 'package:SummarizedBenchmark':
    
        plotROC
    
    
    Attaching package: 'magrittr'
    
    The following object is masked from 'package:rlang':
    
        set_names
    
    The following object is masked from 'package:tidyr':
    
        extract
    
    Loading required package: SingleCellExperiment
    Quitting from lines 47-54 (SingleCellBenchmark.Rmd) 
    Error: processing vignette 'SingleCellBenchmark.Rmd' failed with diagnostics:
    there is no package called 'scRNAseq'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘scRNAseq’
    
    Depends: includes the non-default packages:
      ‘tidyr’ ‘SummarizedExperiment’ ‘S4Vectors’ ‘BiocGenerics’ ‘UpSetR’
      ‘rlang’ ‘stringr’ ‘BiocParallel’ ‘ggplot2’ ‘mclust’ ‘dplyr’ ‘digest’
      ‘sessioninfo’ ‘crayon’ ‘tibble’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 15.8Mb
      sub-directories of 1Mb or more:
        R      1.0Mb
        data  11.1Mb
        doc    3.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Package in Depends field not imported from: ‘BiocGenerics’
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    Unexported object imported by a ':::' call: ‘BiocGenerics:::replaceSlots’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BDData-show.R:11)
    show,BDMethodList: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BDMethodList-show.R:8)
    show,BDMethodList: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BDMethodList-show.R:10)
    show,BenchDesign: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BenchDesign-show.R:19)
    show,BenchDesign: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BenchDesign-show.R:21)
    show,BenchDesign: no visible global function definition for ‘head’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/SummarizedBenchmark/new/SummarizedBenchmark.Rcheck/00_pkg_src/SummarizedBenchmark/R/BenchDesign-show.R:23-28)
    Undefined global functions or variables:
      . .id .method .val .valueClassTest FDR TPR colid comparison cor f
      head label meta metadata method overlap params post rerun sd slot
      value
    Consider adding
      importFrom("methods", ".valueClassTest", "slot")
      importFrom("stats", "cor", "sd")
      importFrom("utils", "head")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# survivalAnalysis

Version: 0.1.0

## In both

*   checking whether package ‘survivalAnalysis’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘purrr::flatten_raw’ by ‘rlang::flatten_raw’ when loading ‘survivalAnalysis’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/survivalAnalysis/new/survivalAnalysis.Rcheck/00install.out’ for details.
    ```

# sweep

Version: 0.2.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# syuzhet

Version: 1.0.4

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R         2.1Mb
        extdata   3.1Mb
    ```

# tableschema.r

Version: 1.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘iterators’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘parsedate’
    ```

# tangram

Version: 0.4

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        R     2.0Mb
        doc   3.2Mb
    ```

# taRifx

Version: 1.0.6.1

## In both

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
      ‘caption<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Rfunctions.R:1061)
    xtable.summary.lme: no visible global function definition for ‘label<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Rfunctions.R:1062)
    xtable.summary.lme: no visible global function definition for ‘align<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Rfunctions.R:1063)
    xtable.summary.lme: no visible global function definition for
      ‘digits<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Rfunctions.R:1064)
    xtable.summary.lme: no visible global function definition for
      ‘display<-’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Rfunctions.R:1065)
    xtablelm: no visible global function definition for ‘xtable’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00_pkg_src/taRifx/R/Contributed.R:143)
    Undefined global functions or variables:
      aes align<- caption<- convertUnit coord_cartesian digits<- display<-
      ggplot gpar grid.layout grid.lines grid.newpage grid.points
      grid.polyline grid.rect grid.segments grid.text interleave label<-
      latticeParseFormula opts panel.densityplot panel.lines panel.xyplot
      popViewport pushViewport seekViewport stat_summary theme_text unit
      upViewport viewport xtable
    ```

# taxa

Version: 0.3.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        R      2.0Mb
        data   1.1Mb
        doc    1.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘knitr’ ‘lazyeval’ ‘rlang’ ‘tidyr’
      All declared Imports should be used.
    ```

# TCGAbiolinks

Version: 2.10.3

## In both

*   R CMD check timed out
    

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 101.0Mb
      sub-directories of 1Mb or more:
        R      4.1Mb
        data   3.5Mb
        doc   93.2Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/visualize.R:156-157)
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetPipeline’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/visualize.R:161-162)
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dCommSignif’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/visualize.R:174)
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘visNet’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/visualize.R:184-189)
    TCGAvisualize_oncoprint: no visible binding for global variable ‘value’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/visualize.R:932)
    readExonQuantification: no visible binding for global variable ‘exon’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/prepare.R:229-230)
    readExonQuantification: no visible binding for global variable
      ‘coordinates’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TCGAbiolinks/new/TCGAbiolinks.Rcheck/00_pkg_src/TCGAbiolinks/R/prepare.R:229-230)
    Undefined global functions or variables:
      Tumor.purity barcode c3net clinical coordinates dCommSignif
      dNetInduce dNetPipeline exon knnmi.cross limmacontrasts.fit
      limmamakeContrasts minet portions rse_gene value visNet
    ```

# TCGAbiolinksGUI

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘IlluminaHumanMethylation450kanno.ilmn12.hg19’
      ‘IlluminaHumanMethylation450kmanifest’
      ‘IlluminaHumanMethylation27kmanifest’
      ‘IlluminaHumanMethylation27kanno.ilmn12.hg19’
      ‘IlluminaHumanMethylationEPICanno.ilm10b2.hg19’
      ‘IlluminaHumanMethylationEPICmanifest’
    
    Package suggested but not available for checking: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# textrecipes

Version: 0.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# textreuse

Version: 0.1.4

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘tm’
    ```

# thinkr

Version: 0.13

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidybayes

Version: 1.0.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             "b"), adapt = 100, sample = 100, silent.jags = TRUE, summarise = FALSE)
      9: setup.jagsfile(model = model, n.chains = n.chains, data = data, inits = inits, monitor = monitor, modules = modules, 
             factories = factories, jags = jags, call.setup = TRUE, method = method, mutate = mutate)
      10: setup.jags(model = outmodel, monitor = outmonitor, data = outdata, n.chains = n.chains, inits = outinits, 
             modules = modules, factories = factories, response = response, fitted = fitted, residual = residual, 
             jags = jags, method = method, mutate = mutate)
      11: loadandcheckrjags()
      12: stop("Loading the rjags package failed (diagnostics are given above this error message)", call. = FALSE)
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 219 SKIPPED: 43 FAILED: 1
      1. Error: tidy_draws works with runjags (@test.tidy_draws.R#87) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# tidyLPA

Version: 0.2.4

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# tidyquant

Version: 0.5.5

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        doc   4.1Mb
    ```

# tidyRSS

Version: 1.2.7

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘testthat’
      All declared Imports should be used.
    ```

# tidytidbits

Version: 0.1.0

## In both

*   checking whether package ‘tidytidbits’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘purrr::flatten_raw’ by ‘rlang::flatten_raw’ when loading ‘tidytidbits’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tidytidbits/new/tidytidbits.Rcheck/00install.out’ for details.
    ```

# tidytransit

Version: 0.3.6

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        extdata   4.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘here’ ‘htmltools’ ‘scales’ ‘stringr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 41 marked UTF-8 strings
    ```

# tidyverse

Version: 1.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dbplyr’ ‘reprex’ ‘rlang’
      All declared Imports should be used.
    ```

# timescape

Version: 1.6.0

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
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/timescape/new/timescape.Rcheck/00_pkg_src/timescape/R/timescape.R:653-657)
    Undefined global functions or variables:
      show_warnings
    ```

# timetk

Version: 0.1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TIN

Version: 1.14.0

## In both

*   checking whether package ‘TIN’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TIN/new/TIN.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘TIN’ ...
** R
** data
** inst
** byte-compile and prepare package for lazy loading
The following object is masked _by_ package:aroma.affymetrix:

    writeCdf

The following object is masked from package:R.utils:

    findFiles

Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘TIN’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TIN/new/TIN.Rcheck/TIN’

```
### CRAN

```
* installing *source* package ‘TIN’ ...
** R
** data
** inst
** byte-compile and prepare package for lazy loading
The following object is masked _by_ package:aroma.affymetrix:

    writeCdf

The following object is masked from package:R.utils:

    findFiles

Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘GO.db’
ERROR: lazy loading failed for package ‘TIN’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TIN/old/TIN.Rcheck/TIN’

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
      
      [31m──[39m [31m3. Error: (unknown) (@test-session.R#3) [39m [31m───────────────────────────────────────────────────────────[39m
      tmux not found
      1: stop("tmux not found") at testthat/test-session.R:3
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 0 FAILED: 3
      1. Error: (unknown) (@test-pipe.R#3) 
      2. Error: (unknown) (@test-server.R#3) 
      3. Error: (unknown) (@test-session.R#3) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# tosca

Version: 0.1-3

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        data   5.3Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1946 marked UTF-8 strings
    ```

# totalcensus

Version: 0.6.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   4.5Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 64 marked Latin-1 strings
      Note: found 548 marked UTF-8 strings
    ```

# TPP

Version: 3.10.1

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 15.1Mb
      sub-directories of 1Mb or more:
        R              2.0Mb
        data           1.9Mb
        example_data   8.0Mb
        test_data      1.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘broom’
      All declared Imports should be used.
    Unexported objects imported by ':::' calls:
      ‘doParallel:::.options’ ‘mefa:::rep.data.frame’
      See the note in ?`:::` about the use of this operator.
    ```

*   checking R code for possible problems ... NOTE
    ```
    File ‘TPP/R/TPP.R’:
      .onLoad calls:
        packageStartupMessage(msgText, "\n")
    
    See section ‘Good practice’ in '?.onAttach'.
    
    plot_fSta_distribution: no visible binding for global variable
      ‘..density..’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TPP/new/TPP.Rcheck/00_pkg_src/TPP/R/plot_fSta_distribution.R:19-28)
    plot_pVal_distribution: no visible binding for global variable
      ‘..density..’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TPP/new/TPP.Rcheck/00_pkg_src/TPP/R/plot_pVal_distribution.R:22-31)
    Undefined global functions or variables:
      ..density..
    ```

# translateSPSS2R

Version: 1.0.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘translateSPSS2R-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: xpssFlip
    > ### Title: Flips variables
    > ### Aliases: xpssFlip
    > 
    > ### ** Examples
    > 
    > data(fromXPSS)
    > xpssFlip(x=fromXPSS,variables=c("V4","V5","V6"),names="V1")
    Error in if (variables == "all") { : the condition has length > 1
    Calls: xpssFlip
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    xpssTtest: no visible global function definition for ‘t.test’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/translateSPSS2R/new/translateSPSS2R.Rcheck/00_pkg_src/translateSPSS2R/R/xpssTtest.R:617)
    xpssTtest: no visible global function definition for ‘na.omit’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/translateSPSS2R/new/translateSPSS2R.Rcheck/00_pkg_src/translateSPSS2R/R/xpssTtest.R:627)
    xpssTtest: no visible global function definition for ‘sd’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/translateSPSS2R/new/translateSPSS2R.Rcheck/00_pkg_src/translateSPSS2R/R/xpssTtest.R:628)
    xpssTtest: no visible global function definition for ‘na.omit’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/translateSPSS2R/new/translateSPSS2R.Rcheck/00_pkg_src/translateSPSS2R/R/xpssTtest.R:628)
    xpssTtest: no visible global function definition for ‘cor.test’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/translateSPSS2R/new/translateSPSS2R.Rcheck/00_pkg_src/translateSPSS2R/R/xpssTtest.R:631)
    Undefined global functions or variables:
      anova as.formula complete.cases cor.test density frequency
      globalVariables head lines lm median na.omit quantile sd summary.lm
      t.test tail title var
    Consider adding
      importFrom("graphics", "lines", "title")
      importFrom("stats", "anova", "as.formula", "complete.cases",
                 "cor.test", "density", "frequency", "lm", "median",
                 "na.omit", "quantile", "sd", "summary.lm", "t.test", "var")
      importFrom("utils", "globalVariables", "head", "tail")
    to your NAMESPACE file.
    ```

# trialr

Version: 0.0.6

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.3Mb
      sub-directories of 1Mb or more:
        libs   6.5Mb
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# tropr

Version: 0.1.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      Failed to find tvtrope content
      1: as.data.frame(trope_content(.url)) at testthat/test-tropr.R:26
      2: trope_content(.url)
      3: stop("Failed to find tvtrope content") at /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tropr/new/tropr.Rcheck/00_pkg_src/tropr/R/tropr.R:40
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 3 SKIPPED: 0 FAILED: 5
      1. Error: trope_data (@test-data.R#6) 
      2. Error: trope_cache (@test-data.R#19) 
      3. Error: trope_content, as.data.frame (@test-tropr.R#5) 
      4. Error: trope_history, aggr (@test-tropr.R#14) 
      5. Error: More cases (@test-tropr.R#26) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Quitting from lines 41-47 (quickstart.Rmd) 
    Error: processing vignette 'quickstart.Rmd' failed with diagnostics:
    Failed to find tvtrope content
    Execution halted
    ```

# trread

Version: 0.2.7

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        extdata   4.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘here’ ‘htmltools’ ‘scales’ ‘stringr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 41 marked UTF-8 strings
    ```

# uavRmp

Version: 0.5.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘devtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# uavRst

Version: 0.5-2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘tmaptools’
    ```

# ukbtools

Version: 0.11.0

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

# Uniquorn

Version: 2.2.1

## In both

*   checking whether package ‘Uniquorn’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: replacing previous import ‘GenomicRanges::shift’ by ‘data.table::shift’ when loading ‘Uniquorn’
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        extdata   4.1Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Malformed Description field: should contain one or more complete sentences.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘ccls_all’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Show_database_information.R:35-42)
    show_contained_ccls: no visible binding for '<<-' assignment to
      ‘ccls_all’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Show_database_information.R:59)
    show_contained_ccls: no visible binding for global variable ‘ccls_all’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Show_database_information.R:59)
    show_contained_ccls: no visible binding for global variable ‘ccls_all’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Show_database_information.R:61)
    write_w0_and_split_w0_into_lower_weights: no visible binding for '<<-'
      assignment to ‘g_mat_exclude’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Parser_scripts.R:81)
    write_w0_and_split_w0_into_lower_weights: no visible binding for global
      variable ‘g_mat_exclude’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Uniquorn/new/Uniquorn.Rcheck/00_pkg_src/Uniquorn/R/Parser_scripts.R:84-90)
    Undefined global functions or variables:
      Index Tumor_Sample_Barcode ccls_all g_mat_exclude output_file_xls
      position res_table sig_vec sim_list tail vcf_fingerprint
    Consider adding
      importFrom("utils", "tail")
    to your NAMESPACE file.
    ```

# updog

Version: 1.0.1

## In both

*   checking whether package ‘updog’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/updog/new/updog.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘updog’ ...
** package ‘updog’ successfully unpacked and MD5 sums checked
** libs
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/updog/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/updog/RcppArmadillo/include" -I/usr/local/include  -fopenmp -fPIC  -Wall -g -O2 -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘updog’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/updog/new/updog.Rcheck/updog’

```
### CRAN

```
* installing *source* package ‘updog’ ...
** package ‘updog’ successfully unpacked and MD5 sums checked
** libs
clang++ -std=gnu++11 -I"/Library/Frameworks/R.framework/Resources/include" -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/updog/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/updog/RcppArmadillo/include" -I/usr/local/include  -fopenmp -fPIC  -Wall -g -O2 -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘updog’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/updog/old/updog.Rcheck/updog’

```
# usmap

Version: 0.4.0

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

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RCurl’ ‘stringdist’ ‘utils’
      All declared Imports should be used.
    ```

# valaddin

Version: 0.1.2

## In both

*   checking for missing documentation entries ... WARNING
    ```
    Undocumented code objects:
      ‘vld_rate’
    All user-level objects in a package should have documentation entries.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# valr

Version: 0.5.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# vkR

Version: 0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Missing or unexported object: ‘jsonlite::rbind.pages’
    ```

# vortexR

Version: 1.1.6

## In both

*   checking whether package ‘vortexR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vortexR/new/vortexR.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

## Installation

### Devel

```
* installing *source* package ‘vortexR’ ...
** package ‘vortexR’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘vortexR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vortexR/new/vortexR.Rcheck/vortexR’

```
### CRAN

```
* installing *source* package ‘vortexR’ ...
** package ‘vortexR’ successfully unpacked and MD5 sums checked
** R
** data
** inst
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so, 6): Library not loaded: /Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home/lib/server/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/vortexR/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘vortexR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vortexR/old/vortexR.Rcheck/vortexR’

```
# vqtl

Version: 2.0.4

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘hglm’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘iterators’ ‘knitr’ ‘purrr’ ‘testthat’
      All declared Imports should be used.
    ```

# wavClusteR

Version: 2.16.1

## In both

*   checking examples ... ERROR
    ```
    ...
    Computing start/end read positions
    Number of chromosomes exhibiting high confidence transitions: 1
    Loading required package: doMC
    ...Processing = chrX
    > 
    > fclusters <- filterClusters( clusters = clusters, 
    + 		             highConfSub = highConfSub, 
    +         		     coverage = coverage,
    + 			     model = model, 
    + 			     genome = Hsapiens, 
    + 		             refBase = 'T', 
    + 		             minWidth = 12 )
    Computing log odds...
    Refining cluster sizes...
    Combining clusters...
    Quantifying transitions within clusters...
    Computing statistics...
    Error in getSeq(genome, chrClusters, startClusters, endClusters, as.character = TRUE) : 
      object 'Hsapiens' not found
    Calls: filterClusters -> filterClustersMRN -> as.vector -> getSeq
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 198-209 (wavCluster_vignette.Rmd) 
    Error: processing vignette 'wavCluster_vignette.Rmd' failed with diagnostics:
    object 'Hsapiens' not found
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.UCSC.hg19’
    
    Package which this enhances but not available for checking: ‘doMC’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' call to ‘doMC’ in package code.
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    readSortedBam: no visible global function definition for ‘scanBamFlag’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/new/wavClusteR.Rcheck/00_pkg_src/wavClusteR/R/readSortedBam.R:56-60)
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘rname’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/new/wavClusteR.Rcheck/00_pkg_src/wavClusteR/R/readSortedBam.R:66-70)
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘qwidth’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wavClusteR/new/wavClusteR.Rcheck/00_pkg_src/wavClusteR/R/readSortedBam.R:66-70)
    Undefined global functions or variables:
      Compartment DNAString DNAStringSet Percentage abline axis barplot
      dbinom extractAt grid hist legend lines pairs panel.smooth par
      polygon qwidth rect registerDoMC rname scanBamFlag seqlevels
      setTxtProgressBar strwidth text txtProgressBar write.table
    Consider adding
      importFrom("graphics", "abline", "axis", "barplot", "grid", "hist",
                 "legend", "lines", "pairs", "panel.smooth", "par",
                 "polygon", "rect", "strwidth", "text")
      importFrom("stats", "dbinom")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar",
                 "write.table")
    to your NAMESPACE file.
    ```

# weathercan

Version: 0.2.8

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘xml2’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 25 marked UTF-8 strings
    ```

# webr

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘moonBook’
      All declared Imports should be used.
    ```

# webTRISr

Version: 0.1.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# wikilake

Version: 0.4

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# wikipediatrend

Version: 1.1.14

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# wordbankr

Version: 0.3.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dbplyr’
      All declared Imports should be used.
    ```

# workflowr

Version: 1.1.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘devtools’
    ```

# x12GUI

Version: 0.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# xpose

Version: 0.4.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      3: compare.tbl_df(act$val, exp$val)
      4: NextMethod("compare")
      5: compare.default(act$val, exp$val)
      6: all.equal(x, y, ...)
      7: all.equal.tbl_df(x, y, ...)
      8: equal_data_frame(target, current, ignore_col_order = ignore_col_order, ignore_row_order = ignore_row_order, 
             convert = convert)
      
      ══ testthat results  ══════════════════════════════════════════════════════════════════════════════════
      OK: 522 SKIPPED: 6 FAILED: 2
      1. Failure: dot arguments are properly passed to readr (@test-read_nm_tables.R#57) 
      2. Error: vpc_data works properly with xpdb tables (@test-vpc.R#43) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# xROI

Version: 0.9.11

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘adimpro’
      All declared Imports should be used.
    ```

# zFPKM

Version: 1.4.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following object is masked from 'package:S4Vectors':
    
        expand
    
    trying URL 'ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE94nnn/GSE94802/suppl/GSE94802_Minkina_etal_normalized_FPKM.csv.gz'
    Content type 'unknown' length 800733 bytes (781 KB)
    ==================================================
    trying URL 'ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE94nnn/GSE94802/suppl/GSE94802_Minkina_etal_raw_counts.csv.gz'
    Content type 'unknown' length 574041 bytes (560 KB)
    ==================================================
    
    Attaching package: 'limma'
    
    The following object is masked from 'package:BiocGenerics':
    
        plotMA
    
    Quitting from lines 108-122 (zFPKM.Rmd) 
    Error: processing vignette 'zFPKM.Rmd' failed with diagnostics:
    statmod package required but is not installed
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    PlotGaussianFitDF: no visible binding for global variable ‘density’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:223)
    PlotGaussianFitDF: no visible binding for global variable ‘log2fpkm’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:223)
    PlotGaussianFitDF: no visible binding for global variable ‘sample_name’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:223)
    PlotGaussianFitDF: no visible binding for global variable ‘log2fpkm’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:227-233)
    PlotGaussianFitDF: no visible binding for global variable ‘density’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:227-233)
    zFPKMCalc: no visible global function definition for ‘density’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:162)
    zFPKMTransform: no visible global function definition for ‘is’
      (/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/zFPKM/new/zFPKM.Rcheck/00_pkg_src/zFPKM/R/zfpkm.R:125-127)
    Undefined global functions or variables:
      density dnorm is log2fpkm sample_name
    Consider adding
      importFrom("methods", "is")
      importFrom("stats", "density", "dnorm")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# ztable

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘moonBook’
      All declared Imports should be used.
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

