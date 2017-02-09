# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.3.2 (2016-10-31) |
|system   |x86_64, darwin13.4.0         |
|ui       |RStudio (1.1.68)             |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |
|date     |2017-02-09                   |

## Packages

|package     |*  |version    |date       |source                       |
|:-----------|:--|:----------|:----------|:----------------------------|
|covr        |   |2.2.2      |2017-01-05 |cran (@2.2.2)                |
|htmltools   |   |0.3.5      |2016-03-21 |cran (@0.3.5)                |
|htmlwidgets |   |0.8        |2016-11-09 |cran (@0.8)                  |
|knitr       |   |1.15.9     |2017-02-09 |Github (yihui/knitr@572f358) |
|magrittr    |   |1.5        |2014-11-22 |cran (@1.5)                  |
|rmarkdown   |   |1.3        |2016-12-21 |cran (@1.3)                  |
|stringi     |   |1.1.2      |2016-10-01 |cran (@1.1.2)                |
|stringr     |   |1.1.0.9000 |2017-02-09 |local (tidyverse/stringr@NA) |
|testthat    |*  |1.0.2      |2016-04-23 |cran (@1.0.2)                |

# Check results
60 packages with problems

## abjutils (0.0.1)
Maintainer: Fernando Correa <fcorrea@abj.org.br>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
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

## AFM (1.2.2)
Maintainer: Mathieu Beauvais <beauvais.escp@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘dbscan’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## ALA4R (1.5.3)
Maintainer: Ben Raymond <ben_ala@untan.gl>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Loading required package: maps

Attaching package: 'maps'

The following object is masked from 'package:plyr':

    ozone

Quitting from lines 190-195 (ALA4R.Rmd) 
Error: processing vignette 'ALA4R.Rmd' failed with diagnostics:
replacement has 2 rows, data has 0
Execution halted

```

## aslib (0.1)
Maintainer: Lars Kotthoff <larsko@cs.ubc.ca>  
Bug reports: https://github.com/coseal/aslib-r/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘llama’ ‘mlr’ ‘parallelMap’ ‘ParamHelpers’ ‘RWeka’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## bibliometrix (1.4)
Maintainer: Massimo Aria <aria@unina.it>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Quitting from lines 138-140 (bibliometrix-vignette.Rmd) 
Error: processing vignette 'bibliometrix-vignette.Rmd' failed with diagnostics:
cannot open the connection
Execution halted

```

## biomartr (0.3.0)
Maintainer: Hajk-Georg Drost <hgd23@cam.ac.uk>  
Bug reports: https://github.com/HajkD/biomartr/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘biomaRt’ ‘Biostrings’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## broom (0.4.1)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/dgrtwo/broom/issues

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘broom-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: orcutt_tidiers
> ### Title: Tidiers for Cochrane Orcutt object
> ### Aliases: glance_orcutt orcutt_tidiers tidy_orcutt
> 
> ### ** Examples
... 20 lines ...

The following objects are masked from ‘package:base’:

    as.Date, as.Date.numeric

Warning in tidy.default(co) :
  No method for tidying an S3 object of class orcutt , using as.data.frame
Error in as.data.frame.default(x) : 
  cannot coerce class ""orcutt"" to a data.frame
Calls: tidy ... tidy.default -> as.data.frame -> as.data.frame.default
Execution halted

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘akima’
```

## BTLLasso (0.1-5)
Maintainer: Gunther Schauberger <gunther@stat.uni-muenchen.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘BTLLasso’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BTLLasso.Rcheck/00install.out’ for details.
```

## CollapsABEL (0.10.11)
Maintainer: Kaiyin Zhong <kindlychung@gmail.com>  
Bug reports: https://bitbucket.org/kindlychung/collapsabel2/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘CollapsABEL’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/CollapsABEL.Rcheck/00install.out’ for details.
```

## dataone (2.0.1)
Maintainer: Matthew B. Jones <jones@nceas.ucsb.edu>  
Bug reports: https://github.com/DataONEorg/rdataone/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  > test_check("dataone")
  Loading required package: dataone
  1. Failure: CNode object index query works with query list param (@test.D1Node.R#37) 
  result[[1]]$abstract does not match "chlorophyll".
  Actual value: "Two YSI water quality sondes and loggers were installed onto a navigation light pole in Kentucky Lake KY, one at a depth of one meter below the lake surface, the other at one meter above the lake bottom in February 2005.  Water Temperature, pH, dissolved oxygen, conductivity, oxidation reduction potential, and turbidity data are collected from each sonde every 15 minutes.  Chlorophyll a data are collected from the one meter depth.  Lake elevations are estimated from depth data collected from the sonde anchored near the lake bottom."
  
  
  testthat results ================================================================
  OK: 197 SKIPPED: 31 FAILED: 1
  1. Failure: CNode object index query works with query list param (@test.D1Node.R#37) 
  
  Error: testthat unit tests failed
  Execution halted
```

## docxtools (0.1.0)
Maintainer: Richard Layton <graphdoctor@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘docxtools-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: format_engr
> ### Title: Format numerical variables in engineering notation.
> ### Aliases: format_engr
> 
> ### ** Examples
... 12 lines ...
> # format different objects
> print(x)
          z b            y a         w
1  6.501440 c  0.001051893 q 2846529.3
2 28.374092 o  0.000347614 y 4874357.1
3 -3.849624 i  0.004599897 g -111651.4
4 44.500979 a -0.003045062 a 1314715.7
5 92.411835 x -0.001069473 i  417385.0
> format_engr(x)
Error: `replacement` must be a character vector
Execution halted
```

## dynamichazard (0.2.0)
Maintainer: Benjamin Christoffersen <boennecd@gmail.com>  
Bug reports: https://github.com/boennecd/dynamichazard/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘dynamichazard’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/dynamichazard.Rcheck/00install.out’ for details.
```

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/EasyMARK.Rcheck/00install.out’ for details.
```

## eclust (0.1.0)
Maintainer: Sahir Rai Bhatnagar <sahir.bhatnagar@gmail.com>  
Bug reports: https://github.com/sahirbhatnagar/eclust/issues

1 error  | 1 warning  | 2 notes

```
checking examples ... ERROR
Running examples in ‘eclust-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: s_generate_data
> ### Title: Generate linear response data and test and training sets for
> ###   simulation study
> ### Aliases: s_generate_data
> 
... 18 lines ...
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

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
See example usage at http://sahirbhatnagar.com/eclust/
Quitting from lines 142-168 (eclust.Rmd) 
Error: processing vignette 'eclust.Rmd' failed with diagnostics:
there is no package called 'GO.db'
Execution halted


checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ComplexHeatmap’

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘ComplexHeatmap’
```

## elementR (1.2)
Maintainer: Charlotte Sirot <charlott.sirot@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘elementR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
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

## Fgmutils (0.9.4)
Maintainer: Clayton Vieira Fraga Filho <forestgrowthsoftware@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘Fgmutils’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/Fgmutils.Rcheck/00install.out’ for details.
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

## FRESA.CAD (2.2.1)
Maintainer: Jose Gerardo Tamez-Pena <jose.tamezpena@itesm.mx>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘FRESA.CAD’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/FRESA.CAD.Rcheck/00install.out’ for details.
```

## GenomicTools (0.2.3)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘snpStats’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## Greg (1.2)
Maintainer: Max Gordon <max@gforge.se>

2 errors | 1 warning  | 0 notes

```
checking examples ... ERROR
Running examples in ‘Greg-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: simpleRmsAnova
> ### Title: A simpler latex output of the latex.anova.rms
> ### Aliases: print.simpleRmsAnova simpleRmsAnova
> ### Keywords: internal
> 
> ### ** Examples
> 
> # ** Borrowed code from the lrm example **
> 
> #Fit a logistic model containing predictors age, blood.pressure, sex
> #and cholesterol, with age fitted with a smooth 5-knot restricted cubic 
> #spline function and a different shape of the age relationship for males 
> #and females.  
> 
> library(rms)
Loading required package: Hmisc
Loading required package: lattice
Error: package ‘survival’ 2.39.5 was found, but >= 2.40.1 is required by ‘Hmisc’
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  2: .getRequiredPackages2(pkgInfo, quietly = quietly)
  3: library(pkg, character.only = TRUE, logical.return = TRUE, lib.loc = lib.loc, quietly = quietly)
  4: .getRequiredPackages2(pkgInfo, quietly = quietly)
  5: stop(gettextf(msg, sQuote(pkg), current, dep$op, target, sQuote(pkgname)), call. = FALSE, 
         domain = NA)
  
  Error: package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
  testthat results ================================================================
  OK: 12 SKIPPED: 0 FAILED: 1
  1. Error: That rms-functions work (@test-addNonlinearity.R#108) 
  
  Error: testthat unit tests failed
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Loading required package: forestplot
Loading required package: grid
Loading required package: magrittr
Loading required package: checkmate
Loading required package: Gmisc
Loading required package: Rcpp
Loading required package: htmlTable
Loading required package: lattice
Quitting from lines 56-65 (Print_crude_and_adjusted_models.Rmd) 
Error: processing vignette 'Print_crude_and_adjusted_models.Rmd' failed with diagnostics:
package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
Execution halted

```

## hoardeR (0.9.2)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘Biostrings’ ‘GenomicRanges’ ‘bamsignals’ ‘Rsamtools’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## HTSSIP (1.0.3)
Maintainer: Nicholas Youngblut <nyoungb2@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘DESeq2’ ‘phyloseq’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## HydeNet (0.10.5)
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

## imager (0.31)
Maintainer: Simon Barthelme <simon.barthelme@gipsa-lab.fr>  
Bug reports: https://github.com/dahtah/imager/issues

1 error  | 1 warning  | 1 note 

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  1. Error: cpp_plugin (@test_cpp_api.R#14) --------------------------------------
  Error 1 occurred building shared library.
  1: cppFunction(foo.inline, depends = "imager") at testthat/test_cpp_api.R:14
  2: sourceCpp(code = code, env = env, rebuild = rebuild, cacheDir = cacheDir, showOutput = showOutput, 
         verbose = verbose) at /private/tmp/RtmpcBJZwR/devtools80429d6b01a/RcppCore-Rcpp-d38a304/R/Attributes.R:295
  3: stop("Error ", status, " occurred building shared library.") at /private/tmp/RtmpcBJZwR/devtools80429d6b01a/RcppCore-Rcpp-d38a304/R/Attributes.R:148
  
  testthat results ================================================================
  OK: 0 SKIPPED: 0 FAILED: 1
  1. Error: cpp_plugin (@test_cpp_api.R#14) 
  
  Error: testthat unit tests failed
  Execution halted

checking whether package ‘imager’ can be installed ... WARNING
Found the following significant warnings:
  ../inst/include/CImg.h:13559:29: warning: multiple unsequenced modifications to 'ptrs' [-Wunsequenced]
  ../inst/include/CImg.h:13738:19: warning: multiple unsequenced modifications to 'ptrs' [-Wunsequenced]
  ../inst/include/CImg.h:22316:23: warning: unsequenced modification and access to 'right' [-Wunsequenced]
  ../inst/include/CImg.h:29395:35: warning: unsequenced modification and access to '_n2x' [-Wunsequenced]
  ../inst/include/CImg.h:29395:35: warning: multiple unsequenced modifications to '_n3x' [-Wunsequenced]
  ../inst/include/CImg.h:29395:35: warning: unsequenced modification and access to '_n1x' [-Wunsequenced]
  ../inst/include/CImg.h:29415:40: warning: unsequenced modification and access to '_n2x' [-Wunsequenced]
  ../inst/include/CImg.h:29415:40: warning: multiple unsequenced modifications to '_n3x' [-Wunsequenced]
... 9 lines ...
  ../inst/include/CImg.h:29478:40: warning: unsequenced modification and access to '_n1x' [-Wunsequenced]
  ../inst/include/CImg.h:30531:19: warning: unsequenced modification and access to 'right' [-Wunsequenced]
  ../inst/include/CImg.h:31964:17: warning: multiple unsequenced modifications to '_n2x' [-Wunsequenced]
  ../inst/include/CImg.h:31964:17: warning: unsequenced modification and access to '_n1x' [-Wunsequenced]
  ../inst/include/CImg.h:44923:18: warning: unsequenced modification and access to 'err' [-Wunsequenced]
  ../inst/include/CImg.h:44931:18: warning: unsequenced modification and access to 'err' [-Wunsequenced]
  ../inst/include/CImg.h:44941:22: warning: unsequenced modification and access to 'err' [-Wunsequenced]
  ../inst/include/CImg.h:45125:18: warning: unsequenced modification and access to 'err' [-Wunsequenced]
  ../inst/include/CImg.h:45133:18: warning: unsequenced modification and access to 'err' [-Wunsequenced]
  ../inst/include/CImg.h:45142:20: warning: unsequenced modification and access to 'err' [-Wunsequenced]
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/imager.Rcheck/00install.out’ for details.

checking installed package size ... NOTE
  installed size is 11.1Mb
  sub-directories of 1Mb or more:
    data      1.4Mb
    doc       3.4Mb
    include   2.6Mb
    libs      2.5Mb
```

## KoNLP (0.80.1)
Maintainer: Heewon Jeon <madjakarta@gmail.com>  
Bug reports: https://github.com/haven-jeon/KoNLP/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘KoNLP’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/KoNLP.Rcheck/00install.out’ for details.
```

## mailR (0.4.1)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘mailR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mailR.Rcheck/00install.out’ for details.
```

## metagear (0.3)
Maintainer: Marc J. Lajeunesse <lajeunesse@usf.edu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘EBImage’ ‘hexView’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## MetaIntegrator (1.0.3)
Maintainer: Winston A. Haynes <hayneswa@stanford.edu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘multtest’ ‘preprocessCore’ ‘GEOquery’ ‘GEOmetadb’

Package suggested but not available for checking: ‘BiocStyle’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## mglR (0.1.0)
Maintainer: Katherine Hartmann <klh64@cornell.edu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘biomaRt’

Package suggested but not available for checking: ‘grasp2db’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## modules (0.5.0)
Maintainer: Sebastian Warnholz <wahani@gmail.com>  
Bug reports: https://github.com/wahani/modules/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
    expect_equal(str_match(c("ab", "a"), "(a)(b)?")[,3], c("b", NA))
                                                     ^
  tests/testthat/test-match.r:53:66: style: Commas should always have a space after.
  test_that("match_all returns NA when option group doesn't match",{
                                                                   ^
  
  
  testthat results ================================================================
  OK: 55 SKIPPED: 0 FAILED: 1
  1. Failure: Package Style (@test-lintr.R#2) 
  
  Error: testthat unit tests failed
  Execution halted
```

## morse (2.2.0)
Maintainer: Philippe Veber <philippe.veber@univ-lyon1.fr>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘morse’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/morse.Rcheck/00install.out’ for details.
```

## mrMLM (2.1)
Maintainer: Yuanming Zhang<soyzhang@mail.hzau.edu.cn>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘lars’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## mtconnectR (1.0.1)
Maintainer: Subramanyam Ravishankar <subramanyam@systeminsights.com>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  Error: `mapped_plot` not equal to lazyLoadDBfetch(c(36521L, 321L), datafile, compressed, envhook).
  Component "layers": Component 1: Component 3: Component 2: Modes of target, current: function, environment
  Component "layers": Component 1: Component 3: Component 2: target, current do not match when deparsed
  Component "layers": Component 1: Component 7: Component 2: Modes of target, current: function, environment
  Component "layers": Component 1: Component 7: Component 2: target, current do not match when deparsed
  Component "layers": Component 1: Component 9: Component 2: Modes of target, current: function, environment
  Component "layers": Component 1: Component 9: Component 2: target, current do not match when deparsed
  Component "layers": Component 1: Component 12: Modes of target, current: function, environment
  Component "layers": Component 1: Component 12: target, current do not match when deparsed
  Component "layers": Component 2: Component 3: Component 2: Modes of target, current: fun
  testthat results ================================================================
  OK: 0 SKIPPED: 0 FAILED: 0
  Execution halted
```

## NFP (0.99.2)
Maintainer: Yang Cao <yiluheihei@gmail.com>  
Bug reports: https://github.com/yiluheihei/NFP/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘graph’ ‘KEGGgraph’

Packages suggested but not available for checking:
  ‘BiocStyle’ ‘graphite’ ‘NFPdata’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## nucim (1.0.0)
Maintainer: Volker Schmid <stats@volkerschmid.de>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘EBImage’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
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

## phrasemachine (1.0.0)
Maintainer: Matthew J. Denny <mdenny@psu.edu>

2 errors | 1 warning  | 1 note 

```
checking examples ... ERROR
Running examples in ‘phrasemachine-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: phrasemachine
> ### Title: POS tag and extract phrases from a collection of documents
> ### Aliases: phrasemachine
> 
> ### ** Examples
> 
> phrasemachine("Hello there my red good cat.")
Currently tagging document 1 of 1 
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
Error: .onLoad failed in loadNamespace() for 'openNLPdata', details:
  call: .jinit()
  error: JNI_GetCreatedJavaVMs returned -1
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  9: tryCatch(loadNamespace(name), error = function(e) stop(e))
  10: tryCatchList(expr, classes, parentenv, handlers)
  11: tryCatchOne(expr, names, parentenv, handlers[[1L]])
  12: value[[3L]](cond)
  
  testthat results ================================================================
  OK: 5 SKIPPED: 0 FAILED: 3
  1. Error: See if tagging five documents works, and if coarsening works (@test_POS_tag_documents.R#8) 
  2. Error: See if extractor works (@test_extract_phrases.R#8) 
  3. Error: extract right spans (@test_phrasemachine.R#4) 
  
  Error: testthat unit tests failed
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
Quitting from lines 115-123 (getting_started_with_phrasemachine.Rmd) 
Error: processing vignette 'getting_started_with_phrasemachine.Rmd' failed with diagnostics:
.onLoad failed in loadNamespace() for 'openNLPdata', details:
  call: .jinit()
  error: JNI_GetCreatedJavaVMs returned -1
Execution halted


checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
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
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RcppOctave.Rcheck/00install.out’ for details.
```

## rEHR (1.0)
Maintainer: Rosa Parisi <rosa.parisi@manchester.ac.uk>  
Bug reports: https://github.com/rOpenHealth/rEHR/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘rEHR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/rEHR.Rcheck/00install.out’ for details.
```

## RJafroc (0.1.1)
Maintainer: Xuetong Zhai <xuetong.zhai@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘RJafroc’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RJafroc.Rcheck/00install.out’ for details.
```

## rpcdsearch (1.0)
Maintainer: David Springate <daspringate@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘rpcdsearch’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/rpcdsearch.Rcheck/00install.out’ for details.
```

## RSentiment (2.1)
Maintainer: Subhasree Bose <subhasree10.7@gmail.com>

0 errors | 1 warning  | 1 note 

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
Quitting from lines 57-61 (Introduction.Rmd) 
Error: processing vignette 'Introduction.Rmd' failed with diagnostics:
.onLoad failed in loadNamespace() for 'openNLPdata', details:
  call: .jinit()
  error: JNI_GetCreatedJavaVMs returned -1
Execution halted


checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
```

## rsgcc (1.0.6)
Maintainer: Chuang Ma <chuangma2006@gmail.com>

1 error  | 0 warnings | 1 note 

```
checking whether package ‘rsgcc’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/rsgcc.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ctc’

Depends: includes the non-default packages:
  ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
  ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
Adding so many packages to the search path is excessive and importing
selectively is preferable.
```

## RSMET (1.2.9)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘RSMET-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: meteofrance
> ### Title: Snow Weather Data in France
> ### Aliases: meteofrance
> 
> ### ** Examples
... 15 lines ...
Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=France&zoom=6&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=France&sensor=false
> 
> size <- 3
> 
> gsnow <- ggmap(map) +
+ 		geom_point(data = data,aes(x = longitude, y = latitude),size=size,  alpha
+ 						=1, color="blue",show.legend  = FALSE)
Error: GeomRasterAnn was built with an incompatible version of ggproto.
Please reinstall the package that provides this extension.
Execution halted
```

## sdcTable (0.21.6)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>  
Bug reports: https://github.com/bernhard-da/sdcTable/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sdcTable’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/sdcTable.Rcheck/00install.out’ for details.
```

## simcausal (0.5.3)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/simcausal/issues

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
node W1, order:1
node W2, order:2
node W3, order:3
...automatically assigning order attribute to some nodes...
node W1, order:1
node W2, order:2
...automatically assigning order attribute to some nodes...
... 8 lines ...
Attaching package: 'ggplot2'

The following object is masked _by_ '.GlobalEnv':

    %+%

Loading required package: lattice
Quitting from lines 2415-2446 (simcausal_vignette.Rnw) 
Error: processing vignette 'simcausal_vignette.Rnw' failed with diagnostics:
package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
Execution halted
```

## sjmisc (2.3.0)
Maintainer: Daniel Lüdecke <d.luedecke@uke.de>  
Bug reports: https://github.com/sjPlot/sjmisc/issues

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Loading required package: lattice
Quitting from lines 62-67 (intro_sjmisc.Rmd) 
Error: processing vignette 'intro_sjmisc.Rmd' failed with diagnostics:
package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
Execution halted

```

## spatsurv (0.9-14)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘spatsurv’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/spatsurv.Rcheck/00install.out’ for details.
```

## stm (1.1.3)
Maintainer: Brandon Stewart <bms4@princeton.edu>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘stm’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/stm.Rcheck/00install.out’ for details.
```

## stormwindmodel (0.1.0)
Maintainer: Brooke Anderson <brooke.anderson@colostate.edu>  
Bug reports: https://github.com/geanders/stormwindmodel/issues

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

... 8 lines ...
The following object is masked from 'package:dplyr':

    combine

Map from URL : http://maps.googleapis.com/maps/api/staticmap?center=georgia&zoom=5&size=640x640&scale=2&maptype=terrain&language=en-EN&sensor=false
Information from URL : http://maps.googleapis.com/maps/api/geocode/json?address=georgia&sensor=false
Quitting from lines 220-233 (Details.Rmd) 
Error: processing vignette 'Details.Rmd' failed with diagnostics:
GeomRasterAnn was built with an incompatible version of ggproto.
Please reinstall the package that provides this extension.
Execution halted
```

## stplanr (0.1.7-3)
Maintainer: Robin Lovelace <rob00x@gmail.com>  
Bug reports: https://github.com/ropensci/stplanr/issues

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
Error in .jinit() : JNI_GetCreatedJavaVMs returned -1

Quitting from lines 108-113 (introducing-stplanr.Rmd) 
Error: processing vignette 'introducing-stplanr.Rmd' failed with diagnostics:
OpenStreetMap package needed for this function to work. Please install it.
Execution halted

```

## striprtf (0.2.2)
Maintainer: Kota Mori <kmori05@gmail.com>  
Bug reports: https://github.com/kota7/striprtf/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  
  
  testthat results ================================================================
  OK: 4 SKIPPED: 0 FAILED: 6
  1. Failure: basic (@test-strip.R#13) 
  2. Failure: big (@test-strip.R#20) 
  3. Failure: libre (@test-strip.R#29) 
  4. Failure: abiword (@test-strip.R#39) 
  5. Failure: Japanese (cp932) (@test-strip.R#49) 
  6. Failure: Chinese and Korean (@test-strip.R#59) 
  
  Error: testthat unit tests failed
  Execution halted
```

## subspace (1.0.4)
Maintainer: Marwan Hassani <rsubspace@cs.rwth-aachen.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘subspace’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/subspace.Rcheck/00install.out’ for details.
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

## tidytext (0.1.2)
Maintainer: Julia Silge <julia.silge@gmail.com>  
Bug reports: http://github.com/juliasilge/tidytext/issues

1 error  | 1 warning  | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  16: initialize(value, ...)
  17: callNextMethod()
  18: .nextMethod(.Object = .Object, ... = ...)
  19: validObject(.Object)
  20: stop(msg, ": ", errors, domain = NA)
  
  testthat results ================================================================
  OK: 129 SKIPPED: 0 FAILED: 2
  1. Error: Can cast tables into a sparse dfm (@test-sparse-casters.R#56) 
  2. Error: Can tidy dfm from quanteda (@test-sparse-tidiers.R#28) 
  
  Error: testthat unit tests failed
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':
... 8 lines ...

Attaching package: 'NLP'

The following object is masked from 'package:ggplot2':

    annotate

Quitting from lines 79-85 (tidying_casting.Rmd) 
Error: processing vignette 'tidying_casting.Rmd' failed with diagnostics:
invalid class "dfmSparse" object: superclass "replValueSp" not defined in the environment of the object's class
Execution halted
```

## x.ent (1.1.6)
Maintainer: Tien T. Phan <phantien84@gmail.com>  
Bug reports: https://github.com/win-stub/x.ent/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘x.ent’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/x.ent.Rcheck/00install.out’ for details.
```

## x12GUI (0.13.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘x12GUI’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/x12GUI.Rcheck/00install.out’ for details.
```

