# abjutils

Version: 0.2.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘httr’ ‘progress’
      All declared Imports should be used.
    ```

# afex

Version: 0.19-1

## In both

*   checking whether package ‘afex’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.3
      Warning: package ‘emmeans’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/afex/new/afex.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘ez’, ‘ascii’
    ```

# AFM

Version: 1.2.2

## In both

*   checking whether package ‘AFM’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘pracma’ was built under R version 3.4.3
      Warning: package ‘sp’ was built under R version 3.4.3
      Warning: package ‘rgl’ was built under R version 3.4.3
      Warning: package ‘reshape2’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/AFM/new/AFM.Rcheck/00install.out’ for details.
    ```

# aire.zmvm

Version: 0.5.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 38 marked UTF-8 strings
    ```

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

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘devtools’
      All declared Imports should be used.
    ```

# alpine

Version: 1.2.0

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    The following object is masked from ‘package:DelayedArray’:
    
        type
    
    The following object is masked from ‘package:base’:
    
        strsplit
    
    Loading required package: Rsamtools
    > library(rtracklayer)
    > gap <- ERR188088()
    snapshotDate(): 2016-10-01
    see ?alpineData and browseVignettes('alpineData') for documentation
    loading from cache ‘/Users/hadley//.ExperimentHub/167’
    > dir <- system.file(package="alpineData", "extdata")
    > bam.file <- c("ERR188088" = file.path(dir,"ERR188088.bam"))
    > export(gap, con=bam.file)
    Error in value[[3L]](cond) : 'asBam' truncated input file at record 29582
      SAM file: '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/alpine/alpineData/extdata/ERR188088.sam'
    Calls: export ... tryCatch -> tryCatchList -> tryCatchOne -> <Anonymous>
    Execution halted
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

# annovarR

Version: 1.0.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      vcfanno_linux64 -p 2 /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/annovarR/new/annovarR.Rcheck/annovarR/extdata/demo/vcfanno_demo/conf.toml input.vcf > output.vcf
      ── 1. Error: select.dat.full.match (@test_utils.R#22)  ─────────────────────────
      Failed to connect to database: Access denied for user ''@'localhost' to database 'annovarr'
      1: dbConnect(RMySQL::MySQL(), dbname = "annovarr") at testthat/test_utils.R:22
      2: dbConnect(RMySQL::MySQL(), dbname = "annovarr")
      3: .local(drv, ...)
      
      INFO [2018-01-29 07:45:03] info.msg
      [1] "print.vb"
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 90 SKIPPED: 0 FAILED: 1
      1. Error: select.dat.full.match (@test_utils.R#22) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# aqp

Version: 1.15

## In both

*   checking examples ... ERROR
    ```
    ...
    +   data(loafercreek)
    +   
    +   # extract first 15 profiles
    +   x <- loafercreek[1:15, ]
    +   s <- site(x)
    + 
    +   # plot
    +   par(mar=c(0,0,0,0))
    +   plot(x, name='hzname', id.style='top')
    +   
    +   # add brackets describing the argillic horizon
    +   addDiagnosticBracket(x, 'argillic horizon', col='red')
    +   # add brackets describing paralithic contact
    +   addDiagnosticBracket(x, 'paralithic contact', col='blue')
    + }
    Loading required package: soilDB
    Warning: package ‘soilDB’ was built under R version 3.4.3
    Error in segments(x.1, top[plot.order], x.2, top[plot.order], lend = 2,  : 
      cannot mix zero-length and non-zero-length coordinates
    Calls: addDiagnosticBracket -> addBracket -> segments
    Execution halted
    ```

# asciiSetupReader

Version: 1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringi’
      All declared Imports should be used.
    ```

# ATACseqQC

Version: 1.0.5

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: package 'VennDiagram' was built under R version 3.4.3
    See system.file("LICENSE", package="MotifDb") for use restrictions.
    The signal is being calculated for DNA-seq.
    The signal is being calculated for DNA-seq.
    Warning in .Call2("XString_match_PWM", pwm, subject, min.score, count.only,  :
      'subject' contains letters not in [ACGT] ==> assigned weight 0 to them
    Warning in .Call2("XString_match_PWM", pwm, subject, min.score, count.only,  :
      'subject' contains letters not in [ACGT] ==> assigned weight 0 to them
    Error: processing vignette 'ATACseqQC.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

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
    Quitting from lines 86-96 (geocode.Rmd) 
    Error: processing vignette 'geocode.Rmd' failed with diagnostics:
    The API sent back an error 502
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

*   checking whether package ‘basecallQC’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘yaml’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/basecallQC/new/basecallQC.Rcheck/00install.out’ for details.
    ```

# BatchGetSymbols

Version: 2.0

## In both

*   checking whether package ‘BatchGetSymbols’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘xml2’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/BatchGetSymbols/new/BatchGetSymbols.Rcheck/00install.out’ for details.
    ```

# bea.R

Version: 1.0.4

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
      ── 1. Failure: bib2df() throws error messages (@tests.R#53)  ───────────────────
      `bib2df("https://www.ottlngr.de/data/x.bib")` did not throw an error.
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 15 SKIPPED: 0 FAILED: 1
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
# bioCancer

Version: 1.4.0

## In both

*   checking whether package ‘bioCancer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘cgdsr’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/bioCancer/new/bioCancer.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'bioCancer.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Depends: includes the non-default packages:
      ‘magrittr’ ‘ggplot2’ ‘lubridate’ ‘tidyr’ ‘cgdsr’ ‘RCurl’ ‘XML’
    Adding so many packages to the search path is excessive and importing
    selectively is preferable.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 22.1Mb
      sub-directories of 1Mb or more:
        base        6.8Mb
        bioCancer   3.1Mb
        doc         2.8Mb
        quant       7.7Mb
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

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rJava’
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

# branchpointer

Version: 1.0.0

## In both

*   checking whether package ‘branchpointer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘caret’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/branchpointer/new/branchpointer.Rcheck/00install.out’ for details.
    ```

# breathtestcore

Version: 0.4.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘breathteststan’
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

*   checking whether package ‘Causata’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘foreach’ was built under R version 3.4.3
      Warning: package ‘doMC’ was built under R version 3.4.3
      Warning: package ‘iterators’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Causata/new/Causata.Rcheck/00install.out’ for details.
    ```

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

# chipenrich

Version: 2.0.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Warning in postprocess_peak_grs(gr) :
      Some input regions overlap. It is recommended that input regions be disjoint.
    Warning in postprocess_peak_grs(gr) :
      Some input regions overlap. It is recommended that input regions be disjoint.
    Warning in postprocess_peak_grs(gr) :
      Some input regions overlap. It is recommended that input regions be disjoint.
    Warning in postprocess_peak_grs(gr) :
      Some input regions overlap. It is recommended that input regions be disjoint.
    Randomizing locus definition...
    Reading user-specified gene set definitions: /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/chipenrich/new/chipenrich.Rcheck/chipenrich/extdata/vignette_genesets.txt
    Done setting up user-specified geneset..
    Reading peaks from data.frame...
    Warning in postprocess_peak_grs(gr) :
      Some input regions overlap. It is recommended that input regions be disjoint.
    Assigning peaks to genes with assign_peaks(...) ..
    Test: ChIP-Enrich
    Genesets: user-supplied
    Running tests..
    Error: processing vignette 'chipenrich-vignette.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
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

*   checking installed package size ... NOTE
    ```
      installed size is 18.5Mb
      sub-directories of 1Mb or more:
        data  17.8Mb
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

# CLME

Version: 2.0-8

## In both

*   checking whether package ‘CLME’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/CLME/new/CLME.Rcheck/00install.out’ for details.
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

Version: 0.3.2

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

*   checking for code/documentation mismatches ... WARNING
    ```
    Data with usage in documentation object 'gs.names' but not in code:
      gs.names
    
    Data with usage in documentation object 'gslist' but not in code:
      gslist
    ```

*   checking dependencies in R code ... NOTE
    ```
    Missing or unexported objects:
      ‘crossmeta::gs.names’ ‘crossmeta::gslist’
    ```

*   checking R code for possible problems ... NOTE
    ```
    explore_paths : server: no visible binding for global variable ‘gslist’
    explore_paths : server: no visible binding for global variable
      ‘gs.names’
    Undefined global functions or variables:
      gs.names gslist
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘PADOG’, ‘GeneMeta’
    ```

# crossword.r

Version: 0.3.5

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dplyr’ ‘r6extended’
      All declared Imports should be used.
    ```

# ctsGE

Version: 1.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
        html_document, md_document, pdf_document
    
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Using tags as id variables
    Using tags as id variables
    Using tags as id variables
    Using tags as id variables
    Error: processing vignette 'ctsGE.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

# cummeRbund

Version: 2.18.0

## In both

*   checking examples ... ERROR
    ```
    ...
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading Run Info File /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/run.info
    Writing runInfo Table
    Warning: RSQLite::dbGetPreparedQuery() is deprecated, please switch to DBI::dbGetQuery(params = bind.data).
    Warning: Factors converted to character
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading Read Group Info  /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/read_groups.info
    Warning: RSQLite::make.db.names() is deprecated, please switch to DBI::dbQuoteIdentifier().
    Writing replicates Table
    Warning: Factors converted to character
    Warning in rsqlite_fetch(res@ptr, n = n) :
      Don't need to call dbFetch() for statements, only for queries
    Reading /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/cummeRbund/new/cummeRbund.Rcheck/cummeRbund/extdata/genes.fpkm_tracking
    Checking samples table...
    Populating samples table...
    Error: Column name mismatch.
    Execution halted
    ```

*   checking whether package ‘cummeRbund’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘reshape2’ was built under R version 3.4.3
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

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
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
    Packages in Depends field not imported from:
      'Gviz' 'RSQLite' 'fastcluster' 'ggplot2' 'reshape2' 'rtracklayer'
      These packages need to be imported from (in the NAMESPACE file)
      for when this namespace is loaded but not attached.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      geom_hline geom_line geom_point geom_rect geom_rug geom_segment
      geom_smooth geom_text geom_tile geom_vline ggplot guides hasAxis<-
      hclust ids import labs log2_fold_change make.db.names makeTxDb
      mean_cl_boot melt nnmf obsnames order.dendrogram p.adjust p_value pam
      plot plotIdeogram plotTracks position_dodge prcomp quant_status
      ranges read.delim read.table rowInd sample_1 sample_2 sample_name
      scale_color_gradient scale_color_hue scale_color_manual
      scale_colour_manual scale_fill_continuous scale_fill_gradient
      scale_fill_gradient2 scale_fill_hue scale_x_continuous
      scale_x_discrete scale_x_log10 scale_y_continuous scale_y_discrete
      scale_y_log10 seqnames significant stat_density stat_smooth stat_sum
      stat_summary stdev str_split_fixed strand theme theme_bw toJSON
      tracking_id tracks unit v1 v2 value variable varnames write.table x
      xlab xlim y ylab
    Consider adding
      importFrom("graphics", "plot")
      importFrom("stats", "as.dendrogram", "as.dist", "as.formula",
                 "cmdscale", "dist", "hclust", "order.dendrogram",
                 "p.adjust", "prcomp")
      importFrom("utils", "read.delim", "read.table", "write.table")
    to your NAMESPACE file.
    ```

*   checking re-building of vignette outputs ... NOTE
    ```
    ...
    Loading required package: grid
    
    Attaching package: 'cummeRbund'
    
    The following object is masked from 'package:GenomicRanges':
    
        promoters
    
    The following object is masked from 'package:IRanges':
    
        promoters
    
    The following object is masked from 'package:BiocGenerics':
    
        conditions
    
    
    Error: processing vignette 'cummeRbund-example-workflow.Rnw' failed with diagnostics:
     chunk 4 (label = model_fit_1) 
    Error in rsqlite_send_query(conn@ptr, statement) : near ")": syntax error
    Execution halted
    ```

# customProDB

Version: 1.16.0

## In both

*   R CMD check timed out
    

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

*   checking whether package ‘dartR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘ade4’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dartR/new/dartR.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DBI’ ‘Demerelate’ ‘misc3d’ ‘plotly’ ‘quadprog’ ‘rgl’
      All declared Imports should be used.
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

*   checking examples ... ERROR
    ```
    ...
    + 
    +     experiment_names = deepblue_extract_names(experiments_list)
    +     histones_datasets[[epigenetic_marks[[i]]]] = experiment_names
    + }
    Called method: deepblue_list_experiments
    Reported status was: okay
    Called method: deepblue_list_experiments
    Reported status was: okay
    Called method: deepblue_list_experiments
    Reported status was: okay
    > 
    > deepblue_enrich_region_overlap(
    +   query_id=filtered_query_id,
    +   background_query=rg_10kb_tilling,
    +   datasets=histones_datasets,
    +   genome="grch38")
    Called method: deepblue_enrich_region_overlap
    Reported status was: error
    Error in deepblue_enrich_region_overlap(query_id = filtered_query_id,  : 
      Command enrich_region_overlap does not exists.
    Execution halted
    ```

*   R CMD check timed out
    

# DeLorean

Version: 1.3.0

## In both

*   checking whether package ‘DeLorean’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/DeLorean/new/DeLorean.Rcheck/00install.out’ for details.
    ```

# DEXSeq

Version: 1.22.0

## In both

*   checking whether package ‘DEXSeq’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘matrixStats’ was built under R version 3.4.3
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

# dotwhisker

Version: 0.3.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘arm’
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

# dtree

Version: 0.4.2

## In both

*   checking whether package ‘dtree’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rpart’ was built under R version 3.4.3
      Warning: package ‘party’ was built under R version 3.4.3
      Warning: package ‘mvtnorm’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘evtree’ was built under R version 3.4.3
      Warning: package ‘partykit’ was built under R version 3.4.3
      Warning: package ‘libcoin’ was built under R version 3.4.3
      Warning: package ‘caret’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dtree/new/dtree.Rcheck/00install.out’ for details.
    ```

# dynamichazard

Version: 0.5.1

## In both

*   checking whether package ‘dynamichazard’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dynamichazard/new/dynamichazard.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘dynamichazard’ ...
** package ‘dynamichazard’ successfully unpacked and MD5 sums checked
** libs
clang++ -std=gnu++11 -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/dynamichazard/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/dynamichazard/RcppArmadillo/include" -I/usr/local/include   -fopenmp -fPIC  -Wall -g -O2 -c family.cpp -o family.o
clang: error: unsupported option '-fopenmp'
make: *** [family.o] Error 1
ERROR: compilation failed for package ‘dynamichazard’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dynamichazard/new/dynamichazard.Rcheck/dynamichazard’

```
### CRAN

```
* installing *source* package ‘dynamichazard’ ...
** package ‘dynamichazard’ successfully unpacked and MD5 sums checked
** libs
clang++ -std=gnu++11 -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/dynamichazard/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/dynamichazard/RcppArmadillo/include" -I/usr/local/include   -fopenmp -fPIC  -Wall -g -O2 -c family.cpp -o family.o
clang: error: unsupported option '-fopenmp'
make: *** [family.o] Error 1
ERROR: compilation failed for package ‘dynamichazard’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/dynamichazard/old/dynamichazard.Rcheck/dynamichazard’

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

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘pander’
      All declared Imports should be used.
    ```

# eiCompare

Version: 2.1

## In both

*   checking whether package ‘eiCompare’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
      Warning: package ‘msm’ was built under R version 3.4.3
      Warning: package ‘mvtnorm’ was built under R version 3.4.3
      Warning: package ‘foreach’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/eiCompare/new/eiCompare.Rcheck/00install.out’ for details.
    ```

# elementR

Version: 1.3.3

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘climtrends’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# ENCODExplorer

Version: 2.2.1

## In both

*   checking whether package ‘ENCODExplorer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘DT’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ENCODExplorer/new/ENCODExplorer.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 73.6Mb
      sub-directories of 1Mb or more:
        data     23.9Mb
        doc       1.5Mb
        extdata  48.0Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘biosample_type’
    step6_control: no visible binding for global variable ‘controls’
    step6_date_released: no visible binding for global variable
      ‘date_released’
    step6_status: no visible binding for global variable ‘status’
    step6_target: no visible binding for global variable ‘target’
    step7: no visible binding for global variable ‘organism’
    step8: no visible binding for global variable ‘investigated_as’
    step8: no visible binding for global variable ‘target’
    step9: no visible binding for global variable ‘organism’
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

# eqs2lavaan

Version: 3.0

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
# EventPointer

Version: 1.0.0

## In both

*   checking whether package ‘EventPointer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘matrixStats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following object is masked from 'package:Biostrings':
    
        type
    
    The following object is masked from 'package:base':
    
        apply
    
    Loading required package: Matrix
    
    Attaching package: 'Matrix'
    
    The following object is masked from 'package:S4Vectors':
    
        expand
    
    Warning in in_dir(input_dir(), evaluate(code, envir = env, new_device = FALSE,  :
      You changed the working directory to /private/tmp/RtmpUOtfKq (probably via setwd()). It will be restored to /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/EventPointer/new/EventPointer.Rcheck/vign_test/EventPointer/vignettes. See the Note section in ?knitr::knit
    Error: processing vignette 'EventPointer.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
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

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        doc   5.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘curl’ ‘openxlsx’ ‘stringr’
      All declared Imports should be used.
    ```

# exsic

Version: 1.1.1

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

# fastLink

Version: 0.3.0

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
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppArmadillo/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppEigen/include" -I/usr/local/include  -fopenmp  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
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
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppArmadillo/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/fastLink/RcppEigen/include" -I/usr/local/include  -fopenmp  -fPIC  -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang: error: unsupported option '-fopenmp'
make: *** [RcppExports.o] Error 1
ERROR: compilation failed for package ‘fastLink’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/fastLink/old/fastLink.Rcheck/fastLink’

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

# FedData

Version: 2.5.1

## In both

*   checking whether package ‘FedData’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FedData/new/FedData.Rcheck/00install.out’ for details.
    ```

# fergm

Version: 0.2.1

## In both

*   checking whether package ‘fergm’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rstan’ was built under R version 3.4.3
      Warning: package ‘StanHeaders’ was built under R version 3.4.3
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

# filesstrings

Version: 2.0.2

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

Version: 0.3.0

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘fivethirtyeight’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data   4.4Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 371 marked UTF-8 strings
    ```

# flowWorkspace

Version: 3.24.4

## In both

*   checking whether package ‘flowWorkspace’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘RcppArmadillo’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/flowWorkspace/new/flowWorkspace.Rcheck/00install.out’ for details.
    ```

*   checking if this is a source package ... NOTE
    ```
    ...
      src/pb_build/src/google/protobuf/io/zero_copy_stream_impl_lite.lo
      src/pb_build/src/google/protobuf/message.lo
      src/pb_build/src/google/protobuf/message_lite.lo
      src/pb_build/src/google/protobuf/reflection_ops.lo
      src/pb_build/src/google/protobuf/repeated_field.lo
      src/pb_build/src/google/protobuf/service.lo
      src/pb_build/src/google/protobuf/stubs/atomicops_internals_x86_gcc.lo
      src/pb_build/src/google/protobuf/stubs/atomicops_internals_x86_msvc.lo
      src/pb_build/src/google/protobuf/stubs/common.lo
      src/pb_build/src/google/protobuf/stubs/once.lo
      src/pb_build/src/google/protobuf/stubs/stringprintf.lo
      src/pb_build/src/google/protobuf/stubs/structurally_valid.lo
      src/pb_build/src/google/protobuf/stubs/strutil.lo
      src/pb_build/src/google/protobuf/stubs/substitute.lo
      src/pb_build/src/google/protobuf/text_format.lo
      src/pb_build/src/google/protobuf/unknown_field_set.lo
      src/pb_build/src/google/protobuf/wire_format.lo
      src/pb_build/src/google/protobuf/wire_format_lite.lo
      src/pb_build/src/libprotobuf.la
      src/protobuf-2.6.0/src/solaris/libstdc++.la
    Object files/libraries should not be included in a source package.
    ```

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      src/pb_build/src/google/protobuf/.dirstamp
      src/pb_build/src/google/protobuf/io/.dirstamp
      src/pb_build/src/google/protobuf/stubs/.dirstamp
      src/pb_build/src/.libs
      src/pb_build/src/google/protobuf/.libs
      src/pb_build/src/google/protobuf/io/.libs
      src/pb_build/src/google/protobuf/stubs/.libs
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 56.0Mb
      sub-directories of 1Mb or more:
        doc       1.1Mb
        include   2.6Mb
        lib      48.2Mb
        libs      3.3Mb
    ```

*   checking DESCRIPTION meta-information ... NOTE
    ```
    Versioned 'LinkingTo' value for ‘BH’ is only usable in R >= 3.0.2
    ```

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘RSVGTipsDevice’ ‘parallel’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    Namespaces in Imports field not imported from:
      ‘RBGL’ ‘graphics’
      All declared Imports should be used.
    Unexported objects imported by ':::' calls:
      ‘Rgraphviz:::getRenderPar’ ‘flowCore:::.estimateLogicle’
      ‘flowCore:::checkClass’ ‘flowCore:::copyFlowSet’ ‘flowCore:::guid’
      ‘flowCore:::logicle_transform’ ‘graph:::.makeEdgeKeys’
      ‘lattice:::updateList’ ‘ncdfFlow:::.isValidSamples’
      ‘stats:::.splinefun’
      See the note in ?`:::` about the use of this operator.
    There are ::: calls to the package's namespace in its code. A package
      almost never needs to use ::: for its own objects:
      ‘.load_gs’ ‘.preprocessMap’ ‘.uuid_gen’ ‘isNegated’
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
    rbind2,GatingSetList-missing: no visible global function definition for
      ‘new’
    rbind2,GatingSetList-missing: no visible binding for global variable
      ‘slot’
    recompute,GatingSetList: no visible global function definition for
      ‘selectMethod’
    transform,GatingSet: no visible global function definition for ‘is’
    Undefined global functions or variables:
      . .hasSlot IQR as as.formula callNextMethod decade dev.off dev.prev
      dev.set extends gray groupName is max_val median min_val new node
      offset old openCyto.count polygon rect sampleName selectMethod slot
      strheight strwidth symbols text validObject xml.count
    Consider adding
      importFrom("grDevices", "dev.off", "dev.prev", "dev.set", "gray")
      importFrom("graphics", "polygon", "rect", "strheight", "strwidth",
                 "symbols", "text")
      importFrom("methods", ".hasSlot", "as", "callNextMethod", "extends",
                 "is", "new", "selectMethod", "slot", "validObject")
      importFrom("stats", "IQR", "as.formula", "median", "offset")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
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
      Warning: package ‘MASS’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘pbapply’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/frequencyConnectedness/new/frequencyConnectedness.Rcheck/00install.out’ for details.
    ```

# FRESA.CAD

Version: 2.2.1

## In both

*   checking whether package ‘FRESA.CAD’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/new/FRESA.CAD.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘FRESA.CAD’ ...
** package ‘FRESA.CAD’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG -fopenmp  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESAcommons.cpp -o FRESAcommons.o
clang: error: unsupported option '-fopenmp'
make: *** [FRESAcommons.o] Error 1
ERROR: compilation failed for package ‘FRESA.CAD’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/new/FRESA.CAD.Rcheck/FRESA.CAD’

```
### CRAN

```
* installing *source* package ‘FRESA.CAD’ ...
** package ‘FRESA.CAD’ successfully unpacked and MD5 sums checked
** libs
ccache clang++ -Qunused-arguments  -I/Library/Frameworks/R.framework/Resources/include -DNDEBUG -fopenmp  -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/Rcpp/include" -I"/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/FRESA.CAD/RcppArmadillo/include" -I/usr/local/include   -fPIC  -Wall -g -O2  -c FRESAcommons.cpp -o FRESAcommons.o
clang: error: unsupported option '-fopenmp'
make: *** [FRESAcommons.o] Error 1
ERROR: compilation failed for package ‘FRESA.CAD’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/FRESA.CAD/old/FRESA.CAD.Rcheck/FRESA.CAD’

```
# GADMTools

Version: 2.1-1

## In both

*   checking whether package ‘GADMTools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
      Warning: package ‘rgdal’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GADMTools/new/GADMTools.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘scales’
      All declared Imports should be used.
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

*   checking whether package ‘games’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/games/new/games.Rcheck/00install.out’ for details.
    ```

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
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        libs   6.6Mb
    ```

# genderizeR

Version: 2.0.0

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sortinghat’
    ```

# GenomicInteractions

Version: 1.10.0

## In both

*   checking whether package ‘GenomicInteractions’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘matrixStats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GenomicInteractions/new/GenomicInteractions.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.9Mb
      sub-directories of 1Mb or more:
        doc       2.0Mb
        extdata   7.9Mb
    ```

# GenomicTools

Version: 0.2.6

## In both

*   checking whether package ‘GenomicTools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/GenomicTools/new/GenomicTools.Rcheck/00install.out’ for details.
    ```

# geotopbricks

Version: 1.4

## In both

*   checking whether package ‘geotopbricks’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/geotopbricks/new/geotopbricks.Rcheck/00install.out’ for details.
    ```

# gfcanalysis

Version: 1.4

## In both

*   checking whether package ‘gfcanalysis’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/gfcanalysis/new/gfcanalysis.Rcheck/00install.out’ for details.
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

Version: 0.6.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 345-357 (ggformula.Rmd) 
    Error: processing vignette 'ggformula.Rmd' failed with diagnostics:
    object 'NewYork2013' not found
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘weatherData’
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

# ggraptR

Version: 1.0

## In both

*   checking whether package ‘ggraptR’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘shinyjs’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/ggraptR/new/ggraptR.Rcheck/00install.out’ for details.
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
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 36 SKIPPED: 1 FAILED: 0
      Execution halted
    ```

# Greg

Version: 1.2

## In both

*   checking whether package ‘Greg’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
      Warning: package ‘htmlTable’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Greg/new/Greg.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘rmeta’
    ```

*   checking Rd \usage sections ... NOTE
    ```
    S3 methods shown with full name in documentation object 'printCrudeAndAdjustedModel':
      ‘rbind.printCrudeAndAdjusted’ ‘cbind.printCrudeAndAdjusted’
    
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# GUIgems

Version: 0.1

## In both

*   checking whether package ‘GUIgems’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘msm’ was built under R version 3.4.3
      Warning: package ‘MASS’ was built under R version 3.4.3
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

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      trying URL 'ftp://ftp.bafg.de/pub/REFERATE/GRDC/ltdata/africa.zip'
      Content type 'unknown' length 10558875 bytes (10.1 MB)
      ==================================================
      ── 1. Error: Test tsGRDC function (@test-tsGRDC.R#6)  ──────────────────────────
      cannot open the connection
      1: tsGRDC(stationID = 1107700) at testthat/test-tsGRDC.R:6
      2: readLines(fpath)
      3: file(con, "r")
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 25 SKIPPED: 0 FAILED: 1
      1. Error: Test tsGRDC function (@test-tsGRDC.R#6) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking whether package ‘hddtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rgdal’ was built under R version 3.4.3
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/hddtools/new/hddtools.Rcheck/00install.out’ for details.
    ```

# highcharter

Version: 0.5.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 16.4Mb
      sub-directories of 1Mb or more:
        doc          13.7Mb
        htmlwidgets   1.8Mb
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

# htmlTable

Version: 1.11.2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘pxweb’
    ```

# HTSSIP

Version: 1.3.2

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 83 SKIPPED: 17 FAILED: 11
      1. Error: Beta diversity from a list of phyloseq objects (@test-BD_ordinations.R#2) 
      2. Error: Beta diversity from a list of phyloseq objects (parallel) (@test-BD_ordinations.R#9) 
      3. Error: phyloseq sim (@test-HTSSIP_sim.R#59) 
      4. Error: phyloseq sim w/ metadata (@test-HTSSIP_sim.R#75) 
      5. Error: phyloseq sample_data can be converted to dataframe (@test-Util.R#10) 
      6. Error: phyloseq tax_table can be converted to dataframe (@test-Util.R#18) 
      7. Error: phyloseq otu_table can be converted to dataframe (@test-Util.R#25) 
      8. Error: phyloseq_re sample_data can be converted to dataframe (@test-Util.R#35) 
      9. Error: phyloseq otu_table can be converted to dataframe (@test-Util.R#48) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    converting counts to integer mode
    Quitting from lines 68-72 (beta_diversity_ordinations.Rmd) 
    Error: processing vignette 'beta_diversity_ordinations.Rmd' failed with diagnostics:
    Incorrect number of arguments (7), expecting 5 for 'node_depth_edgelength'
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        data   4.4Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘igraph’
      All declared Imports should be used.
    ```

# hurricaneexposure

Version: 0.0.1

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘hurricaneexposuredata’
    ```

# huxtable

Version: 2.0.0

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      6: withCallingHandlers(withVisible(code), warning = handle_warning, message = handle_message)
      7: withVisible(code)
      8: eval_bare(get_expr(quo), get_env(quo))
      9: rmarkdown::render("table-tester-2.Rmd", quiet = TRUE, output_format = "pdf_document")
      10: convert(output_file, run_citeproc) at /private/tmp/RtmpSJUE4K/R.INSTALLa89f74d1cb69/rmarkdown/R/render.R:661
      11: pandoc_convert(utf8_input, pandoc_to, output_format$pandoc$from, output, citeproc, 
             output_format$pandoc$args, !quiet) at /private/tmp/RtmpSJUE4K/R.INSTALLa89f74d1cb69/rmarkdown/R/render.R:593
      12: stop("pandoc document conversion failed with error ", result, call. = FALSE) at /private/tmp/RtmpSJUE4K/R.INSTALLa89f74d1cb69/rmarkdown/R/pandoc.R:100
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 301 SKIPPED: 48 FAILED: 1
      1. Error: table-tester-2.Rmd renders without errors in LaTeX (@test-with-pandoc.R#27) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

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
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
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

Version: 0.1.0

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 474 marked UTF-8 strings
    ```

# IATscores

Version: 0.1-2

## Newly broken

*   checking whether package ‘IATscores’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IATscores/new/IATscores.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   checking R code for possible problems ... NOTE
    ```
    ...
    Gscores: no visible global function definition for ‘filter’
    MiniDscores: no visible global function definition for ‘filter’
    MiniDscores: no visible global function definition for ‘object.size’
    RobustScores: no visible global function definition for ‘filter’
    SplitHalf: no visible global function definition for ‘cor’
    TestRetest: no visible global function definition for ‘filter’
    TestRetest: no visible global function definition for ‘cor’
    WPRscores: no visible global function definition for ‘filter’
    WPRscores: no visible global function definition for ‘quantile’
    WPRscores: no visible global function definition for ‘sd’
    computeMinid: no visible global function definition for ‘sd’
    doP1P2: no visible global function definition for ‘filter’
    doP1P2: no visible global function definition for ‘sd’
    doP1P2P3P4: no visible global function definition for ‘filter’
    specialvar: no visible global function definition for ‘var’
    Undefined global functions or variables:
      cor filter object.size quantile sd var
    Consider adding
      importFrom("stats", "cor", "filter", "quantile", "sd", "var")
      importFrom("utils", "object.size")
    to your NAMESPACE file.
    ```

## Installation

### Devel

```
* installing *source* package ‘IATscores’ ...
** package ‘IATscores’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
Error : object ‘str_join’ is not exported by 'namespace:stringr'
ERROR: lazy loading failed for package ‘IATscores’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/IATscores/new/IATscores.Rcheck/IATscores’

```
### CRAN

```
* installing *source* package ‘IATscores’ ...
** package ‘IATscores’ successfully unpacked and MD5 sums checked
** R
** preparing package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded
* DONE (IATscores)

```
# icd

Version: 2.3.1

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        R      2.4Mb
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

*   checking for hidden files and directories ... NOTE
    ```
    Found the following hidden files and directories:
      .travis.yml
    These were most likely included in error. See section ‘Package
    structure’ in the ‘Writing R Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ideal: no visible binding for '<<-' assignment to ‘ideal_env’
    ideal : <anonymous>: no visible binding for global variable ‘airway’
    ideal : <anonymous>: no visible binding for global variable ‘ideal_env’
    Undefined global functions or variables:
      airway ideal_env
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
# io

Version: 0.3.0

## In both

*   checking whether package ‘io’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘filenamer’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/io/new/io.Rcheck/00install.out’ for details.
    ```

# IONiseR

Version: 2.0.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    The following object is masked from 'package:base':
    
        apply
    
    
    Attaching package: 'GenomicAlignments'
    
    The following object is masked from 'package:dplyr':
    
        last
    
    
    Attaching package: 'ShortRead'
    
    The following object is masked from 'package:dplyr':
    
        id
    
    Error: processing vignette 'IONiseR.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

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

# ISOweek

Version: 0.6-2

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘surveillance’
    ```

# jpmesh

Version: 1.0.1

## Newly fixed

*   checking installed package size ... NOTE
    ```
      installed size is  5.3Mb
      sub-directories of 1Mb or more:
        R   4.4Mb
    ```

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘readr’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 176 marked UTF-8 strings
    ```

# JunctionSeq

Version: 1.6.0

## In both

*   checking whether package ‘JunctionSeq’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘matrixStats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/JunctionSeq/new/JunctionSeq.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages which this enhances but not available for checking: ‘Cairo’ ‘pryr’
    ```

*   checking foreign function calls ... NOTE
    ```
    Foreign function calls to a different package:
      .Call("DESeq2_fitBeta", ..., PACKAGE = "DESeq2")
      .Call("DESeq2_fitDisp", ..., PACKAGE = "DESeq2")
      .Call("DESeq2_fitDispGrid", ..., PACKAGE = "DESeq2")
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    testFeatureForDJU.fromRow.simpleNormDist: no visible global function
      definition for ‘glm.fit’
    Undefined global functions or variables:
      glm.fit
    Consider adding
      importFrom("stats", "glm.fit")
    to your NAMESPACE file.
    ```

# kableExtra

Version: 0.7.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
      ...
    
    Attaching package: 'dplyr'
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Error producing PDF.
    ! Missing number, treated as zero.
    <to be read again> 
                       {
    l.614 \linewidth {
    
    Error: processing vignette 'awesome_table_in_pdf.Rmd' failed with diagnostics:
    pandoc document conversion failed with error 43
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc   5.3Mb
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
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/kstIO/new/kstIO.Rcheck/00install.out’ for details.
    ```

# leaflet.esri

Version: 0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘htmlwidgets’ ‘shiny’
      All declared Imports should be used.
    ```

# leaflet.extras

Version: 0.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘shiny’
      All declared Imports should be used.
    ```

# lidR

Version: 1.4.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘memoise’
      All declared Imports should be used.
    ```

# LowMACA

Version: 1.8.0

## In both

*   checking examples ... ERROR
    ```
    ...
    > Pfam <- "PF00046"
    > #Construct a new LowMACA object
    > lm <- newLowMACA(genes=Genes , pfam=Pfam)
    All Gene Symbols correct!
    > #Change some parameters
    > lmParams(lm)[['tumor_type']] <- c("skcm" , "stad" , "ucec" , "luad" , "lusc" , "coadread" , "brca")
    Warning in `lmParams<-`(`*tmp*`, value = list(mutation_type = "missense",  :
      The path to clustal omega is not correct. Change it ore use the web service. See ?setup for details
    > lmParams(lm)[['min_mutation_number']] <- 1
    Warning in `lmParams<-`(`*tmp*`, value = list(mutation_type = "missense",  :
      The path to clustal omega is not correct. Change it ore use the web service. See ?setup for details
    > lmParams(lm)[['density_bw']] <- 0
    Warning in `lmParams<-`(`*tmp*`, value = list(mutation_type = "missense",  :
      The path to clustal omega is not correct. Change it ore use the web service. See ?setup for details
    > #Run if you have clustalo installed
    > lm <- setup(lm)
    Aligning sequences...
    Error in .clustalOAlign(genesData, clustal_cmd, clustalo_filename, mail,  : 
      Clustal Omega command not found. clustalo is not in your PATH or it was not installed
    Calls: setup ... setup -> alignSequences -> alignSequences -> .clustalOAlign
    Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Checking if clustalo is in the PATH...
    Warning in .ClustalChecks(ClustalCommand = "clustalo") :
      Clustal Omega is not in the PATH:
    You can either change clustalo command using lmParams function or use the web service. See ?setup
    Checking perl installation...
    Checking perl modules XML::Simple and LWP...
    Quitting from lines 145-146 (LowMACA.Rnw) 
    Error: processing vignette 'LowMACA.Rnw' failed with diagnostics:
    Clustal Omega command not found. clustalo is not in your PATH or it was not installed
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning in .ClustalChecks(ClustalCommand = "clustalo") :
      Clustal Omega is not in the PATH:
    You can either change clustalo command using lmParams function or use the web service. See ?setup
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      for ‘plot’
    protter,LowMACA : <anonymous>: no visible global function definition
      for ‘text’
    protter,LowMACA : <anonymous>: no visible global function definition
      for ‘dev.off’
    show,LowMACA: no visible global function definition for ‘head’
    Undefined global functions or variables:
      AIC aggregate axis barplot capture.output colorRampPalette data
      density dev.off download.file head layout legend lines lm median
      p.adjust par pbinom pgamma plot plot.new plot.window png qgamma
      read.table rect sd text topo.colors write.table
    Consider adding
      importFrom("grDevices", "colorRampPalette", "dev.off", "png",
                 "topo.colors")
      importFrom("graphics", "axis", "barplot", "layout", "legend", "lines",
                 "par", "plot", "plot.new", "plot.window", "rect", "text")
      importFrom("stats", "AIC", "aggregate", "density", "lm", "median",
                 "p.adjust", "pbinom", "pgamma", "qgamma", "sd")
      importFrom("utils", "capture.output", "data", "download.file", "head",
                 "read.table", "write.table")
    to your NAMESPACE file.
    ```

# lubridate

Version: 1.7.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ── 1. Failure: Comparison operators work with POSIX and Date objects (@test-ops-
      ymd_hms("2016-01-03 00:00:00", tz = "") == "2016-01-03 00:00:00" isn't true.
      
      ── 2. Failure: Comparison operators work with POSIX and Date objects (@test-ops-
      ymd_hms("2016-01-03 00:00:00", tz = "") == "2016-01-03" isn't true.
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 2970 SKIPPED: 36 FAILED: 2
      1. Failure: Comparison operators work with POSIX and Date objects (@test-ops-compare.R#4) 
      2. Failure: Comparison operators work with POSIX and Date objects (@test-ops-compare.R#6) 
      
      Error: testthat unit tests failed
      In addition: Warning message:
      package 'testthat' was built under R version 3.4.3 
      Execution halted
    ```

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
      Warning: package ‘rgl’ was built under R version 3.4.3
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

# MARSS

Version: 3.9

## In both

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

*   checking whether package ‘MAST’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘matrixStats’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MAST/new/MAST.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning: package 'reshape2' was built under R version 3.4.3
    Warning: package 'registry' was built under R version 3.4.3
    Warning: package 'rsvd' was built under R version 3.4.3
    Warning: package 'matrixStats' was built under R version 3.4.3
    Quitting from lines 90-102 (MAITAnalysis.Rmd) 
    Error: processing vignette 'MAITAnalysis.Rmd' failed with diagnostics:
    Columns in 'columns' not found in data: c('PC1', 'PC2', 'PC3'). Choices: c('V1', 'V2', 'V3', 'V4', 'wellKey', 'condition', 'nGeneOn', 'libSize', 'PercentToHuman', 'MedianCVCoverage', 'PCRDuplicate', 'exonRate', 'pastFastqc', 'ncells', 'ngeneson', 'cngeneson', 'TRAV1', 'TRBV6', 'TRBV4', 'TRBV20', 'alpha', 'beta', 'ac', 'bc', 'ourfilter')
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        data   3.7Mb
        doc    1.9Mb
    ```

# MazamaSpatialUtils

Version: 0.5.2

## In both

*   checking whether package ‘MazamaSpatialUtils’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/MazamaSpatialUtils/new/MazamaSpatialUtils.Rcheck/00install.out’ for details.
    ```

# memapp

Version: 2.7

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

Version: 0.2.0

## In both

*   checking whether package ‘metacoder’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘taxa’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/metacoder/new/metacoder.Rcheck/00install.out’ for details.
    ```

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
      installed size is  8.7Mb
      sub-directories of 1Mb or more:
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

# MetaIntegrator

Version: 1.0.3

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Setting options('download.file.method.GEOquery'='auto')
    Setting options('GEOquery.inmemory.gpl'=FALSE)
    Error: processing vignette 'MetaIntegrator.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
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

# MethTargetedNGS

Version: 1.8.0

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

# miRLAB

Version: 1.6.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    Validation: no visible global function definition for ‘read.csv’
    ValidationT: no visible global function definition for ‘read.csv’
    Zscore: no visible global function definition for ‘read.csv’
    Zscore: no visible global function definition for ‘median’
    convert: no visible global function definition for ‘read.csv’
    convert: no visible global function definition for ‘write.table’
    readHeader: no visible global function definition for ‘read.csv’
    urlReadTable: no visible global function definition for ‘read.table’
    Undefined global functions or variables:
      boxplot cancor cor cov data dev.off median new p.adjust par phyper
      png read.csv read.table rnorm write.csv write.table
    Consider adding
      importFrom("grDevices", "dev.off", "png")
      importFrom("graphics", "boxplot", "par")
      importFrom("methods", "new")
      importFrom("stats", "cancor", "cor", "cov", "median", "p.adjust",
                 "phyper", "rnorm")
      importFrom("utils", "data", "read.csv", "read.table", "write.csv",
                 "write.table")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
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
         })(structure(list(message = "there is no package called 'miRNAtap.db'", call = library(package, 
             lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE, warn.conflicts = warn.conflicts, 
             quietly = quietly)), .Names = c("message", "call"), class = c("simpleWarning", 
         "warning", "condition")))
      13: invokeRestart("muffleWarning")
      14: stop(gettextf("no 'restart' '%s' found", as.character(r)), domain = NA)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
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

# missMethyl

Version: 1.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Attaching package: 'Biostrings'
    
    The following object is masked from 'package:DelayedArray':
    
        type
    
    The following object is masked from 'package:base':
    
        strsplit
    
    Loading required package: bumphunter
    Loading required package: foreach
    Loading required package: iterators
    Loading required package: locfit
    locfit 1.5-9.1 	 2013-03-22
    Loading required package: IlluminaHumanMethylation450kmanifest
    Loading required package: IlluminaHumanMethylation450kanno.ilmn12.hg19
    [read.metharray.sheet] Found the following CSV files:
    Error: processing vignette 'missMethyl.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘IlluminaHumanMethylationEPICmanifest’
      All declared Imports should be used.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      for ‘density’
    densityByProbeType: no visible global function definition for ‘plot’
    densityByProbeType: no visible global function definition for ‘density’
    densityByProbeType: no visible global function definition for ‘lines’
    densityByProbeType: no visible global function definition for ‘legend’
    gometh: no visible global function definition for ‘p.adjust’
    gsameth: no visible global function definition for ‘phyper’
    gsameth: no visible global function definition for ‘p.adjust’
    topVar: no visible global function definition for ‘p.adjust’
    Undefined global functions or variables:
      DataFrame IlluminaHumanMethylation450kanno.ilmn12.hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno.ilm10b2.hg19
      IlluminaHumanMethylationEPICmanifest approx colData density legend
      lines lowess p.adjust packageVersion par phenoData phyper plot
    Consider adding
      importFrom("graphics", "legend", "lines", "par", "plot")
      importFrom("stats", "approx", "density", "lowess", "p.adjust",
                 "phyper")
      importFrom("utils", "packageVersion")
    to your NAMESPACE file.
    ```

# mlbgameday

Version: 0.0.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in isNamespace(frame) :
      closing unused connection 6 (http://gd2.mlb.com/components/game/mlb//year_2016/month_04/day_21/gid_2016_04_21_seamlb_clemlb_1/inning/inning_all.xml)
    Warning in isNamespace(frame) :
      closing unused connection 5 (http://gd2.mlb.com/components/game/mlb//year_2016/month_04/day_21/gid_2016_04_21_lanmlb_atlmlb_1/inning/inning_all.xml)
    Quitting from lines 22-32 (pitch_plotting.Rmd) 
    Error: processing vignette 'pitch_plotting.Rmd' failed with diagnostics:
    `by` can't contain join column `batter` which is missing from LHS
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

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Warning in engine$weave(file, quiet = quiet, encoding = enc) :
      The vignette engine knitr::rmarkdown is not available, because the rmarkdown package is not installed. Please install it.
    Warning: Deprecated
    Quitting from lines 112-115 (modeval.Rmd) 
    Error: processing vignette 'modeval.Rmd' failed with diagnostics:
    the argument has already been evaluated
    Execution halted
    ```

# MODIStsp

Version: 1.3.3.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘gWidgetsRGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# monocle

Version: 2.4.0

## Newly broken

*   checking whether package ‘monocle’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/new/monocle.Rcheck/00install.out’ for details.
    ```

## Newly fixed

*   R CMD check timed out
    

*   checking whether package ‘monocle’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘irlba’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/monocle/old/monocle.Rcheck/00install.out’ for details.
    ```

*   checking R code for possible problems ... NOTE
    ```
    assign_cell_lineage: no visible global function definition for ‘nei’
    buildBranchCellDataSet: no visible global function definition for ‘nei’
    clusterCells: no visible binding for global variable ‘rho’
    clusterCells: no visible binding for global variable ‘delta’
    count_leaf_descendents: no visible global function definition for ‘nei’
    cth_classifier_cds: no visible global function definition for ‘nei’
    cth_classifier_cell: no visible global function definition for ‘nei’
    diff_test_helper: no visible binding for global variable ‘Size_Factor’
    extract_good_ordering: no visible global function definition for ‘nei’
    fit_model_helper: no visible binding for global variable ‘Size_Factor’
    get_next_node_id: no visible binding for '<<-' assignment to
      ‘next_node’
    get_next_node_id: no visible binding for global variable ‘next_node’
    make_canonical: no visible global function definition for ‘nei’
    measure_diameter_path: no visible global function definition for ‘nei’
    orderCells: no visible binding for '<<-' assignment to ‘next_node’
    project2MST: no visible global function definition for ‘nei’
    Undefined global functions or variables:
      Size_Factor delta nei next_node rho
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
Warning: package ‘irlba’ was built under R version 3.4.3
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
Warning: package ‘irlba’ was built under R version 3.4.3
* DONE (monocle)

```
# morse

Version: 2.2.0

## In both

*   checking whether package ‘morse’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/morse/new/morse.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘morse’ ...
** package ‘morse’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so
  Reason: image not found
ERROR: lazy loading failed for package ‘morse’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/morse/new/morse.Rcheck/morse’

```
### CRAN

```
* installing *source* package ‘morse’ ...
** package ‘morse’ successfully unpacked and MD5 sums checked
** R
** data
*** moving datasets to lazyload DB
** inst
** preparing package for lazy loading
Error : .onLoad failed in loadNamespace() for 'rjags', details:
  call: dyn.load(file, DLLpath = DLLpath, ...)
  error: unable to load shared object '/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so':
  dlopen(/Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so, 10): Library not loaded: /usr/local/lib/libjags.4.dylib
  Referenced from: /Users/hadley/Documents/tidyverse/stringr/revdep/library.noindex/morse/rjags/libs/rjags.so
  Reason: image not found
ERROR: lazy loading failed for package ‘morse’
* removing ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/morse/old/morse.Rcheck/morse’

```
# motifbreakR

Version: 1.6.0

## In both

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
    snps.from.file: no visible global function definition for
      'elementLengths'
    snps.from.file: no visible global function definition for 'info'
    snps.from.file: no visible global function definition for 'rowRanges'
    snps.from.rsid: no visible global function definition for 'snpsById'
    Undefined global functions or variables:
      elementLengths info par rowRanges snpsById
    Consider adding
      importFrom("graphics", "par")
    to your NAMESPACE file.
    ```

# mrMLM

Version: 2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘gWidgetsRGtk2’ ‘RGtk2Extras’ ‘RGtk2’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# msPurity

Version: 1.2.0

## In both

*   checking whether package ‘msPurity’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/msPurity/new/msPurity.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'msPurity-vignette.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
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

# mtk

Version: 1.0

## In both

*   checking whether package ‘mtk’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lhs’ was built under R version 3.4.3
      Warning: package ‘rgl’ was built under R version 3.4.3
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

Version: 1.0.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘hms’ ‘methods’
      All declared Imports should be used.
    ```

# mvGST

Version: 1.10.0

## In both

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

# nandb

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘autothresholdr’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# nauf

Version: 1.1.0

## In both

*   checking whether package ‘nauf’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.3
      Warning: package ‘rstanarm’ was built under R version 3.4.3
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/nauf/new/nauf.Rcheck/00install.out’ for details.
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
      installed size is  8.6Mb
      sub-directories of 1Mb or more:
        data   8.2Mb
    ```

# Nippon

Version: 0.6.5

## In both

*   checking whether package ‘Nippon’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Nippon/new/Nippon.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘cshapes’, ‘mapdata’, ‘timeDate’, ‘TimeWarp’, ‘Holidays’
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 395 marked UTF-8 strings
    ```

# NMF

Version: 0.20.6

## In both

*   checking whether package ‘NMF’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘registry’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/NMF/new/NMF.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... WARNING
    ```
    Unknown package ‘RcppOctave’ in Rd xrefs
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘RcppOctave’ ‘doMPI’
    ```

*   checking R code for possible problems ... NOTE
    ```
    algorithm,NMFStrategyOctave: no visible global function definition for
      ‘fstop’
    evar,ANY: no visible binding for global variable ‘Biobase’
    nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
      variable ‘n’
    nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
      variable ‘RNGobj’
    rss,matrix: no visible binding for global variable ‘Biobase’
    Undefined global functions or variables:
      Biobase RNGobj fstop n
    ```

# NNS

Version: 0.3.8.2

## In both

*   checking whether package ‘NNS’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘rgl’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/NNS/new/NNS.Rcheck/00install.out’ for details.
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

# optim.functions

Version: 0.1

## In both

*   checking whether package ‘optim.functions’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lhs’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/optim.functions/new/optim.functions.Rcheck/00install.out’ for details.
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

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘knitr’
    ```

# PATHChange

Version: 1.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        extdata   5.7Mb
    ```

# PepPrep

Version: 1.1.0

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

*   checking examples ... ERROR
    ```
    ...
    
    > ### Name: PrepareAnnotationEnsembl2
    > ### Title: Prepare annotation from ENSEMBL
    > ### Aliases: PrepareAnnotationEnsembl2
    > 
    > ### ** Examples
    > 
    > ensembl <- biomaRt::useMart("ENSEMBL_MART_ENSEMBL", dataset="hsapiens_gene_ensembl",
    +                     host="grch37.ensembl.org", path="/biomart/martservice",
    +                     archive=FALSE)
    > 
    > annotation_path <- tempdir()
    > transcript_ids <- c("ENST00000234420", "ENST00000269305", "ENST00000445888")
    > 
    > PrepareAnnotationEnsembl2(mart=ensembl, annotation_path=annotation_path,
    +                           splice_matrix=FALSE, dbsnp=NULL, transcript_ids=transcript_ids,
    +                           COSMIC=FALSE)
    Prepare gene/transcript/protein id mapping information (ids.RData) ... Error in getBM(attributes = attributes.id, mart = mart, filters = "ensembl_transcript_id",  : 
      Query ERROR: caught BioMart::Exception::Database: Could not connect to mysql database ensembl_mart_91: DBI connect('database=ensembl_mart_91;host=hh-mysql-ens-grch37mart-web;port=4560','ensro',...) failed: Can't connect to MySQL server on 'hh-mysql-ens-grch37mart-web' (111) at /nfs/public/release/ensweb/latest/live/grch37-mart/www_91/biomart-perl/lib/BioMart/Configuration/DBLocation.pm line 98.
    Calls: PrepareAnnotationEnsembl2 -> getBM
    Execution halted
    ```

*   checking whether package ‘PGA’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PGA/new/PGA.Rcheck/00install.out’ for details.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
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
    reportSNV: no visible binding for global variable ‘isUnique’
    reportSNV: no visible binding for global variable ‘Index’
    reportSNV: no visible binding for global variable ‘aaref’
    reportSNV: no visible binding for global variable ‘aavar’
    reportSNV: no visible binding for global variable ‘genename’
    reportSNV: no visible binding for global variable ‘proname’
    reportSNV: no visible binding for global variable ‘.SD’
    reportSNV: no visible binding for global variable ‘ID’
    reportSNV: no visible binding for global variable ‘Change’
    reportSNV: no visible binding for global variable ‘aapos’
    reportSNV: no visible binding for global variable ‘abc’
    reportSNV: no visible binding for global variable ‘xyz’
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
      ══ testthat results  ═══════════════════════════════════════════════════════════
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
    there is no package called 'quanteda'
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘quanteda’
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

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# plotKML

Version: 0.5-8

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘adehabitat’
    ```

# pointblank

Version: 0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Hmisc’ ‘digest’ ‘htmltools’ ‘knitr’ ‘lazyWeave’ ‘lubridate’ ‘rJava’
      All declared Imports should be used.
    ```

# politeness

Version: 0.2.1

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘quanteda’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# polywog

Version: 0.4-0

## In both

*   checking dependencies in R code ... NOTE
    ```
    'library' or 'require' calls in package code:
      ‘lattice’ ‘rgl’
      Please use :: or requireNamespace() instead.
      See section 'Suggested packages' in the 'Writing R Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      definition for ‘quantile’
    summary.polywog: no visible global function definition for ‘coef’
    summary.polywog: no visible global function definition for ‘vcov’
    summary.polywog: no visible binding for global variable ‘quantile’
    vcov.polywog: no visible global function definition for ‘coef’
    vcov.polywog: no visible global function definition for ‘var’
    Undefined global functions or variables:
      .checkMFClasses .getXlevels binomial bxp coef delete.response density
      dlogis formula glm.fit lines model.frame model.matrix model.response
      model.weights na.pass napredict par persp3d plot predict printCoefmat
      quantile sd setTxtProgressBar terms txtProgressBar update var vcov
    Consider adding
      importFrom("graphics", "bxp", "lines", "par", "plot")
      importFrom("stats", ".checkMFClasses", ".getXlevels", "binomial",
                 "coef", "delete.response", "density", "dlogis", "formula",
                 "glm.fit", "model.frame", "model.matrix", "model.response",
                 "model.weights", "na.pass", "napredict", "predict",
                 "printCoefmat", "quantile", "sd", "terms", "update", "var",
                 "vcov")
      importFrom("utils", "setTxtProgressBar", "txtProgressBar")
    to your NAMESPACE file.
    ```

# postGIStools

Version: 0.2.1

## In both

*   checking whether package ‘postGIStools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/postGIStools/new/postGIStools.Rcheck/00install.out’ for details.
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

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
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

# proustr

Version: 0.2.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 20105 marked UTF-8 strings
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

# PWFSLSmoke

Version: 1.0.10

## In both

*   checking whether package ‘PWFSLSmoke’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MazamaSpatialUtils’ was built under R version 3.4.3
      Warning: package ‘sp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/PWFSLSmoke/new/PWFSLSmoke.Rcheck/00install.out’ for details.
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

# quantoptr

Version: 0.1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Rdpack’
      All declared Imports should be used.
    ```

# QuaternaryProd

Version: 1.4.0

## In both

*   checking whether package ‘QuaternaryProd’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
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

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 2 marked UTF-8 strings
    ```

# rattle

Version: 5.1.0

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: ‘RGtk2’ ‘cairoDevice’
    
    Packages suggested but not available for checking:
      ‘gWidgetsRGtk2’ ‘playwith’ ‘rggobi’ ‘RGtk2Extras’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# rAvis

Version: 0.1.4

## In both

*   checking R code for possible problems ... NOTE
    ```
    .avisApiBusAvanzada: no visible global function definition for
      ‘read.csv’
    .avisRenderMapAdmin: no visible global function definition for ‘points’
    .avisRenderMapAdmin: no visible global function definition for ‘rect’
    .avisRenderMapPhysical: no visible global function definition for
      ‘points’
    avisMap: no visible global function definition for ‘par’
    avisMap: no visible global function definition for ‘layout’
    Undefined global functions or variables:
      layout par points read.csv rect
    Consider adding
      importFrom("graphics", "layout", "par", "points", "rect")
      importFrom("utils", "read.csv")
    to your NAMESPACE file.
    ```

# rcellminer

Version: 1.8.0

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘rcellminer-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: plotStructures
    > ### Title: Plot Structures
    > ### Aliases: plotStructures
    > 
    > ### ** Examples
    > 
    > drugAnnot <- as(featureData(getAct(rcellminerData::drugData)), "data.frame")
    > plotStructures("94600", drugAnnot["94600","SMILES"])
    Error in view.image.2d(molecule, width, height) : 
      unused argument (height)
    Calls: plotStructures -> rcdkplot
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/runTests.R’ failed.
    Last 13 lines of output:
      ── 2. Error: plotStructuresFromNscs (@test_plotStructuresFromNscs.R#6)  ────────
      unused argument (height)
      1: plotStructuresFromNscs("94600") at /Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rcellminer/new/rcellminer.Rcheck/rcellminer/tests/test_plotStructuresFromNscs.R:6
      2: plotStructures(nscs, drugAnnot[nscs, "SMILES"], mainLabel = nscs)
      3: rcdkplot(tmp[[i]], width = structSize, height = structSize, main = ids[i])
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 233 SKIPPED: 0 FAILED: 2
      1. Error: plotStructures (@test_plotStructures.R#6) 
      2. Error: plotStructuresFromNscs (@test_plotStructuresFromNscs.R#6) 
      
      Error: testthat unit tests failed
      In addition: Warning message:
      Placing tests in `inst/tests` is deprecated. Please use `tests/testthat` instead 
      Execution halted
    ```

*   checking whether package ‘rcellminer’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘fingerprint’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rcellminer/new/rcellminer.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
        is.unsorted, lapply, lengths, mapply, match, mget, order,
        paste, pmax, pmax.int, pmin, pmin.int, rank, rbind, rowMeans,
        rowSums, rownames, sapply, setdiff, sort, table, tapply,
        union, unique, unsplit, which, which.max, which.min
    
    Welcome to Bioconductor
    
        Vignettes contain introductory material; view with
        'browseVignettes()'. To cite Bioconductor, see
        'citation("Biobase")', and for packages 'citation("pkgname")'.
    
    Loading required package: rcdk
    Loading required package: rcdklibs
    Loading required package: rJava
    Loading required package: fingerprint
    Warning: package 'fingerprint' was built under R version 3.4.3
    Loading required package: rcellminerData
    Quitting from lines 118-119 (rcellminerUsage.Rmd) 
    Error: processing vignette 'rcellminerUsage.Rmd' failed with diagnostics:
    unused argument (height)
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  7.4Mb
      sub-directories of 1Mb or more:
        data   3.0Mb
        doc    3.8Mb
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: no function found corresponding to methods exports from ‘rcellminer’ for: ‘initialize’
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘as’
    getFeatureAnnot,MolData : <anonymous>: no visible global function
      definition for ‘as’
    initialize,DrugData: no visible global function definition for
      ‘validObject’
    initialize,MolData: no visible global function definition for
      ‘validObject’
    Undefined global functions or variables:
      IQR as axis cor.test dev.off layout lcm median new par pdf plot pt
      quantile rasterImage sd segments setTxtProgressBar str txtProgressBar
      validObject
    Consider adding
      importFrom("grDevices", "dev.off", "pdf")
      importFrom("graphics", "axis", "layout", "lcm", "par", "plot",
                 "rasterImage", "segments")
      importFrom("methods", "as", "new", "validObject")
      importFrom("stats", "IQR", "cor.test", "median", "pt", "quantile",
                 "sd")
      importFrom("utils", "setTxtProgressBar", "str", "txtProgressBar")
    to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
    contains 'methods').
    ```

# rclimateca

Version: 1.0.0

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

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 6543 marked UTF-8 strings
    ```

# recoder

Version: 0.1

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
      Warning: package ‘MASS’ was built under R version 3.4.3
      Warning: package ‘zoo’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RGENERATEPREC/new/RGENERATEPREC.Rcheck/00install.out’ for details.
    ```

# rmarkdown

Version: 1.8

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        rmd   5.9Mb
    ```

# RndTexExams

Version: 1.4.1

## In both

*   checking whether package ‘RndTexExams’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘irtoys’ was built under R version 3.4.3
      Warning: package ‘MASS’ was built under R version 3.4.3
      Warning: package ‘msm’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RndTexExams/new/RndTexExams.Rcheck/00install.out’ for details.
    ```

# RNeXML

Version: 2.0.8

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘rrdf’ ‘Sxslt’
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
      URL https://ftp.ncbi.nlm.nih.gov/geo/series/GSE4nnn/GSE4158/matrix//geo/series/GSE4nnn/GSE4158/: cannot open destfile '/tmp/RtmpvOd3Zv//geo/series/GSE4nnn/GSE4158/', reason 'No such file or directory'
    Warning in download.file(sprintf("https://ftp.ncbi.nlm.nih.gov/geo/series/%s/%s/matrix/%s",  :
      download had nonzero exit status
    Warning in file(con, "r") :
      cannot open file '/tmp/RtmpvOd3Zv//geo/series/GSE4nnn/GSE4158/': No such file or directory
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

# RQGIS

Version: 1.0.3

## In both

*   checking whether package ‘RQGIS’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘reticulate’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/RQGIS/new/RQGIS.Rcheck/00install.out’ for details.
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
    > library(ggmap)
    Loading required package: ggplot2
    > data(meteofranceSynop)
    > 
    > 
    > 
    > 
    > data=meteofranceSynop[meteofranceSynop$timestamp==meteofranceSynop$timestamp[250],]
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

# rsunlight

Version: 0.4.2

## Newly broken

*   checking whether package ‘rsunlight’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/rsunlight/new/rsunlight.Rcheck/00install.out’ for details.
    ```

## In both

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
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded
* DONE (rsunlight)

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
    ...
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: New theme missing the following elements: axis.title.x.top, axis.title.y.right, axis.text.x.top, axis.text.y.right, axis.line.x, axis.line.y, legend.spacing.x, legend.spacing.y, legend.box.margin, legend.box.background, legend.box.spacing, panel.spacing.x, panel.spacing.y, panel.grid.major, panel.grid.minor, plot.subtitle, plot.caption, strip.placement
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Warning: `legend.margin` must be specified using `margin()`. For the old behavior use legend.spacing
    Warning: `panel.margin` is deprecated. Please use `panel.spacing` property instead
    Quitting from lines 1090-1091 (SciencesPo.Rmd) 
    Error: processing vignette 'SciencesPo.Rmd' failed with diagnostics:
    invalid 'times' argument
    Execution halted
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘gmodels’
    ```

# sdcTable

Version: 0.22.8

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘Rglpk’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
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

Version: 2.2.0

## In both

*   checking whether package ‘Seurat’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘cowplot’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/Seurat/new/Seurat.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘MetaDE’
    ```

# ShinyItemAnalysis

Version: 1.2.3

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘data.table’ ‘gridExtra’ ‘knitr’ ‘latticeExtra’ ‘msm’ ‘plotly’
      ‘xtable’
      All declared Imports should be used.
    ```

# SICtools

Version: 1.6.0

## In both

*   checking whether package ‘SICtools’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘foreach’ was built under R version 3.4.3
      Warning: package ‘iterators’ was built under R version 3.4.3
      Warning: package ‘matrixStats’ was built under R version 3.4.3
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

# sim1000G

Version: 1.33

## In both

*   checking whether package ‘sim1000G’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/sim1000G/new/sim1000G.Rcheck/00install.out’ for details.
    ```

# simPop

Version: 1.0.0

## In both

*   checking whether package ‘simPop’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘vcd’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/simPop/new/simPop.Rcheck/00install.out’ for details.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘sampling’
    ```

# simr

Version: 1.0.3

## In both

*   checking whether package ‘simr’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/simr/new/simr.Rcheck/00install.out’ for details.
    ```

# sincell

Version: 1.8.0

## Newly broken

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

## In both

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

# skimr

Version: 1.0.1

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘knitr’
      All declared Imports should be used.
    ```

# skynet

Version: 1.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘maps’
      All declared Imports should be used.
    ```

# socialmixr

Version: 0.1.1

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1 marked UTF-8 string
    ```

# SomaticCancerAlterations

Version: 1.12.0

## In both

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

Version: 0.6.0

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
    cacheQuery: no visible global function definition for ‘write.csv’
    Undefined global functions or variables:
      read.csv write.csv
    Consider adding
      importFrom("utils", "read.csv", "write.csv")
    to your NAMESPACE file.
    ```

# ssh.utils

Version: 1.0

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

# starmie

Version: 0.1.2

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
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
    Package required but not available: ‘quanteda’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# stormwindmodel

Version: 0.1.0

## Newly broken

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

Version: 0.2.2

## In both

*   checking package dependencies ... NOTE
    ```
    Package which this enhances but not available for checking: ‘tmap’
    ```

# sweep

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘lazyeval’ ‘lubridate’ ‘tidyr’
      All declared Imports should be used.
    ```

# swirlify

Version: 0.5.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      The following object is masked from 'package:testthat':
      
          skip
      
      > 
      > test_check("swirlify")
      ── 1. Failure: test_lesson() passes with well-formed lesson (@test_test_lesson.R
      all(correct_output %in% readLines(file.path(path, "test.log"))) isn't true.
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 7 SKIPPED: 0 FAILED: 1
      1. Failure: test_lesson() passes with well-formed lesson (@test_test_lesson.R#36) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# syuzhet

Version: 1.0.4

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R         2.1Mb
        extdata   3.1Mb
    ```

# taRifx

Version: 1.0.6

## In both

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

Version: 0.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘knitr’ ‘lazyeval’ ‘rlang’
      All declared Imports should be used.
    ```

# TBFmultinomial

Version: 0.1.1

## In both

*   checking whether package ‘TBFmultinomial’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘plotrix’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/TBFmultinomial/new/TBFmultinomial.Rcheck/00install.out’ for details.
    ```

# TCGAbiolinks

Version: 2.5.9

## In both

*   checking examples ... ERROR
    ```
    ...
    |NA                          |NA                             |NA                   |NA                           |
    |Thymic Epithelial Neoplasms |Neuroepitheliomatous Neoplasms |Basal Cell Neoplasms |Ductal and Lobular Neoplasms |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    |NA                          |NA                             |NA                   |NA                           |
    Error in checkProjectInput(project) : 
      Please set a valid project argument from the column id above. Project TCGA-ACC was not found.
    Calls: GDCquery -> checkProjectInput
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 113 SKIPPED: 0 FAILED: 16
      1. Error: TCGAanalyze_survival creates pdf (@test-analyse.R#4) 
      2. Error: Results from TCGAanalyze_DEA and DMR in starburst plot are correct (@test-analyse.R#182) 
      3. Error: GDCdownload API method for two files is working  (@test-prepare-download.R#4) 
      4. Error: GDCdownload API method for one files is working  (@test-prepare-download.R#20) 
      5. Error: GDCprepare accepts more than one project (@test-prepare-download.R#50) 
      6. Error: Accecpts more than one platform (@test-prepare-download.R#68) 
      7. Error: GDCquery can filter by data.category (@test-query.R#5) 
      8. Error: GDCquery accepts more than one project (@test-query.R#11) 
      9. Error: GDCquery can filter by sample.type (@test-query.R#23) 
      1. ...
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    The following objects are masked from 'package:S4Vectors':
    
        first, intersect, rename, setdiff, setequal, union
    
    The following objects are masked from 'package:BiocGenerics':
    
        combine, intersect, setdiff, union
    
    The following objects are masked from 'package:stats':
    
        filter, lag
    
    The following objects are masked from 'package:base':
    
        intersect, setdiff, setequal, union
    
    Quitting from lines 16-20 (clinical.Rmd) 
    Error: processing vignette 'clinical.Rmd' failed with diagnostics:
    there is no package called 'DT'
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 61.0Mb
      sub-directories of 1Mb or more:
        R      1.2Mb
        data   2.3Mb
        doc   57.4Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    ...
      ‘knnmi.cross’
    TCGAanalyze_networkInference: no visible global function definition for
      ‘c3net’
    TCGAanalyze_networkInference: no visible global function definition for
      ‘minet’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetInduce’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dNetPipeline’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘dCommSignif’
    TCGAvisualize_SurvivalCoxNET: no visible global function definition for
      ‘visNet’
    TCGAvisualize_oncoprint: no visible binding for global variable ‘value’
    getTSS: no visible global function definition for ‘promoters’
    readTranscriptomeProfiling: no visible binding for global variable
      ‘ignore.case’
    Undefined global functions or variables:
      c3net dCommSignif dNetInduce dNetPipeline ignore.case knnmi.cross
      limmacontrasts.fit limmamakeContrasts minet portions promoters value
      visNet
    ```

*   checking for unstated dependencies in vignettes ... NOTE
    ```
    'library' or 'require' call not declared from: ‘DT’
    ```

# textreuse

Version: 0.1.4

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘tm’
    ```

# tidyquant

Version: 0.5.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
         })
      9: expr_type_of(.x)
      10: typeof(x)
      11: duplicate(quo)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 149 SKIPPED: 2 FAILED: 5
      1. Failure: Test returns tibble with correct rows and columns. (@test_tq_get_key_stats.R#15) 
      2. Failure: Test returns tibble with correct rows and columns. (@test_tq_get_key_stats.R#17) 
      3. Failure: Test returns tibble with correct rows and columns. (@test_tq_get_key_stats.R#19) 
      4. Error: Test error on invalid data inputs. (@test_tq_mutate.R#142) 
      5. Error: Test error on invalid data inputs. (@test_tq_transmute.R#121) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking whether package ‘tidyquant’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘zoo’ was built under R version 3.4.3
      Warning: package ‘quantmod’ was built under R version 3.4.3
      Warning: package ‘TTR’ was built under R version 3.4.3
      Warning: package ‘tibble’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tidyquant/new/tidyquant.Rcheck/00install.out’ for details.
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    
    Warning in download.file(url, destfile = tmp, quiet = TRUE) :
      URL 'http://download.finance.yahoo.com/d/quotes.csv?s=AAPL&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv': status was 'Couldn't resolve host name'
    Warning: x = 'AAPL', get = 'key.stats': Error in download.file(url, destfile = tmp, quiet = TRUE): cannot open URL 'http://download.finance.yahoo.com/d/quotes.csv?s=AAPL&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv'
    
    Warning in download.file(url, destfile = tmp, quiet = TRUE) :
      URL 'http://download.finance.yahoo.com/d/quotes.csv?s=AAPL&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv': status was 'Couldn't resolve host name'
    Warning: x = 'AAPL', get = 'key.stats': Error in download.file(url, destfile = tmp, quiet = TRUE): cannot open URL 'http://download.finance.yahoo.com/d/quotes.csv?s=AAPL&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv'
     Removing AAPL.
    Warning in download.file(url, destfile = tmp, quiet = TRUE) :
      URL 'http://download.finance.yahoo.com/d/quotes.csv?s=FB&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv': status was 'Couldn't resolve host name'
    Warning: x = 'FB', get = 'key.stats': Error in download.file(url, destfile = tmp, quiet = TRUE): cannot open URL 'http://download.finance.yahoo.com/d/quotes.csv?s=FB&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv'
     Removing FB.
    Warning in download.file(url, destfile = tmp, quiet = TRUE) :
      URL 'http://download.finance.yahoo.com/d/quotes.csv?s=GOOG&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv': status was 'Couldn't resolve host name'
    Warning: x = 'GOOG', get = 'key.stats': Error in download.file(url, destfile = tmp, quiet = TRUE): cannot open URL 'http://download.finance.yahoo.com/d/quotes.csv?s=GOOG&f=aa2a5bb4b6c1c4dd1ee7e8e9f6ghjj1j2j4j5j6kk3k4k5ll1mm3m4m5m6m7m8nopp2p5p6qrr1r5r6r7s6s7t8vwxy&e=.csv'
     Removing GOOG.
    Quitting from lines 211-214 (TQ01-core-functions-in-tidyquant.Rmd) 
    Error: processing vignette 'TQ01-core-functions-in-tidyquant.Rmd' failed with diagnostics:
    object 'Ask' not found
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘broom’ ‘curl’ ‘devtools’ ‘rvest’ ‘timeSeries’ ‘tseries’ ‘zoo’
      All declared Imports should be used.
    ```

# tidytext

Version: 0.1.6

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: ‘quanteda’ ‘stm’
    ```

# tidyverse

Version: 1.2.1

## In both

*   checking whether package ‘tidyverse’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘tibble’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tidyverse/new/tidyverse.Rcheck/00install.out’ for details.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘dbplyr’ ‘reprex’ ‘rlang’
      All declared Imports should be used.
    ```

# tikzDevice

Version: 0.10-1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 675-675 (tikzDevice.Rnw) 
    Error: processing vignette 'tikzDevice.Rnw' failed with diagnostics:
    there is no package called 'formatR'
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

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘devtools’ ‘forecast’
      All declared Imports should be used.
    ```

# TIN

Version: 1.8.0

## In both

*   checking R code for possible problems ... NOTE
    ```
    ...
    scatterPlot: no visible global function definition for ‘pdf’
    scatterPlot: no visible global function definition for ‘bmp’
    scatterPlot: no visible global function definition for ‘plot’
    scatterPlot: no visible global function definition for ‘ave’
    scatterPlot: no visible global function definition for ‘axis’
    scatterPlot: no visible global function definition for ‘text’
    scatterPlot: no visible global function definition for ‘mtext’
    scatterPlot: no visible global function definition for ‘points’
    scatterPlot: no visible global function definition for ‘dev.off’
    Undefined global functions or variables:
      ave axis bmp colorRampPalette data dev.off dist hclust hist jpeg
      median mtext par pdf plot png points postscript quantile read.table
      text
    Consider adding
      importFrom("grDevices", "bmp", "colorRampPalette", "dev.off", "jpeg",
                 "pdf", "png", "postscript")
      importFrom("graphics", "axis", "hist", "mtext", "par", "plot",
                 "points", "text")
      importFrom("stats", "ave", "dist", "hclust", "median", "quantile")
      importFrom("utils", "data", "read.table")
    to your NAMESPACE file.
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
      
      ── 3. Error: (unknown) (@test-session.R#3)  ────────────────────────────────────
      tmux not found
      1: stop("tmux not found") at testthat/test-session.R:3
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 0 SKIPPED: 0 FAILED: 3
      1. Error: (unknown) (@test-pipe.R#3) 
      2. Error: (unknown) (@test-server.R#3) 
      3. Error: (unknown) (@test-session.R#3) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

# TPP

Version: 3.4.3

## In both

*   R CMD check timed out
    

*   checking installed package size ... NOTE
    ```
      installed size is 13.2Mb
      sub-directories of 1Mb or more:
        data           1.9Mb
        example_data   8.0Mb
        test_data      1.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
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
    plot_pVal_distribution: no visible binding for global variable
      ‘..density..’
    Undefined global functions or variables:
      ..density..
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

*   checking R code for possible problems ... NOTE
    ```
    ...
    xpssMeans: no visible global function definition for ‘anova’
    xpssRegression: no visible global function definition for ‘na.omit’
    xpssRegression: no visible global function definition for ‘anova’
    xpssRegression: no visible binding for global variable ‘sd’
    xpssTtest: no visible global function definition for ‘complete.cases’
    xpssTtest: no visible global function definition for ‘t.test’
    xpssTtest: no visible global function definition for ‘na.omit’
    xpssTtest: no visible global function definition for ‘sd’
    xpssTtest: no visible global function definition for ‘var’
    xpssTtest: no visible global function definition for ‘cor.test’
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

# tspmeta

Version: 1.2

## In both

*   checking whether package ‘tspmeta’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/tspmeta/new/tspmeta.Rcheck/00install.out’ for details.
    ```

# tumblR

Version: 1.1

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

# valaddin

Version: 0.1.2

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘purrr’
      All declared Imports should be used.
    ```

# vardpoor

Version: 0.9.11

## Newly broken

*   checking examples ... ERROR
    ```
    ...
    > PSU[, PSU:= trunc(runif(nrow(PSU), 0, 5))]
    > data <- merge(data, PSU, all = TRUE, by = "db030")
    > PSU <- eusilc <- NULL
    > data[, strata := c("XXXX")]
    > 
    > data[, employed := trunc(runif(nrow(data), 0, 2))]
    > data[, unemployed := trunc(runif(nrow(data), 0, 2))]
    > data[, labour_force := employed + unemployed]
    > data[, id_lv2 := paste0("V", .I)]
    > 
    > result <- vardannual(Y = "employed", H = "strata",
    +                      PSU = "PSU", w_final = "rb050",
    +                      ID_level1 = "db030", ID_level2 = "id_lv2",
    +                      Dom = NULL, Z = NULL, country = "country",
    +                      years = "year", subperiods = "quarter",
    +                      dataset = data, percentratio = 100,
    +                      confidence = 0.95, method = "cros")
    Error in gsd(employed, na.rm = TRUE) : 
      negative length vectors are not allowed
    Calls: vardannual -> vardcros -> [ -> [.data.table -> gforce -> gsd
    Execution halted
    ```

## In both

*   checking whether package ‘vardpoor’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vardpoor/new/vardpoor.Rcheck/00install.out’ for details.
    ```

# VarfromPDB

Version: 2.2.7

## In both

*   checking whether package ‘VarfromPDB’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘curl’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VarfromPDB/new/VarfromPDB.Rcheck/00install.out’ for details.
    ```

# VDAP

Version: 2.0.0

## In both

*   checking whether package ‘VDAP’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘MASS’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/VDAP/new/VDAP.Rcheck/00install.out’ for details.
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

# vows

Version: 0.5

## In both

*   checking whether package ‘vows’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘lme4’ was built under R version 3.4.3
      Warning: package ‘mgcv’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/vows/new/vows.Rcheck/00install.out’ for details.
    ```

# vqtl

Version: 1.2.0

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘iterators’ ‘knitr’ ‘testthat’
      All declared Imports should be used.
    ```

# wavClusteR

Version: 2.10.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Error: processing vignette 'wavCluster_vignette.Rmd' failed with diagnostics:
    path for html_dependency not found: 
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
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
    plotSubstitutions: no visible global function definition for ‘barplot’
    processChunk: no visible global function definition for ‘extractAt’
    processMD: no visible global function definition for ‘registerDoMC’
    readSortedBam: no visible global function definition for ‘scanBamFlag’
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘rname’
    readSortedBam : <anonymous>: no visible binding for global variable
      ‘qwidth’
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

# wikilake

Version: 0.3

## In both

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
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wingui/new/wingui.Rcheck/00install.out’ for details.
    ```

# wordbankr

Version: 0.2.0

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Quitting from lines 27-31 (wordbankr.Rmd) 
    Error: processing vignette 'wordbankr.Rmd' failed with diagnostics:
    Condition message must be a string
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘RMySQL’
      All declared Imports should be used.
    ```

# wsrf

Version: 1.7.17

## In both

*   checking whether package ‘wsrf’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘Rcpp’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wsrf/new/wsrf.Rcheck/00install.out’ for details.
    ```

# wux

Version: 2.2-1

## In both

*   checking whether package ‘wux’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: package ‘sp’ was built under R version 3.4.3
      Warning: package ‘spam’ was built under R version 3.4.3
      Warning: package ‘dotCall64’ was built under R version 3.4.3
    See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks.noindex/wux/new/wux.Rcheck/00install.out’ for details.
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

# xpose

Version: 0.4.1

## In both

*   checking examples ... ERROR
    ```
    ...
    2       2 T      <tibble [11,000 × 12]> F       
    > 
    > # List output files data
    > list_files(xpdb_ex_pk)
    Files:
      name       extension problem subprob method data               modified
      <chr>      <chr>       <dbl>   <dbl> <chr>  <list>             <lgl>   
    1 run001.cor cor          1.00       0 foce   <tibble [14 × 15]> F       
    2 run001.cov cov          1.00       0 foce   <tibble [14 × 15]> F       
    3 run001.ext ext          1.00       0 foce   <tibble [28 × 16]> F       
    4 run001.grd grd          1.00       0 foce   <tibble [21 × 11]> F       
    5 run001.phi phi          1.00       0 foce   <tibble [74 × 12]> F       
    6 run001.shk shk          1.00       0 foce   <tibble [7 × 5]>   F       
    > 
    > # List special data
    > xpdb_ex_pk %>% 
    + vpc_data(quiet = TRUE) %>% 
    + list_special()
    Error in sim_cols$sim : $ operator is invalid for atomic vectors
    Calls: %>% ... <Anonymous> -> vpc_data -> <Anonymous> -> add_sim_index_number
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             ci = opt$ci, uloq = opt$uloq, lloq = opt$lloq, smooth = FALSE, vpcdb = TRUE, 
             verbose = !quiet)
      10: add_sim_index_number(sim, id = "id", sim_label = sim_cols$sim)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 423 SKIPPED: 4 FAILED: 6
      1. Error: (unknown) (@test-console_outputs.R#4) 
      2. Error: (unknown) (@test-edits.R#17) 
      3. Failure: summary is properly created with the appropriate information (@test-model-summary.R#43) 
      4. Failure: Termination messages are parsed when minimization is terminated (@test-model-summary.R#113) 
      5. Error: (unknown) (@test-vpc.R#17) 
      6. Error: (unknown) (@test-xpdb_access.R#4) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    Returning data from run001.ext, $prob no.1, subprob no.0, method foce
    Returning parameter estimates from $prob no.1, subprob no.0, method foce
    Quitting from lines 13-26 (customize_plots.Rmd) 
    Error: processing vignette 'customize_plots.Rmd' failed with diagnostics:
    $ operator is invalid for atomic vectors
    Execution halted
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

