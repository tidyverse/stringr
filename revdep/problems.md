# abjutils

Version: 0.0.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      rm_accent(umlaut) not equal to `nudeUmlaut`.
      1/1 mismatches
      x[1]: "\"a\"e\"i\"o\"u\"A\"E\"I\"O\"U\"y"
      y[1]: "aeiouAEIOUy"
      
      
      testthat results ================================================================
      OK: 10 SKIPPED: 0 FAILED: 4
      1. Failure: rm_accent is the converted version of a string with all non-ASCII characters removed. (@test-rm_accent.R#30) 
      2. Failure: rm_accent is the converted version of a string with all non-ASCII characters removed. (@test-rm_accent.R#32) 
      3. Failure: rm_accent is the converted version of a string with all non-ASCII characters removed. (@test-rm_accent.R#33) 
      4. Failure: rm_accent is the converted version of a string with all non-ASCII characters removed. (@test-rm_accent.R#34) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘httr’
      All declared Imports should be used.
    ```

# afex

Version: 0.18-0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘ez’, ‘ascii’
    ```

# aire.zmvm

Version: 0.5.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 38 marked UTF-8 strings
    ```

# ALA4R

Version: 1.5.6

## In both

*   R CMD check timed out
    

# algstat

Version: 0.0.2

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

## Newly broken

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      	  </head>
      	  <body>
      		<iframe src="//www.herokucdn.com/error-pages/application-error.html"></iframe>
      	  </body>
      	</html>
      1: av_get(symbol, av_fun) at testthat/test_av_get.R:38
      2: stop(httr::content(response, as = "text"), call. = FALSE)
      
      testthat results ================================================================
      OK: 7 SKIPPED: 0 FAILED: 2
      1. Error: call TIMES_SERIES_INTRADAY (@test_av_get.R#13) 
      2. Error: call SECTOR (@test_av_get.R#38) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘devtools’
      All declared Imports should be used.
    ```

# alpine

Version: 1.2.0

## In both

*   checking examples ... ERROR
    ```
    ...
        as.data.frame, cbind, colMeans, colSums, colnames, do.call,
        duplicated, eval, evalq, get, grep, grepl, intersect, is.unsorted,
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
      [31m1. Error: alpine works (@test_alpine.R#11) [39m-------------------------------------
      there is no package called 'BSgenome.Hsapiens.NCBI.GRCh38'
      1: library(BSgenome.Hsapiens.NCBI.GRCh38) at testthat/test_alpine.R:11
      2: stop(txt, domain = NA)
      
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 1
      1. Error: alpine works (@test_alpine.R#11) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        type
    
    The following object is masked from 'package:base':
    
        strsplit
    
    Loading required package: Rsamtools
    snapshotDate(): 2016-10-01
    see ?alpineData and browseVignettes('alpineData') for documentation
    downloading from 'https://experimenthub.bioconductor.org/fetch/166'
    retrieving 1 resource
    snapshotDate(): 2016-10-01
    see ?alpineData and browseVignettes('alpineData') for documentation
    loading from cache '/Users/hadley//.ExperimentHub/166'
    Quitting from lines 44-58 (alpine.Rmd) 
    Error: processing vignette 'alpine.Rmd' failed with diagnostics:
    'asBam' failed to open SAM/BAM file
      file: '/Users/hadley/Documents/tidyverse/stringr/revdep/library/alpine/alpineData/extdata/ERR188297.sam'
      SAM file: '/Users/hadley/Documents/tidyverse/stringr/revdep/library/alpine/alpineData/extdata/ERR188297.sam'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘BSgenome.Hsapiens.NCBI.GRCh38’
    ```

# AmostraBrasil

Version: 1.2

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2380 marked UTF-8 strings
    ```

# AnDE

Version: 1.0

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

# aslib

Version: 0.1

## In both

*   checking whether package ‘aslib’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/aslib/new/aslib.Rcheck/00install.out’ for details.
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
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/aslib/new/aslib.Rcheck/aslib’

```
### CRAN

```
* installing *source* package ‘aslib’ ...
** package ‘aslib’ successfully unpacked and MD5 sums checked
** R
** byte-compile and prepare package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/aslib/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘aslib’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/aslib/old/aslib.Rcheck/aslib’

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

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      rstan (Version 2.16.2, packaged: 2017-07-03 09:24:58 UTC, GitRev: 2e1f913d3ca3)
      For execution on a local, multicore CPU with excess RAM we recommend calling
      rstan_options(auto_write = TRUE)
      options(mc.cores = parallel::detectCores())
      > 
      > test_check("banocc")
      Error in prep_call_sampler(object) : 
        the compiled object from C++ code for this model is invalid, possible reasons:
        - compiled with save_dso=FALSE;
        - compiled on a different platform;
        - does not exist (created from reading csv files).
      Calls: test_check ... eval -> eval -> lapply -> FUN -> do.call -> <Anonymous>
      testthat results ================================================================
      OK: 65 SKIPPED: 0 FAILED: 0
      Execution halted
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

# bea.R

Version: 1.0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘chron’ ‘colorspace’ ‘gtable’ ‘htmltools’ ‘htmlwidgets’
      ‘httpuv’ ‘magrittr’ ‘munsell’ ‘plyr’ ‘scales’ ‘stringi’ ‘xtable’
      ‘yaml’
      All declared Imports should be used.
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

# BiGGR

Version: 1.12.0

## In both

*   checking whether package ‘BiGGR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BiGGR/new/BiGGR.Rcheck/00install.out’ for details.
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
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so, 6): Library not loaded: /usr/local/opt/libsbml/lib/libsbml.5.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so
  Reason: image not found
Error : package ‘rsbml’ could not be loaded
ERROR: lazy loading failed for package ‘BiGGR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BiGGR/new/BiGGR.Rcheck/BiGGR’

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
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so, 6): Library not loaded: /usr/local/opt/libsbml/lib/libsbml.5.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/BiGGR/rsbml/libs/rsbml.so
  Reason: image not found
Error : package ‘rsbml’ could not be loaded
ERROR: lazy loading failed for package ‘BiGGR’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BiGGR/old/BiGGR.Rcheck/BiGGR’

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
    --no-wrap has been removed.  Use --wrap=none instead.
    Try pandoc --help for more information.
    Error: pandoc document conversion failed with error 2
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

# blastula

Version: 0.1

## In both

*   checking whether package ‘blastula’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/blastula/new/blastula.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘blastula’ ...
** package ‘blastula’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘blastula’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/blastula/new/blastula.Rcheck/blastula’

```
### CRAN

```
* installing *source* package ‘blastula’ ...
** package ‘blastula’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/blastula/rJava/libs/rJava.so
  Reason: image not found
ERROR: lazy loading failed for package ‘blastula’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/blastula/old/blastula.Rcheck/blastula’

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

# bold

Version: 0.5.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Last 13 lines of output:
      [31m1. Failure: bold_specimens returns the correct dimensions or values (@test-bold_specimens.R#16) [39m
      a$recordID inherits from `NULL` not `integer`.
      
      
      [31m2. Failure: bold_specimens returns the correct dimensions or values (@test-bold_specimens.R#17) [39m
      a$processid inherits from `NULL` not `character`.
      
      
      testthat results ================================================================
      OK: 80 SKIPPED: 0 FAILED: 2
      1. Failure: bold_specimens returns the correct dimensions or values (@test-bold_specimens.R#16) 
      2. Failure: bold_specimens returns the correct dimensions or values (@test-bold_specimens.R#17) 
      
      Error: testthat unit tests failed
      Execution halted
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

# breathtestcore

Version: 0.4.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘breathteststan’
    ```

# bridgesampling

Version: 0.3-0

## In both

*   R CMD check timed out
    

# broom

Version: 0.4.2

## In both

*   checking examples ... ERROR
    ```
    ...
    +   f2 <- Finance[1:300, "hml"] - rf
    +   f3 <- Finance[1:300, "smb"] - rf
    +   h <- cbind(f1, f2, f3)
    +   res2 <- gmm(z ~ f1 + f2 + f3, x = h)
    +   
    +   td2 <- tidy(res2, conf.int = TRUE)
    +   td2
    +   
    +   # coefficient plot
    +   td2 %>%
    +     mutate(variable = reorder(variable, estimate)) %>%
    +     ggplot(aes(estimate, variable)) +
    +     geom_point() +
    +     geom_errorbarh(aes(xmin = conf.low, xmax = conf.high)) +
    +     facet_wrap(~ term) +
    +     geom_vline(xintercept = 0, color = "red", lty = 2)
    + }
    Error in `colnames<-`(`*tmp*`, value = c("conf.low", "conf.high")) : 
      attempt to set 'colnames' on an object with less than two dimensions
    Calls: tidy -> tidy.gmm -> process_lm -> colnames<-
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test-all.R’ failed.
    Complete output:
      > library(testthat)
      > test_check("broom")
      Loading required package: broom
      Error in lahman_df() : could not find function "lahman_df"
      Calls: test_check ... with_reporter -> force -> source_file -> eval -> eval -> tbl
      testthat results ================================================================
      OK: 621 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

# bsplus

Version: 0.1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# BTLLasso

Version: 0.1-7

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gvcm.cat’
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
    PredictivePowerCv: no visible global function definition for ‘sd’
    ReadCausataCsv: no visible global function definition for ‘read.csv’
    ToPmml.GlmnetModelDefinition: no visible global function definition for
      ‘coef’
    ToPmml.GlmnetModelDefinition: no visible global function definition for
      ‘terms.formula’
    ValidateModel: no visible global function definition for ‘predict’
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘model.matrix’
    predict.GlmnetModelDefinition: no visible binding for global variable
      ‘contrasts’
    predict.GlmnetModelDefinition: no visible global function definition
      for ‘predict’
    Undefined global functions or variables:
      coef contrasts dbGetQuery median model.matrix na.omit predict
      quantile read.csv sd terms.formula
    Consider adding
      importFrom("stats", "coef", "contrasts", "median", "model.matrix",
                 "na.omit", "predict", "quantile", "sd", "terms.formula")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
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

# CIAAWconsensus

Version: 1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘stringr’
      All declared Imports should be used.
    ```

# CollapsABEL

Version: 0.10.11

## In both

*   checking whether package ‘CollapsABEL’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/CollapsABEL/new/CollapsABEL.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘CollapsABEL’ ...
** package ‘CollapsABEL’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/CollapsABEL/new/CollapsABEL.Rcheck/CollapsABEL’

```
### CRAN

```
* installing *source* package ‘CollapsABEL’ ...
** package ‘CollapsABEL’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error: package or namespace load failed for ‘rJava’:
 .onLoad failed in loadNamespace() for 'rJava', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so, 6): Library not loaded: @rpath/libjvm.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library/CollapsABEL/rJava/libs/rJava.so
  Reason: image not found
Error : package ‘rJava’ could not be loaded
ERROR: lazy loading failed for package ‘CollapsABEL’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/CollapsABEL/old/CollapsABEL.Rcheck/CollapsABEL’

```
# compcodeR

Version: 1.12.0

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
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘packageVersion’
    voom.limma.createRmd: no visible global function definition for
      ‘packageVersion’
    voom.ttest.createRmd: no visible global function definition for
      ‘packageVersion’
    vst.limma.createRmd: no visible global function definition for
      ‘packageVersion’
    vst.ttest.createRmd: no visible global function definition for
      ‘packageVersion’
    show,compData: no visible global function definition for ‘head’
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

Version: 0.3.1

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

# consensusSeekeR

Version: 1.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        is.unsorted, lapply, lengths, mapply, match, mget, order,
        paste, pmax, pmax.int, pmin, pmin.int, rank, rbind, rowMeans,
        rowSums, rownames, sapply, setdiff, sort, table, tapply,
        union, unique, unsplit, which, which.max, which.min
    
    Loading required package: IRanges
    Loading required package: S4Vectors
    Loading required package: stats4
    
    Attaching package: 'S4Vectors'
    
    The following object is masked from 'package:base':
    
        expand.grid
    
    Loading required package: GenomicRanges
    Loading required package: GenomeInfoDb
    Loading required package: BiocParallel
    Error: processing vignette 'consensusSeekeR.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
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
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ctsGE

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
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
    Package suggested but not available for checking: ‘stringr’
    
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
Error: package or namespace load failed for ‘reshape2’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
 there is no package called ‘stringr’
Error : package ‘reshape2’ could not be loaded
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
Error: package or namespace load failed for ‘reshape2’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
 there is no package called ‘stringr’
Error : package ‘reshape2’ could not be loaded
ERROR: lazy loading failed for package ‘cummeRbund’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/old/cummeRbund.Rcheck/cummeRbund’

```
# customProDB

Version: 1.16.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# cymruservices

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# cytominer

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    ...
               x             y          z
           <dbl>         <dbl>      <dbl>
    1 -0.6264538  1.358680e-03 -0.3862920
    2  0.1836433 -1.027877e-04  0.1797193
    3 -0.8356286  3.876716e-04 -0.7666547
    4  1.5952808 -5.380504e-05  1.5980810
    5  0.3295078 -1.377060e-03  0.2551805
    6 -0.8204684 -4.149946e-04 -0.8015892
    > cor(sample)
               x          y          z
    x 1.00000000 0.04866964 0.99466179
    y 0.04866964 1.00000000 0.09519371
    z 0.99466179 0.09519371 1.00000000
    > 
    > # `x` and `z` are highly correlated; one of them will be removed
    > 
    > correlation_threshold(variables, sample)
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘stringr’
    Calls: correlation_threshold ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      14: tryCatchList(expr, classes, parentenv, handlers)
      15: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      16: value[[3L]](cond)
      
      Auto-disconnecting SQLiteConnection
      testthat results ================================================================
      OK: 19 SKIPPED: 0 FAILED: 3
      1. Error: `correlation_threshold` selects variables that are not highly correlated (@test-correlation_threshold.R#15) 
      2. Error: cytominer can process dataset with a normalized schema (@test-cytominer.R#41) 
      3. Error: cytominer can process dataset with a CellProfiler schema (@test-cytominer.R#192) 
      
      Error: testthat unit tests failed
      In addition: Warning message:
      call dbDisconnect() when finished working with a connection 
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'cytominer-pipeline.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# d3Tree

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dartR

Version: 0.93

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# data.tree

Version: 0.7.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# datacheck

Version: 1.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# datadogr

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dataone

Version: 2.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dataPreparation

Version: 0.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# datasus

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DeepBlueR

Version: 1.2.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DeLorean

Version: 1.2.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# detector

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DEXSeq

Version: 1.22.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Depends: includes the non-default packages:
      ‘BiocParallel’ ‘Biobase’ ‘SummarizedExperiment’ ‘IRanges’
      ‘GenomicRanges’ ‘DESeq2’ ‘AnnotationDbi’ ‘RColorBrewer’ ‘S4Vectors’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DiagrammeR

Version: 0.9.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# difconet

Version: 1.0-4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# distcomp

Version: 1.0-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dMod

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# docopt

Version: 0.4.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# docxtools

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dotwhisker

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dplR

Version: 1.6.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dplyrAssist

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# drake

Version: 4.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package suggested but not available for checking: ‘future.batchtools’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# drLumi

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# dtree

Version: 0.2.3

## In both

*   checking whether package ‘dtree’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dtree/new/dtree.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘dtree’ ...
** package ‘dtree’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error: package or namespace load failed for ‘caret’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
 there is no package called ‘stringr’
Error : package ‘caret’ could not be loaded
ERROR: lazy loading failed for package ‘dtree’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dtree/new/dtree.Rcheck/dtree’

```
### CRAN

```
* installing *source* package ‘dtree’ ...
** package ‘dtree’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error: package or namespace load failed for ‘caret’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
 there is no package called ‘stringr’
Error : package ‘caret’ could not be loaded
ERROR: lazy loading failed for package ‘dtree’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dtree/old/dtree.Rcheck/dtree’

```
# dynamichazard

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EasyMARK

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eclust

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eemR

Version: 0.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eeptools

Version: 1.1.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'intro.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# eiCompare

Version: 2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# elementR

Version: 1.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# emuR

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# enaR

Version: 3.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ENCODExplorer

Version: 2.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# envDocument

Version: 2.4.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Warning: namespace 'evaluate' is not available and has been replaced
    by .GlobalEnv when processing object 'force_v1'
    Error: processing vignette 'envDocument-vignette.Rmd' failed with diagnostics:
    there is no package called 'stringr'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# epitable

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eqs2lavaan

Version: 3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# erccdashboard

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ess

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# etl

Version: 0.3.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eurostat

Version: 3.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# evaluate

Version: 0.10.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EventPointer

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# EventStudy

Version: 0.34

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Evomorph

Version: 0.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# exampletestr

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# exsic

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# eyelinker

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ez

Version: 4.4-0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fastLink

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fbar

Version: 0.3.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fbRanks

Version: 2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fergm

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# FFTrees

Version: 1.3.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Fgmutils

Version: 0.9.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# filesstrings

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fitbitScraper

Version: 0.1.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fivethirtyeight

Version: 0.3.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘fivethirtyeight-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: airline_safety
    > ### Title: Should Travelers Avoid Flying Airlines That Have Had Crashes in
    > ###   the Past?
    > ### Aliases: airline_safety
    > ### Keywords: datasets
    > 
    > ### ** Examples
    > 
    > # To convert data frame to tidy data (long) format, run:
    > library(tidyverse)
    Error: package or namespace load failed for ‘tidyverse’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called ‘stringr’
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'bechdel.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘fivethirtyeight’ ‘stringr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        data   4.4Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 371 marked UTF-8 strings
    ```

# flextable

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# flowWorkspace

Version: 3.24.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
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
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'Using_fontMPlus.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘ggplot2’
      All declared Imports should be used.
    ```

# fragilityindex

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# frequencyConnectedness

Version: 0.1.6

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# FRESA.CAD

Version: 2.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fungible

Version: 1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# futureheatwaves

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fuzzyjoin

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GADMTools

Version: 2.1-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gaiah

Version: 0.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# games

Version: 1.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gastempt

Version: 0.4.01

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GCalignR

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# genderizeR

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# genemodel

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GenomicInteractions

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GenomicTools

Version: 0.2.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# geoparser

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# geotopbricks

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GERGM

Version: 0.11.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GetHFData

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GetITRData

Version: 0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GetLattesData

Version: 0.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GetTDData

Version: 1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gfcanalysis

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggenealogy

Version: 0.3.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘ggenealogy-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotDegMatrix
    > ### Title: Returns the image object to show the heat map of degrees between
    > ###   the inputted set of vertices
    > ### Aliases: plotDegMatrix
    > 
    > ### ** Examples
    > 
    > data(sbGeneal)
    > ig <- dfToIG(sbGeneal)
    > varieties <- c("Bedford", "Calland", "Narow", "Pella", "Tokyo", "Young", "Zane")
    > p <- plotDegMatrix(varieties, ig, sbGeneal)
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘stringr’
    Calls: plotDegMatrix ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2356 marked UTF-8 strings
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
              the first column contains vertex names.
    
    edgeweights: (default 1) name of a column which contains edge weights
    
    isDirected: (default FALSE) should the graph be a directed graph?
    
    _S_e_e _A_l_s_o:
    
         <URL: https://www.r-project.org> for iGraph information
    
    
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    Warning: Removed 1 rows containing missing values (geom_segment).
    
    Error: processing vignette 'ggenealogy.Rnw' failed with diagnostics:
     chunk 41 (label = plotDegMatrix1) 
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘stringr’
    Execution halted
    ```

# ggformula

Version: 0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggmap

Version: 2.6.1

## In both

*   checking whether package ‘ggmap’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggmap/new/ggmap.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘ggmap’ ...
** package ‘ggmap’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘ggmap’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggmap/new/ggmap.Rcheck/ggmap’

```
### CRAN

```
* installing *source* package ‘ggmap’ ...
** package ‘ggmap’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘ggmap’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggmap/old/ggmap.Rcheck/ggmap’

```
# ggplotAssist

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggplotgui

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ggraptR

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gitlabr

Version: 0.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# glue

Version: 1.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'speed.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# GOexpress

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gogamer

Version: 0.4.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# googlesheets

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gphmm

Version: 0.99.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Greg

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gsheet

Version: 0.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# GSIF

Version: 0.5-4

## In both

*   checking whether package ‘GSIF’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GSIF/new/GSIF.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘GSIF’ ...
** package ‘GSIF’ successfully unpacked and MD5 sums checked
** R
** data
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘GSIF’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GSIF/new/GSIF.Rcheck/GSIF’

```
### CRAN

```
* installing *source* package ‘GSIF’ ...
** package ‘GSIF’ successfully unpacked and MD5 sums checked
** R
** data
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘GSIF’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GSIF/old/GSIF.Rcheck/GSIF’

```
# GUIgems

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# gutenbergr

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# hddtools

Version: 0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# heemod

Version: 0.9.2

## In both

*   checking whether package ‘heemod’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/heemod/new/heemod.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘heemod’ ...
** package ‘heemod’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘heemod’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/heemod/new/heemod.Rcheck/heemod’

```
### CRAN

```
* installing *source* package ‘heemod’ ...
** package ‘heemod’ successfully unpacked and MD5 sums checked
** R
** inst
** preparing package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘heemod’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/heemod/old/heemod.Rcheck/heemod’

```
# highcharter

Version: 0.5.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# HistogramTools

Version: 0.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘RProtoBuf’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# hoardeR

Version: 0.9.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# htmlTable

Version: 1.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# HTSSIP

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# HURDAT

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# hurricaneexposure

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# hybridModels

Version: 0.2.15

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# HydeNet

Version: 0.10.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IATscores

Version: 0.1-2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# icd

Version: 2.3.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'Charlson_and_other_scores.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.1Mb
      sub-directories of 1Mb or more:
        R      1.5Mb
        data   2.0Mb
        doc    2.1Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 55 marked UTF-8 strings
    ```

# ideal

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# imager

Version: 0.40.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘spatstat’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# io

Version: 0.2.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IONiseR

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ipumsr

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IRISMustangMetrics

Version: 2.0.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# IRISSeismic

Version: 1.4.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ISOweek

Version: 0.6-2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# jpmesh

Version: 0.4.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘readr’
      All declared Imports should be used.
    ```

# JunctionSeq

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages which this enhances but not available for checking: ‘Cairo’ ‘pryr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# kableExtra

Version: 0.6.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# kehra

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# keyringr

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# kgschart

Version: 1.3.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# knitr

Version: 1.17

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# kntnr

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# kokudosuuchi

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# KoNLP

Version: 0.80.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LAGOSNE

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# latex2exp

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# leaflet.esri

Version: 0.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘htmlwidgets’ ‘shiny’
      All declared Imports should be used.
    ```

# leaflet.extras

Version: 0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lemon

Version: 0.3.1

## In both

*   checking examples ... ERROR
    ```
    ...
    > ### ** Examples
    > 
    > library(ggplot2)
    > dsamp <- diamonds[sample(nrow(diamonds), 1000), ]
    > (d <- ggplot(dsamp, aes(carat, price)) +
    +  geom_point(aes(colour = clarity)))
    > 
    > reposition_legend(d + theme(legend.position='bottom'), 'bottom right')
    > 
    > # To change the orientation of the legend, use theme's descriptors.
    > reposition_legend(d + theme(legend.position='bottom'), 'top left')
    > 
    > # Use odd specifications, here offset the legend with half its height from the bottom.
    > reposition_legend(d + theme(legend.position='bottom'), x=0.3, y=0, just=c(0, -0.5))
    > 
    > # For using with facets:
    > reposition_legend(d + facet_grid(.~cut), 'top left', panel = 'panel-3-1')
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘stringr’
    Calls: reposition_legend ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'capped-axes.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# lero.lero

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lettercase

Version: 0.13.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lexRankr

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lidR

Version: 1.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lifelogr

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# liftr

Version: 0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LindenmayeR

Version: 0.1.13

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# linear.tools

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lmem.gwaser

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lmem.qtler

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# LowMACA

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# lubridate

Version: 1.7.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages which this enhances but not available for checking:
      ‘chron’ ‘fts’ ‘timeSeries’ ‘timeDate’ ‘tis’ ‘tseries’ ‘xts’ ‘zoo’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# m2r

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# madrat

Version: 1.22.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Maeswrap

Version: 1.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mailR

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# managelocalrepo

Version: 0.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mapscape

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MARSS

Version: 3.9

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘Hmisc’ ‘stringr’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    get.mat.tex: no visible global function definition for ‘latexTabular’
    get.mat.tex: no visible global function definition for
      ‘str_replace_all’
    parameters.time.varying: no visible global function definition for
      ‘str_detect’
    parameters.time.varying: no visible global function definition for
      ‘str_trim’
    toLatex.marssMODEL: no visible global function definition for
      ‘str_detect’
    toLatex.marssMODEL: no visible global function definition for
      ‘str_trim’
    toLatex.marssMODEL: no visible global function definition for ‘str_sub’
    toLatex.marssMODEL: no visible global function definition for ‘sys’
    toLatex.marssMODEL: no visible global function definition for
      ‘str_replace’
    Undefined global functions or variables:
      contourLines latexTabular latexTranslate str_detect str_replace
      str_replace_all str_sub str_trim sys
    Consider adding
      importFrom("grDevices", "contourLines")
    to your NAMESPACE file.
    ```

# MAST

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# matlabr

Version: 1.4.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mau

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MazamaSpatialUtils

Version: 0.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MazamaWebUtils

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mem

Version: 2.11

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# memapp

Version: 2.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metacoder

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagear

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# metagenomeFeatures

Version: 1.8.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MetaIntegrator

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MethTargetedNGS

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mglR

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mgm

Version: 1.2-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# micromapST

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miRLAB

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miRNAtap

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package suggested but not available for checking: ‘miRNAtap.db’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# miscset

Version: 1.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘miscset-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: strextr
    > ### Title: Extract a Substring
    > ### Aliases: strextr
    > ### Keywords: extract string
    > 
    > ### ** Examples
    > 
    > #
    > 
    > library(stringr)
    Error in library(stringr) : there is no package called ‘stringr’
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'miscset.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘stringr’
    ```

# mmnet

Version: 1.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘biom’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# modeval

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MODIStsp

Version: 1.3.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# modules

Version: 0.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# monocle

Version: 2.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# morse

Version: 2.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# motifbreakR

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mpoly

Version: 1.0.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mrMLM

Version: 2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘gWidgetsRGtk2’ ‘RGtk2Extras’ ‘RGtk2’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# MSbox

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# msPurity

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mtconnectR

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mtk

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mudata2

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# muir

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# muRL

Version: 0.1-11

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# mvGST

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nandb

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘autothresholdr’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# narray

Version: 0.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nauf

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# net.security

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# netgen

Version: 1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# networkreporting

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# neuroim

Version: 0.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# NFP

Version: 0.99.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package suggested but not available for checking: ‘NFPdata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ngstk

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nhanesA

Version: 0.6.4.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# NMF

Version: 0.20.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages suggested but not available for checking: ‘RcppOctave’ ‘doMPI’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nmfgpu4R

Version: 0.2.5.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# NNS

Version: 0.3.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# NNTbiomarker

Version: 0.29.11

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# noaastormevents

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nparACT

Version: 0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nscprepr

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nucim

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nyctaxi

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# oai

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# OpenRepGrid

Version: 0.1.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optim.functions

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optiRum

Version: 0.37.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optiSel

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optiSolve

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# optparse

Version: 1.4.4

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/run-all.R’ failed.
    Last 13 lines of output:
      3: stringr::str_count
      4: getExportedValue(pkg, name)
      5: asNamespace(ns)
      6: getNamespace(ns)
      7: tryCatch(loadNamespace(name), error = function(e) stop(e))
      8: tryCatchList(expr, classes, parentenv, handlers)
      9: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      10: value[[3L]](cond)
      
      testthat results ================================================================
      OK: 40 SKIPPED: 0 FAILED: 1
      1. Error: description and epilogue work as expected (@test-optparse.R#212) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Warning: namespace 'evaluate' is not available and has been replaced
    by .GlobalEnv when processing object ''
    Error: processing vignette 'optparse.Rrst' failed with diagnostics:
    there is no package called 'stringr'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# orgR

Version: 0.9.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# outreg

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# P2C2M

Version: 0.7.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages suggested but not available for checking:
      ‘genealogicalSorting’ ‘phybase’ ‘Rmpi’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# packagedocs

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pafdR

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# parsemsf

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# patchSynctex

Version: 0.1-4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘knitr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PATHChange

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PepPrep

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PersomicsArray

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PGA

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phenomap

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phenopix

Version: 2.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phrasemachine

Version: 1.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# phybreak

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PhysActBedRest

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pipefittr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pixiedust

Version: 0.8.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pkgcopier

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pkgmaker

Version: 0.22

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PKPDmisc

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Plasmidprofiler

Version: 0.1.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# plotKML

Version: 0.5-8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# plotROC

Version: 2.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'examples.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# pMineR

Version: 0.31

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pmml

Version: 1.5.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pointblank

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# politeness

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pollstR

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# polywog

Version: 0.4-0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# postGIStools

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# powerbydesign

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pre

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# predatory

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# primerTree

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prisonbrief

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Prize

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# processmapR

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# profr

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# profvis

Version: 0.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ProjectTemplate

Version: 0.8

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# promote

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# proPubBills

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# proustr

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# prozor

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pryr

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# psichomics

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# psygenet2r

Version: 1.9.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ptstem

Version: 0.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PubMedWordcloud

Version: 0.3.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pubprint

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘lm.beta’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PWFSLSmoke

Version: 0.99.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pxR

Version: 0.42.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# pxweb

Version: 0.6.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# QCAtools

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# qrcode

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# qualtRics

Version: 2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# quantoptr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# QuaternaryProd

Version: 1.4.0

## In both

*   checking examples ... ERROR
    ```
    ...
        first, intersect, rename, setdiff, setequal, union
    
    The following object is masked from ‘package:Biobase’:
    
        combine
    
    The following objects are masked from ‘package:BiocGenerics’:
    
        combine, intersect, setdiff, union
    
    The following objects are masked from ‘package:stats’:
    
        filter, lag
    
    The following objects are masked from ‘package:base’:
    
        intersect, setdiff, setequal, union
    
    > library(stringr)
    Error in library(stringr) : there is no package called ‘stringr’
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Warning: namespace 'evaluate' is not available and has been replaced
    by .GlobalEnv when processing object 'force_v1'
    Error: processing vignette 'QuaternaryProdVignette.Rmd' failed with diagnostics:
    there is no package called 'stringr'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.4Mb
      sub-directories of 1Mb or more:
        extdata   9.7Mb
    ```

# quipu

Version: 1.9.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# R2ucare

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# radiant.model

Version: 0.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ragtop

Version: 0.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'ragtop_convertibles_in_r.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# randomcoloR

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rapport

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ratios

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rattle

Version: 5.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘stringr’ ‘cairoDevice’
    
    Packages suggested but not available for checking:
      ‘gWidgetsRGtk2’ ‘playwith’ ‘rggobi’ ‘RGtk2Extras’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rAvis

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rcellminer

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rClinicalCodes

Version: 1.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rcrossref

Version: 0.7.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rcv

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RDML

Version: 0.9-9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# readJDX

Version: 0.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# recoder

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# redcapAPI

Version: 1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RefManageR

Version: 0.14.20

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# reportRx

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# reshape2

Version: 1.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RevEcoR

Version: 0.99.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# revengc

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rex

Version: 1.1.2

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'log_parsing.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# rfordummies

Version: 0.1.3

## In both

*   checking examples ... ERROR
    ```
    ...
    > ## Substituting text
    > 
    > 
    > gsub("cheap", "sheep's", "A wolf in cheap clothing")
    [1] "A wolf in sheep's clothing"
    > x <- c("file_a.csv", "file_b.csv", "file_c.csv")
    > y <- gsub("file_", "", x)
    > y
    [1] "a.csv" "b.csv" "c.csv"
    > gsub(".csv", "", y)
    [1] "a" "b" "c"
    > 
    > 
    > #### Extending text functionality with stringr
    > 
    > ## Not run: 
    > ##D install.packages("stringr")
    > ## End(Not run)
    > library(stringr)
    Error in library(stringr) : there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# RGENERATEPREC

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rgeopat2

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rilostat

Version: 0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RJafroc

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RLogicalOps

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rmarkdown

Version: 1.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rmonad

Version: 0.3.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘rmonad-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: as_dgr_graph
    > ### Title: Convert a pipeline to DiagrammeR graph
    > ### Aliases: as_dgr_graph
    > 
    > ### ** Examples
    > 
    > data(gff)
    > g <- as_dgr_graph(gff$good_result, mem=m_mem, time=m_time)
    Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
      there is no package called ‘stringr’
    Calls: as_dgr_graph ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      testthat results ================================================================
      OK: 203 SKIPPED: 0 FAILED: 14
      1. Error: %*>% preserves keyword arguments (@test-binops.R#94) 
      2. Error: %*>% evaluates lists in variables (@test-binops.R#108) 
      3. Error: anonymous expressions can be run (@test-binops.R#112) 
      4. Error: dot substitution is performed in anonymous expressions (@test-binops.R#117) 
      5. Error: Reference sematics do not mess up externally defined rmonads (@test-branch.R#36) 
      6. Error: Blocks are expanded into functions (@test-codestr.R#44) 
      7. Error: Blocks are built into functions in the correct environment (@test-environmnet.R#6) 
      8. Error: issue #3: nested errors are localized (@test-issues.R#14) 
      9. Error: Lists over nested functions produce the correct output (@test-loop.R#9) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'cheatsheet.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# RndTexExams

Version: 1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RNeXML

Version: 2.0.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages suggested but not available for checking: ‘rrdf’ ‘Sxslt’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rngtools

Version: 1.2.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rnightlights

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rnits

Version: 1.10.0

## In both

*   checking whether package ‘Rnits’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘Rnits’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘Rnits’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/new/Rnits.Rcheck/Rnits’

```
### CRAN

```
* installing *source* package ‘Rnits’ ...
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘Rnits’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Rnits/old/Rnits.Rcheck/Rnits’

```
# rNOMADS

Version: 2.3.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rnrfa

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# robotstxt

Version: 0.5.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rodham

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rollply

Version: 0.5.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ropercenter

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# roxygen2

Version: 6.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rpcdsearch

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rpdo

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Rpolyhedra

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rPraat

Version: 1.0.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rprime

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rpubchem

Version: 1.5.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RQGIS

Version: 1.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RSDA

Version: 2.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RSentiment

Version: 2.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsgcc

Version: 1.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      ‘cairoDevice’ ‘gWidgetsRGtk2’ ‘stringr’
    
    Depends: includes the non-default packages:
      ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
      ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# RSiteCatalyst

Version: 1.4.13

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rslp

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsnps

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rSQM

Version: 1.2.42

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsunlight

Version: 0.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘ggplot2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rsurfer

Version: 0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rtide

Version: 0.0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rtimicropem

Version: 1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rUnemploymentData

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rusda

Version: 1.0.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ryouready

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sasMap

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# satscanMapper

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sbtools

Version: 1.1.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# scholar

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SciencesPo

Version: 1.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# scientoText

Version: 0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sdcTable

Version: 0.22.8

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘stringr’ ‘Rglpk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# searchConsoleR

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SeerMapper

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# selectr

Version: 0.3-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SeqVarTools

Version: 1.14.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Seurat

Version: 2.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sevenbridges

Version: 1.6.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ShinyItemAnalysis

Version: 1.2.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ShinyTester

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SICtools

Version: 1.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Depends: includes the non-default packages:
      ‘Rsamtools’ ‘doParallel’ ‘Biostrings’ ‘stringr’ ‘matrixStats’ ‘plyr’
      ‘GenomicRanges’ ‘IRanges’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sidrar

Version: 0.2.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sim1000G

Version: 1.32

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simcausal

Version: 0.5.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simPH

Version: 1.3.10

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# simPop

Version: 1.0.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > # personal net income by gender
    > conP3 <- xtabs(V1 ~ rb090, data=eusilcS[,sum(rb050*netIncome),by=rb090])
    > ## constraints on household level
    > conH1 <- xtabs(V1 ~ hsize+db040, data=eusilcS[!duplicated(db030),sum(rb050),list(hsize,db040)])
    > 
    > # array of convergence limits for conH1
    > epsH1 <- conH1
    > epsH1[as.character(1:4),] <- 0.005
    > epsH1["5",] <- 0.2
    > 
    > # without array epsP1
    > calibweights1 <- ipu2(eusilcS, hid = "db030", 
    +                       conP = list(conP1,conP2,netIncome=conP3), 
    +                       conH = list(conH1), 
    +                       epsP = list(1e-06,1e-06,1e-03),
    +                       epsH = 0.01,  
    +                       bound = NULL, verbose=TRUE,  maxIter = 200)
    Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
      there is no package called ‘stringr’
    Calls: ipu2 ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sampling’
    ```

# simr

Version: 1.0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sincell

Version: 1.8.0

## In both

*   checking whether package ‘sincell’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘sincell’ ...
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbymodel.cpp -o pseudoreplicatesbymodel.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbynoise.cpp -o pseudoreplicatesbynoise.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbynoise_cv2.cpp -o pseudoreplicatesbynoise_cv2.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c sstalgorithm.cpp -o sstalgorithm.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o sincell.so RcppExports.o pseudoreplicatesbymodel.o pseudoreplicatesbynoise.o pseudoreplicatesbynoise_cv2.o sstalgorithm.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/sincell/libs
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘sincell’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/new/sincell.Rcheck/sincell’

```
### CRAN

```
* installing *source* package ‘sincell’ ...
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbymodel.cpp -o pseudoreplicatesbymodel.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbynoise.cpp -o pseudoreplicatesbynoise.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c pseudoreplicatesbynoise_cv2.cpp -o pseudoreplicatesbynoise_cv2.o
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/sincell/Rcpp/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c sstalgorithm.cpp -o sstalgorithm.o
ccache clang++ -Qunused-arguments -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Resources/lib -L/usr/local/lib -o sincell.so RcppExports.o pseudoreplicatesbymodel.o pseudoreplicatesbynoise.o pseudoreplicatesbynoise_cv2.o sstalgorithm.o -F/Library/Frameworks/R.framework/.. -framework R -Wl,-framework -Wl,CoreFoundation
installing to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/old/sincell.Rcheck/sincell/libs
** R
** data
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘sincell’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sincell/old/sincell.Rcheck/sincell’

```
# sjmisc

Version: 2.6.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# smpic

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# snakecase

Version: 0.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SnakeCharmR

Version: 1.0.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# snpReady

Version: 0.9.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SocialMediaLab

Version: 0.23.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SomaticCancerAlterations

Version: 1.12.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sophisthse

Version: 0.7.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SoundexBR

Version: 1.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    
    Package which this enhances but not available for checking: ‘RecordLinkage’
    ```

# spant

Version: 0.6.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# spatsurv

Version: 1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# spellcheckr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sperrorest

Version: 2.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# spind

Version: 2.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sqliter

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sqlutils

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Packages which this enhances but not available for checking:
      ‘RPostgreSQL’ ‘RODBC’ ‘RMySQL’ ‘RJDBC’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ssh.utils

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# SSRA

Version: 0.1-0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Stack

Version: 2.0-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stacomiR

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘stringr’ ‘gWidgetsRGtk2’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# standardize

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# starmie

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# statar

Version: 0.6.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stationaRy

Version: 0.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# statquotes

Version: 0.2.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# statsDK

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stm

Version: 1.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stormwindmodel

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stplanr

Version: 0.1.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stremr

Version: 0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stringformattr

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# striprtf

Version: 0.4.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# subspace

Version: 1.0.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# surveybootstrap

Version: 0.0.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# surveydata

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# survtmle

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# sweep

Version: 0.2.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘sweep-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: sw_sweep
    > ### Title: Tidy forecast objects
    > ### Aliases: sw_sweep
    > 
    > ### ** Examples
    > 
    > library(forecast)
    > library(sweep)
    > 
    > # ETS forecasts
    > USAccDeaths %>%
    +     ets() %>%
    +     forecast(level = c(80, 95, 99)) %>%
    +     sw_sweep()
    Error in loadNamespace(name) : there is no package called ‘stringr’
    Calls: %>% ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(sweep)
      > 
      > test_check("sweep")
      Loading required package: lubridate
      Error: package or namespace load failed for 'lubridate' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
       there is no package called 'stringr'
      Error: package 'lubridate' could not be loaded
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'SW00_Introduction_to_sweep.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘lazyeval’ ‘lubridate’ ‘tidyr’
      All declared Imports should be used.
    ```

# sweidnumbr

Version: 1.4.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# swirl

Version: 2.4.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# swirlify

Version: 0.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tangram

Version: 0.3.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# taRifx

Version: 1.0.6

## In both

*   checking whether package ‘taRifx’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

## Installation

### Devel

```
* installing *source* package ‘taRifx’ ...
** package ‘taRifx’ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘taRifx’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/new/taRifx.Rcheck/taRifx’

```
### CRAN

```
* installing *source* package ‘taRifx’ ...
** package ‘taRifx’ successfully unpacked and MD5 sums checked
** R
** demo
** inst
** preparing package for lazy loading
Error in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]) : 
  there is no package called ‘stringr’
ERROR: lazy loading failed for package ‘taRifx’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/taRifx/old/taRifx.Rcheck/taRifx’

```
# taxa

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# taxize

Version: 0.9.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TBFmultinomial

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TCGAbiolinks

Version: 2.5.9

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TCGAbiolinksGUI

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TcGSA

Version: 0.10.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# templates

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# text2vec

Version: 0.5.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'files-multicore.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        data   2.7Mb
        doc    3.5Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘irlba’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# textmineR

Version: 2.0.6

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# textreuse

Version: 0.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tibbletime

Version: 0.0.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidycensus

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidyquant

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidytext

Version: 0.1.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tidyverse

Version: 1.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tigris

Version: 0.5.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tikzDevice

Version: 0.10-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Warning: namespace 'evaluate' is not available and has been replaced
    by .GlobalEnv when processing object ''
    Error: processing vignette 'tikzDevice.Rnw' failed with diagnostics:
    there is no package called 'stringr'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# timelineR

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# timescape

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# timetk

Version: 0.1.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘timetk-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: tk_augment_timeseries
    > ### Title: Augment the time series signature to the data
    > ### Aliases: tk_augment_timeseries tk_augment_timeseries_signature
    > 
    > ### ** Examples
    > 
    > library(tidyquant)
    Loading required package: lubridate
    Error: package or namespace load failed for ‘lubridate’ in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
     there is no package called ‘stringr’
    Error: package ‘lubridate’ could not be loaded
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(timetk)
      > 
      > test_check("timetk")
      Loading required package: lubridate
      Error: package or namespace load failed for 'lubridate' in loadNamespace(i, c(lib.loc, .libPaths()), versionCheck = vI[[i]]):
       there is no package called 'stringr'
      Error: package 'lubridate' could not be loaded
      testthat results ================================================================
      OK: 0 SKIPPED: 0 FAILED: 0
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'TK00_Time_Series_Coercion.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
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
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TLBC

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tmlenet

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tmuxr

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# touch

Version: 0.1-3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TPP

Version: 3.4.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tracktables

Version: 1.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# translateSPSS2R

Version: 1.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# treeman

Version: 1.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tropr

Version: 0.1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tspmeta

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# TSTr

Version: 1.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# tumblR

Version: 1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# uavRmp

Version: 0.5.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ucbthesis

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ukds

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Uniquorn

Version: 1.4.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# unpivotr

Version: 0.2.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'compass-directions.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# uptasticsearch

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# urlshorteneR

Version: 0.9.2

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# usmap

Version: 0.2.1

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘usmap-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: map_with_data
    > ### Title: Join county or state level data to US map data
    > ### Aliases: map_with_data
    > 
    > ### ** Examples
    > 
    > state_data <- data.frame(fips = c("01", "02", "04"), values = c(1, 5, 8))
    > df <- map_with_data(state_data, na = 0)
    Error in loadNamespace(name) : there is no package called ‘stringr’
    Calls: map_with_data ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      7: tryCatchList(expr, classes, parentenv, handlers)
      8: tryCatchOne(expr, names, parentenv, handlers[[1L]])
      9: value[[3L]](cond)
      
      Error in loadNamespace(name) : there is no package called 'stringr'
      Calls: test_check ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
      testthat results ================================================================
      OK: 31 SKIPPED: 0 FAILED: 4
      1. Error: values are assigned to states correctly (@test-join-data.R#7) 
      2. Error: values are assigned to counties correctly (@test-join-data.R#15) 
      3. Error: values are appropriately assigned if county FIPS codes are missing leading zeroes (@test-join-data.R#24) 
      4. Error: values are appropriately assigned if state FIPS codes are missing leading zeroes (@test-join-data.R#33) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'introduction.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

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

Version: 0.0.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vagalumeR

Version: 0.1.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# valaddin

Version: 0.1.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Complete output:
      > library(testthat)
      > library(valaddin)
      > 
      > test_check("valaddin")
      Error in library(stringr, warn.conflicts = FALSE) : 
        there is no package called 'stringr'
      Calls: test_check ... source_dir -> lapply -> FUN -> eval -> eval -> library
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Error: processing vignette 'valaddin.Rmd' failed with diagnostics:
    there is no package called ‘stringr’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

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
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# valr

Version: 0.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vardpoor

Version: 0.9.11

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# VarfromPDB

Version: 2.2.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vcfR

Version: 1.5.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# VDAP

Version: 2.0.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vembedr

Version: 0.1.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vennplot

Version: 1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vetools

Version: 1.3-28

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vfcp

Version: 1.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ViSiElse

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vkR

Version: 0.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# vortexR

Version: 1.1.4

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vows

Version: 0.5

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# vqtl

Version: 1.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wavClusteR

Version: 2.10.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    Package which this enhances but not available for checking: ‘doMC’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# webchem

Version: 0.3.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# webTRISr

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wikilake

Version: 0.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wikipediatrend

Version: 1.1.14

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# WikiSocio

Version: 0.7.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wingui

Version: 0.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# wordbankr

Version: 0.2.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# wsrf

Version: 1.7.17

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Warning: namespace ‘evaluate’ is not available and has been replaced
    by .GlobalEnv when processing object ‘’
    Warning: namespace 'evaluate' is not available and has been replaced
    by .GlobalEnv when processing object 'force_v1'
    Error: processing vignette 'wsrf-guide.Rmd' failed with diagnostics:
    there is no package called 'stringr'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘stringr’
    ```

# wux

Version: 2.2-1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# x.ent

Version: 1.1.7

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# x12

Version: 1.8.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# x12GUI

Version: 0.13.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘cairoDevice’ ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# xesreadR

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# Xplortext

Version: 1.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# xpose

Version: 0.4.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# yhatr

Version: 0.15.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ztype

Version: 0.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘stringr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

