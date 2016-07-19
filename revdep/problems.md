# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.3.0 (2016-05-03) |
|system   |x86_64, darwin13.4.0         |
|ui       |X11                          |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |
|date     |2016-07-19                   |

## Packages

|package     |*  |version    |date       |source                           |
|:-----------|:--|:----------|:----------|:--------------------------------|
|htmltools   |   |0.3.5      |2016-03-21 |CRAN (R 3.3.0)                   |
|htmlwidgets |   |0.6        |2016-02-25 |CRAN (R 3.3.0)                   |
|knitr       |   |1.13       |2016-05-09 |CRAN (R 3.3.0)                   |
|magrittr    |   |1.5        |2014-11-22 |CRAN (R 3.3.0)                   |
|stringi     |   |1.1.1      |2016-05-27 |cran (@1.1.1)                    |
|stringr     |   |1.0.0.9000 |2016-07-19 |local (hadley/stringr@NA)        |
|testthat    |*  |1.0.2.9000 |2016-07-19 |Github (hadley/testthat@46d15da) |

# Check results
29 packages with problems

## aemo (0.1.0)
Maintainer: Imanuel Costigan <i.costigan@me.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘aemo’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/aemo.Rcheck/00install.out’ for details.
```

## afex (0.16-1)
Maintainer: Henrik Singmann <singmann+afex@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Loading required package: afex
Loading required package: lme4
Loading required package: Matrix
Loading required package: reshape2
Loading required package: lsmeans
Loading required package: estimability
************
Welcome to afex. Important changes in the current version:
- Functions for ANOVAs have been renamed to: aov_car(), aov_ez(), and aov_4().
- ANOVA functions return an object of class 'afex_aov' as default, see: ?aov_car
- 'afex_aov' objects can be passed to lsmeans for contrasts and follow-up tests.
- Reset previous (faster) behavior via: afex_options(return_aov='nice')
- Many more arguments can now be set globally via options, see: afex_options()
************
Loading required package: multcomp
Loading required package: mvtnorm
Failed with error:  'package 'survival' 2.39.2 was found, but >= 2.39.4 is required by 'multcomp''
Loading required package: lattice
Quitting from lines 107-108 (anova_posthoc.Rmd) 
Error: processing vignette 'anova_posthoc.Rmd' failed with diagnostics:
could not find function "adjusted"
Execution halted

```

## AmostraBrasil (1.1)
Maintainer: Celso Stephan <celso.stephan@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘AmostraBrasil-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: amostraBrasil
> ### Title: Generates Brazil's IBGE Householding Sample
> ### Aliases: amostraBrasil
> 
> ### ** Examples
... 15 lines ...

Aguarde... geocodificando endereços via Google Maps.

Foram descartados 0 registros não geocodificados!

Buscando mapa do município (shp file)
trying URL 'ftp://geoftp.ibge.gov.br/organizacao_do_territorio/malhas_territoriais/malhas_de_setores_censitarios__divisoes_intramunicipais/censo_2010/setores_censitarios/al/al_municipios.zip'
Error in download.file(MYfilename, temp) : 
  cannot open URL 'ftp://geoftp.ibge.gov.br/organizacao_do_territorio/malhas_territoriais/malhas_de_setores_censitarios__divisoes_intramunicipais/censo_2010/setores_censitarios/al/al_municipios.zip'
Calls: amostraBrasil -> getIBGEMunSHP -> download.file
Execution halted
```

## biomartr (0.0.3)
Maintainer: Hajk-Georg Drost <hgd23@cam.ac.uk>  
Bug reports: https://github.com/HajkD/biomartr/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘biomaRt’ ‘Biostrings’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/EasyMARK.Rcheck/00install.out’ for details.
```

## fitbitScraper (0.1.7)
Maintainer: Cory Nissen <corynissen@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Quitting from lines 29-40 (fitbitScraper-examples.Rmd) 
Error: processing vignette 'fitbitScraper-examples.Rmd' failed with diagnostics:
Value for option cookie (10022) must be length-1 string
Execution halted

```

## HydeNet (0.10.4)
Maintainer: Benjamin Nutter <benjamin.nutter@gmail.com>  
Bug reports: https://github.com/nutterb/HydeNet/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘graph’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## IATscores (0.1-2)
Maintainer: Giulio Costantini <costantinigiulio@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘nem’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## icd (2.0.1)
Maintainer: Jack O. Wasey <jack@jackwasey.com>  
Bug reports: https://github.com/jackwasey/icd/issues

0 errors | 1 warning  | 2 notes

```
checking Rd cross-references ... WARNING
Missing link or links in documentation object 'icd_get_major.Rd':
  ‘stringr’

See section 'Cross-references' in the 'Writing R Extensions' manual.


checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’

checking installed package size ... NOTE
  installed size is  6.1Mb
  sub-directories of 1Mb or more:
    data   1.9Mb
    doc    2.1Mb
    libs   1.1Mb
```

## imager (0.20)
Maintainer: Simon Barthelme <simon.barthelme@gipsa-lab.fr>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘imager’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/imager.Rcheck/00install.out’ for details.
```

## lint (0.3)
Maintainer: Andrew Redd <andrew.redd@hsc.utah.edu>

1 error  | 0 warnings | 1 note 

```
checking tests ... ERROR
Running the tests in ‘tests/test_package.R’ failed.
Last 13 lines of output:
         lines = c("{#", "}#", "# c", "1#c", "1 #c", "1 <- \"#c\"", "1  # c #"))
  9: str_locate(pattern = perl(pattern), string = lines)
  10: type(pattern) at /Users/hadley/Documents/stringr/stringr/R/locate.r:29
  11: perl(pattern) at /Users/hadley/Documents/stringr/stringr/R/modifiers.r:143
  12: regex(pattern) at /Users/hadley/Documents/stringr/stringr/R/modifiers.r:169
  13: stop("Can only modify plain character vectors.", call. = FALSE) at /Users/hadley/Documents/stringr/stringr/R/modifiers.r:98
  
  DONE ===========================================================================
  No-one gets it right on their first try
  Error: Test failures
  In addition: Warning message:
  Placing tests in `inst/tests/` is deprecated. Please use `tests/testthat/` instead 
  Execution halted

checking R code for possible problems ... NOTE
autotest_style: no visible global function definition for ‘test_that’
dispatch_test: no visible global function definition for ‘getParseData’
find_call_args: no visible global function definition for
  ‘getParseData’
find_function_body: no visible global function definition for
  ‘getParseData’
find_function_body: no visible binding for global variable ‘tail’
format_problem_lines: no visible global function definition for ‘head’
lint_file: no visible global function definition for ‘getParseData’
... 12 lines ...
  ‘expect_equivalent’
valid_find: no visible global function definition for ‘is’
Undefined global functions or variables:
  end expect_equivalent getParseData head is start tail test_that text
Consider adding
  importFrom("graphics", "text")
  importFrom("methods", "is")
  importFrom("stats", "end", "start")
  importFrom("utils", "getParseData", "head", "tail")
to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
contains 'methods').
```

## metagear (0.2)
Maintainer: Marc J. Lajeunesse <lajeunesse@usf.edu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘EBImage’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## modellingTools (0.1.0)
Maintainer: Alex Stringer <alex@alexstringer.ca>

2 errors | 1 warning  | 0 notes

```
checking examples ... ERROR
Running examples in ‘modellingTools-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: create_model_matrix
> ### Title: Create a usable model matrix from a data frame containing a mix
> ###   of continuous and categorical variables
> ### Aliases: create_model_matrix
> 
... 7 lines ...
The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error: Each variable must have a unique name.
Problem variables: 'var1', 'var1', 'var1', 'var1'
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  Type 'demo()' for some demos, 'help()' for on-line help, or
  'help.start()' for an HTML browser interface to help.
  Type 'q()' to quit R.
  
  > library(testthat)
  > library(modellingTools)
  > 
  > test_check("modellingTools")
  Error: Each variable must have a unique name.
  Problem variables: 'var1', 'var1', 'var1'
  testthat results ================================================================
  OK: 53 SKIPPED: 0 FAILED: 0
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Quitting from lines 313-319 (modellingTools.Rmd) 
Error: processing vignette 'modellingTools.Rmd' failed with diagnostics:
Each variable must have a unique name.
Problem variables: 'var1', 'var1', 'var1', 'var1', 'var1', 'var1', 'var1'
Execution halted

```

## morse (2.2.0)
Maintainer: Philippe Veber <philippe.veber@univ-lyon1.fr>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘morse’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/morse.Rcheck/00install.out’ for details.
```

## mrMLM (1.3)
Maintainer: Yuanming Zhang<soyzhang@mail.hzau.edu.cn>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘qqman’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## mtconnectR (1.0.0)
Maintainer: Subramanyam Ravishankar <subramanyam@systeminsights.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘mtconnectR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: map_gcode_mtc
> ### Title: Create a mapping between simulated and actual data
> ### Aliases: map_gcode_mtc
> 
> ### ** Examples
> 
> data("example_gcode_parsed") # Parsed gcode
> data("example_mtc_device_3") # MTCDevice object of actual log data
> simulated_gcode_data = na.omit(simulate_data_from_gcode(example_gcode_parsed, 
+ start_time = 0, data_res = 0.1, data_type = "HH"))
Error in eval(expr, envir, enclos) : could not find function "one_of"
Calls: na.omit ... select_vars_ -> <Anonymous> -> lapply -> FUN -> eval -> eval
Execution halted
```

## NMF (0.20.6)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/NMF/issues

1 error  | 1 warning  | 4 notes

```
checking examples ... ERROR
Running examples in ‘NMF-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: nmfModel
> ### Title: Factory Methods NMF Models
> ### Aliases: nmfModel nmfModel,data.frame,data.frame-method
> ###   nmfModel,formula,ANY-method nmfModel,matrix,ANY-method
> ###   nmfModel,matrix,matrix-method nmfModel-methods
... 222 lines ...
features: 20 
basis/rank: 6 
samples: 10 
fixed coef [3]:
  gr = <1, 2>
  b = 0.0101301828399301, 0.21454192395322, ..., 0.767450851621106
> 
> # 3-rank model that fits a given ExpressionSet (with fixed coef terms)
> e <- ExpressionSet(x)
Error: could not find function "ExpressionSet"
Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Quitting from lines 385-398 (NMF-vignette.Rnw) 
Error: processing vignette 'NMF-vignette.Rnw' failed with diagnostics:
unable to find required package 'Biobase'
Execution halted


checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RcppOctave’ ‘doMPI’ ‘Biobase’

checking R code for possible problems ... NOTE
.wrapResult: no visible global function definition for ‘exprs’
algorithm,NMFStrategyOctave: no visible global function definition for
  ‘fstop’
evar,ANY: no visible binding for global variable ‘Biobase’
nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
  variable ‘n’
nmf,matrix-numeric-NMFStrategy : run.all: no visible binding for global
  variable ‘RNGobj’
nmfModel,formula-ANY : merge_pdata: no visible global function
  definition for ‘pData’
nmfModel,formula-ANY: no visible global function definition for ‘exprs’
rss,matrix: no visible binding for global variable ‘Biobase’
Undefined global functions or variables:
  Biobase RNGobj exprs fstop n pData

checking Rd cross-references ... NOTE
Packages unavailable to check Rd xrefs: ‘RcppOctave’, ‘Biobase’

checking data for non-ASCII characters ... NOTE
  Error in .requirePackage(package) : 
    unable to find required package 'Biobase'
  Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
  Execution halted
```

## optparse (1.3.2)
Maintainer: Trevor L Davis <trevor.l.davis@gmail.com>  
Bug reports: https://github.com/trevorld/optparse/issues

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
sh: rst2pdf: command not found
Error: processing vignette 'optparse.Rrst' failed with diagnostics:
conversion by rst2pdf failed!
Execution halted

```

## PepPrep (1.1.0)
Maintainer: Rafael Dellen <Rafael.Dellen@uni-duesseldorf.de>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘biomaRt’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## QCAtools (0.2.1)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘QCAGUI’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## RbioRXN (1.5.1)
Maintainer: Byoungnam Min <mbnmbn00@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘fmcsR’ ‘ChemmineR’ ‘KEGGREST’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## RcppOctave (0.18.1)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/RcppOctave/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘RcppOctave’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/RcppOctave.Rcheck/00install.out’ for details.
```

## roxygen2 (5.0.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  1/1 mismatches
  x[1]: "export(\"%\\1%\")"
  y[1]: "export(\"%\\\\%\")"
  
  
  testthat results ================================================================
  OK: 348 SKIPPED: 0 FAILED: 3
  1. Failure: export escapes tricky names (@test-namespace.R#21) 
  2. Failure: export escapes tricky names (@test-namespace.R#23) 
  3. Failure: export escapes tricky names (@test-namespace.R#25) 
  
  Error: testthat unit tests failed
  Execution halted
```

## rsgcc (1.0.6)
Maintainer: Chuang Ma <chuangma2006@gmail.com>

1 error  | 0 warnings | 1 note 

```
checking whether package ‘rsgcc’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/rsgcc.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ctc’

Depends: includes the non-default packages:
  ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
  ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
Adding so many packages to the search path is excessive and importing
selectively is preferable.
```

## sdcTable (0.21.5)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>  
Bug reports: https://github.com/bernhard-da/sdcTable/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sdcTable’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/sdcTable.Rcheck/00install.out’ for details.
```

## TcGSA (0.10.1)
Maintainer: Boris P. Hejblum <bhejblum@hsph.harvard.edu>  
Bug reports: https://github.com/borishejblum/TcGSA/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘multtest’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## vcfR (1.1.0)
Maintainer: Brian J. Knaus <briank.lists@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘vcfR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: Convert to tidy data frames
> ### Title: Convert vcfR objects to tidy data frames
> ### Aliases: 'Convert to tidy data frames' extract_gt_tidy
> ###   extract_info_tidy vcfR2tidy vcf_field_names
> 
... 8 lines ...
> # data frames: fix, gt, and meta. Here we don't coerce columns
> # to integer or numeric types...
> Z <- vcfR2tidy(vcf)
Extracting gt element AD
Extracting gt element DP
Extracting gt element GQ
Extracting gt element GT
Extracting gt element PL
Error in eval(expr, envir, enclos) : could not find function "everything"
Calls: vcfR2tidy ... select_vars_ -> <Anonymous> -> lapply -> FUN -> eval -> eval
Execution halted
```

## vows (0.4)
Maintainer: Philip Reiss <phil.reiss@nyumc.org>

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘vows-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: funkpanel
> ### Title: Interactive visualization of massively parallel smoothing
> ###   results
> ### Aliases: funkpanel
> 
... 14 lines ...
Log smoothing parameter 2 
Log smoothing parameter 3 
Log smoothing parameter 4 
Log smoothing parameter 5 
> fdobj = extract.fd(semi.obj)
> fkmobj = funkmeans4d(fdobj, d4, ncomp=6, centers=3)
> funkpanel(fkmobj, semi.obj, d4, x)
Error in structure(.External(.C_dotTclObjv, objv), class = "tclObj") : 
  [tcl] invalid command name "toplevel".
Calls: funkpanel ... handshake -> fun -> tkwidget -> tcl -> .Tcl.objv -> structure
Execution halted

checking R code for possible problems ... NOTE
F.mp: no visible global function definition for ‘model.matrix’
F.mp: no visible global function definition for ‘pf’
Fdr.rlrt: no visible global function definition for ‘pchisq’
funkmeans: no visible global function definition for ‘kmeans’
funkpanel : draw: no visible global function definition for ‘image’
funkpanel : scatterplot: no visible global function definition for
  ‘plot’
funkpanel : legend.draw: no visible global function definition for
  ‘plot’
... 23 lines ...
smooth.construct.bq.smooth.spec: no visible global function definition
  for ‘quantile’
summary.lm.mp: no visible global function definition for ‘pt’
Undefined global functions or variables:
  image kmeans lines model.matrix mtext p.adjust par pchisq pf plot pt
  qnorm quantile rug terms.formula
Consider adding
  importFrom("graphics", "image", "lines", "mtext", "par", "plot", "rug")
  importFrom("stats", "kmeans", "model.matrix", "p.adjust", "pchisq",
             "pf", "pt", "qnorm", "quantile", "terms.formula")
to your NAMESPACE file.
```

## x12GUI (0.13.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘x12GUI’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/x12GUI.Rcheck/00install.out’ for details.
```

