# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.3.1 (2016-06-21) |
|system   |x86_64, darwin13.4.0         |
|ui       |X11                          |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |
|date     |2017-01-02                   |

## Packages

|package     |*  |version    |date       |source                       |
|:-----------|:--|:----------|:----------|:----------------------------|
|covr        |   |2.2.1      |2016-08-10 |cran (@2.2.1)                |
|htmltools   |   |0.3.5      |2016-03-21 |cran (@0.3.5)                |
|htmlwidgets |   |0.8        |2016-11-09 |cran (@0.8)                  |
|knitr       |   |1.15.6     |2016-12-29 |Github (yihui/knitr@849f2d0) |
|magrittr    |   |1.5        |2014-11-22 |cran (@1.5)                  |
|rmarkdown   |   |1.3        |2016-12-21 |cran (@1.3)                  |
|stringi     |   |1.1.2      |2016-10-01 |cran (@1.1.2)                |
|stringr     |   |1.1.0.9000 |2017-01-03 |local (tidyverse/stringr@NA) |
|testthat    |*  |1.0.2      |2016-04-23 |cran (@1.0.2)                |

# Check results
95 packages with problems

## acs (2.0)
Maintainer: Ezra Haber Glenn <eglenn@mit.edu>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘acs’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/acs.Rcheck/00install.out’ for details.
```

## afex (0.16-1)
Maintainer: Henrik Singmann <singmann+afex@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘afex’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘lsmeans’ was built under R version 3.3.2
  Warning: package ‘estimability’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/afex.Rcheck/00install.out’ for details.
```

## AFM (1.2.2)
Maintainer: Mathieu Beauvais <beauvais.escp@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘AFM’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘data.table’ was built under R version 3.3.2
  Warning: package ‘sp’ was built under R version 3.3.2
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/AFM.Rcheck/00install.out’ for details.
```

## aslib (0.1)
Maintainer: Lars Kotthoff <larsko@cs.ubc.ca>  
Bug reports: https://github.com/coseal/aslib-r/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘aslib’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/aslib.Rcheck/00install.out’ for details.
```

## BayesFactor (0.9.12-2)
Maintainer: Richard D. Morey <richarddmorey@gmail.com>  
Bug reports: https://github.com/richarddmorey/BayesFactor/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘BayesFactor’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘coda’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BayesFactor.Rcheck/00install.out’ for details.
```

## bea.R (1.0.0)
Maintainer: Andrea Julca <Andrea.Julca@bea.gov>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘bea.R’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘data.table’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/bea.R.Rcheck/00install.out’ for details.
```

## biomartr (0.2.1)
Maintainer: Hajk-Georg Drost <hgd23@cam.ac.uk>  
Bug reports: https://github.com/HajkD/biomartr/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘biomaRt’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## BTLLasso (0.1-4)
Maintainer: Gunther Schauberger <gunther@stat.uni-muenchen.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘BTLLasso’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BTLLasso.Rcheck/00install.out’ for details.
```

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

0 errors | 1 warning  | 5 notes

```
checking whether package ‘Causata’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/Causata.Rcheck/00install.out’ for details.

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking top-level files ... NOTE
Non-standard file/directory found at top level:
  ‘integration_tests’

checking R code for possible problems ... NOTE
BinaryCut: no visible global function definition for ‘quantile’
CleanNaFromContinuousFunction: no visible global function definition
  for ‘median’
CleanNaFromContinuousFunction: no visible global function definition
  for ‘na.omit’
GetMetadata.Connect: no visible global function definition for
  ‘dbGetQuery’
GetRawData.Connect: no visible global function definition for
  ‘dbGetQuery’
... 12 lines ...
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

checking line endings in Makefiles ... NOTE
Found the following Makefile(s) without a final LF:
  inst/doc/Makefile
Some ‘make’ programs ignore lines not ending in LF.

checking files in ‘vignettes’ ... NOTE
The following files look like leftovers/mistakes:
  ‘Causata-vignette.log’
Please remove them from your package.
The following directory looks like a leftover from 'knitr':
  ‘figure’
Please remove from your package.
```

## choroplethr (3.5.2)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/arilamstein/choroplethr/issues

0 errors | 2 warnings | 0 notes

```
checking whether package ‘choroplethr’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/choroplethr.Rcheck/00install.out’ for details.

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
        • KN = Know Nothing

        • AM = Anti-Masonic

        • N = Nullifier

        • SP = Split evenly
... 8 lines ...
     Taken from <URL:
     http://en.wikipedia.org/wiki/List_of_United_States_presidential_election_results_by_state>
     3/20/2014.


Warning: package 'Hmisc' was built under R version 3.3.2
Loading required package: lattice
Quitting from lines 33-61 (h-creating-your-own-maps.Rmd) 
Error: processing vignette 'h-creating-your-own-maps.Rmd' failed with diagnostics:
package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
Execution halted
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

## DeLorean (1.2.4)
Maintainer: John Reid <john.reid@mrc-bsu.cam.ac.uk>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘DeLorean’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘Rcpp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/DeLorean.Rcheck/00install.out’ for details.
```

## dMod (0.3.2)
Maintainer: Daniel Kaschek <daniel.kaschek@physik.uni-freiburg.de>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘dMod’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/dMod.Rcheck/00install.out’ for details.
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

## dotwhisker (0.2.3)
Maintainer: Yue Hu <yue-hu-1@uiowa.edu>  
Bug reports: https://github.com/fsolt/dotwhisker/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘dotwhisker’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/dotwhisker.Rcheck/00install.out’ for details.
```

## dynamichazard (0.1.0)
Maintainer: Benjamin Christoffersen <boennecd@gmail.com>  
Bug reports: https://github.com/boennecd/dynamichazard/issues

1 error  | 0 warnings | 1 note 

```
checking whether package ‘dynamichazard’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/dynamichazard.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘timereg’ ‘captioner’
```

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/EasyMARK.Rcheck/00install.out’ for details.
```

## eeptools (1.0.0)
Maintainer: Jared E. Knowles <jknowles@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘eeptools’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/eeptools.Rcheck/00install.out’ for details.
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

## evaluate (0.10)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/hadley/evaluate/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  > 
  > if (require("testthat", quietly = TRUE)) test_check("evaluate")
  1. Failure: return value of value handler inserted directly in output list (@test-evaluate.r#63) 
  classes(ev) not equal to c("source", "numeric", "source", "source", "source", "gg").
  Lengths differ: 7 vs 6
  
  
  testthat results ================================================================
  OK: 49 SKIPPED: 0 FAILED: 1
  1. Failure: return value of value handler inserted directly in output list (@test-evaluate.r#63) 
  
  Error: testthat unit tests failed
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

## games (1.1.2)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

0 errors | 1 warning  | 1 note 

```
checking whether package ‘games’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘miscTools’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/games.Rcheck/00install.out’ for details.

checking R code for possible problems ... NOTE
CIfromBoot: no visible global function definition for ‘predict’
CIfromBoot: no visible global function definition for ‘txtProgressBar’
CIfromBoot: no visible global function definition for
  ‘setTxtProgressBar’
CIfromBoot : <anonymous>: no visible binding for global variable
  ‘quantile’
egame12: no visible global function definition for ‘update’
egame12: no visible global function definition for ‘formula’
egame12: no visible global function definition for ‘model.matrix’
... 158 lines ...
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

## GenomicTools (0.2.3)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘snpStats’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## geotopbricks (1.4)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘geotopbricks’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
  Warning: package ‘zoo’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/geotopbricks.Rcheck/00install.out’ for details.
```

## gfcanalysis (1.4)
Maintainer: Alex Zvoleff <azvoleff@conservation.org>  
Bug reports: https://github.com/azvoleff/gfcanalysis/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘gfcanalysis’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/gfcanalysis.Rcheck/00install.out’ for details.
```

## ggmap (2.6.1)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/ggmap/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘ggmap’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/ggmap.Rcheck/00install.out’ for details.
```

## Greg (1.2)
Maintainer: Max Gordon <max@gforge.se>

2 errors | 2 warnings | 0 notes

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
... 6 lines ...
> #and cholesterol, with age fitted with a smooth 5-knot restricted cubic 
> #spline function and a different shape of the age relationship for males 
> #and females.  
> 
> library(rms)
Warning: package ‘rms’ was built under R version 3.3.2
Loading required package: Hmisc
Warning: package ‘Hmisc’ was built under R version 3.3.2
Loading required package: lattice
Error: package ‘survival’ 2.39.5 was found, but >= 2.40.1 is required by ‘Hmisc’
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  5: stop(gettextf(msg, sQuote(pkg), current, dep$op, target, sQuote(pkgname)), call. = FALSE, 
         domain = NA)
  
  Error: package 'survival' 2.39.5 was found, but >= 2.40.1 is required by 'Hmisc'
  In addition: Warning messages:
  1: package 'rms' was built under R version 3.3.2 
  2: package 'Hmisc' was built under R version 3.3.2 
  testthat results ================================================================
  OK: 14 SKIPPED: 0 FAILED: 1
  1. Error: That rms-functions work (@test-addNonlinearity.R#108) 
  
  Error: testthat unit tests failed
  Execution halted

checking whether package ‘Greg’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘forestplot’ was built under R version 3.3.2
  Warning: package ‘Rcpp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/Greg.Rcheck/00install.out’ for details.

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

## gutenbergr (0.1.2)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/ropenscilabs/gutenbergr/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  > library(gutenbergr)
  > 
  > test_check("gutenbergr")
  1. Failure: read_zip_url can download and read a zip file (@test-utils.R#7) ----
  any(z == "Congress shall make no law respecting an establishment of religion,") isn't true.
  
  
  testthat results ================================================================
  OK: 46 SKIPPED: 0 FAILED: 1
  1. Failure: read_zip_url can download and read a zip file (@test-utils.R#7) 
  
  Error: testthat unit tests failed
  Execution halted
```

## hoardeR (0.9.2)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘bamsignals’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## htmlTable (1.7)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/htmlTable/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  
  testthat results ================================================================
  OK: 355 SKIPPED: 0 FAILED: 1
  1. Failure: should be converted into strings (@test-htmlTable_dates.R#45) 
  
  Error: testthat unit tests failed
  In addition: Warning messages:
  1: package 'XML' was built under R version 3.3.2 
  2: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
    there is no package called 'lubridate'
  3: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
    there is no package called 'chron'
  Execution halted
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

## imager (0.31)
Maintainer: Simon Barthelme <simon.barthelme@gipsa-lab.fr>  
Bug reports: https://github.com/dahtah/imager/issues

0 errors | 1 warning  | 1 note 

```
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

## IRISMustangMetrics (2.0.2)
Maintainer: Gillian Sharer <gillian@iris.washington.edu>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘IRISMustangMetrics’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘IRISSeismic’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/IRISMustangMetrics.Rcheck/00install.out’ for details.
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

## linear.tools (1.3.0)
Maintainer: Fan Yang <yfno1@msn.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘linear.tools’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/linear.tools.Rcheck/00install.out’ for details.
```

## mailR (0.4.1)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘mailR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mailR.Rcheck/00install.out’ for details.
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

## mrMLM (2.0)
Maintainer: Yuanming Zhang<soyzhang@mail.hzau.edu.cn>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘mrMLM’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mrMLM.Rcheck/00install.out’ for details.
```

## mtconnectR (1.0.1)
Maintainer: Subramanyam Ravishankar <subramanyam@systeminsights.com>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  Error: `mapped_plot` not equal to lazyLoadDBfetch(c(36520L, 320L), datafile, compressed, envhook).
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

## mtk (1.0)
Maintainer: Juhui WANG <Juhui.Wang@jouy.inra.fr>

0 errors | 1 warning  | 2 notes

```
checking whether package ‘mtk’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
  Warning: package ‘sensitivity’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mtk.Rcheck/00install.out’ for details.

checking dependencies in R code ... NOTE
'library' or 'require' call to ‘MASS’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
Designer.sobol: no visible global function definition for ‘runif’
basicMonteCarlo: no visible global function definition for ‘runif’
lhs003: no visible global function definition for ‘runif’
plmm.mtk : GenereXplmm: no visible binding for global variable ‘poly’
plmm.mtk : calc.plm: no visible global function definition for ‘lm.fit’
plmm.mtk: no visible global function definition for ‘var’
plmm.mtk: no visible global function definition for ‘lm’
plmm.mtk: no visible global function definition for ‘formula’
plmm.mtk: no visible global function definition for ‘update’
... 11 lines ...
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

## orgR (0.9.0)
Maintainer: Yi Tang <yi.tang.uk@me.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘orgR’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggthemes’ was built under R version 3.3.2
  Warning: package ‘ggplot2’ was built under R version 3.3.2
  Warning: package ‘data.table’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/orgR.Rcheck/00install.out’ for details.
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

## PersomicsArray (1.0)
Maintainer: John Smestad <smestad.john@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘PersomicsArray’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/PersomicsArray.Rcheck/00install.out’ for details.
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

## PhysActBedRest (1.0)
Maintainer: J. Dustin Tracy <jtracy2@student.gsu.edu>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘PhysActBedRest’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘chron’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/PhysActBedRest.Rcheck/00install.out’ for details.
```

## plotROC (2.0.1)
Maintainer: Michael C Sachs <sachsmc@gmail.com>  
Bug reports: http://github.com/sachsmc/plotROC/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘plotROC’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/plotROC.Rcheck/00install.out’ for details.
```

## pMineR (0.27)
Maintainer: Roberto Gatta <roberto.gatta.bs@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘pMineR’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/pMineR.Rcheck/00install.out’ for details.
```

## polywog (0.4-0)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

0 errors | 1 warning  | 2 notes

```
checking whether package ‘polywog’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘miscTools’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/polywog.Rcheck/00install.out’ for details.

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘lattice’ ‘rgl’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
bootPolywog: no visible global function definition for ‘model.matrix’
bootPolywog: no visible global function definition for ‘model.response’
bootPolywog: no visible global function definition for ‘model.frame’
bootPolywog: no visible global function definition for ‘txtProgressBar’
bootPolywog: no visible global function definition for
  ‘setTxtProgressBar’
bootPolywog: no visible global function definition for ‘coef’
cv.polywog: no visible global function definition for ‘model.frame’
cv.polywog: no visible global function definition for ‘model.matrix’
... 65 lines ...
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

## postGIStools (0.2.1)
Maintainer: Philippe Marchand <pmarchand@sesync.org>  
Bug reports: https://github.com/SESYNC-ci/postGIStools/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘postGIStools’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/postGIStools.Rcheck/00install.out’ for details.
```

## QCAtools (0.2.2)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘QCAtools’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/QCAtools.Rcheck/00install.out’ for details.
```

## radiant.model (0.6.0)
Maintainer: Vincent Nijs <radiant@rady.ucsd.edu>  
Bug reports: https://github.com/radiant-rstats/radiant.model/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘radiant.model’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/radiant.model.Rcheck/00install.out’ for details.
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

## RGENERATEPREC (1.0)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 1 warning  | 1 note 

```
checking whether package ‘RGENERATEPREC’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘chron’ was built under R version 3.3.2
  Warning: package ‘date’ was built under R version 3.3.2
  Warning: package ‘zoo’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RGENERATEPREC.Rcheck/00install.out’ for details.

checking R code for possible problems ... NOTE
PrecipitationAmountModel: no visible global function definition for
  ‘str’
PrecipitationAmountModel: no visible global function definition for
  ‘lm’
PrecipitationOccurenceModel: no visible global function definition for
  ‘glm’
generate.PrecipitationAmountModel: no visible global function
  definition for ‘predict’
generate.PrecipitationOccurenceModel: no visible global function
... 22 lines ...
predict.PrecipitationOccurenceModel: no visible global function
  definition for ‘predict’
predict.PrecipitationOccurenceMultiSiteModel: no visible binding for
  global variable ‘predict’
Undefined global functions or variables:
  glm lm pnorm predict residuals rnorm runif sd str uniroot
Consider adding
  importFrom("stats", "glm", "lm", "pnorm", "predict", "residuals",
             "rnorm", "runif", "sd", "uniroot")
  importFrom("utils", "str")
to your NAMESPACE file.
```

## RJafroc (0.1.1)
Maintainer: Xuetong Zhai <xuetong.zhai@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘RJafroc’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RJafroc.Rcheck/00install.out’ for details.
```

## RNeXML (2.0.7)
Maintainer: Carl Boettiger <cboettig@gmail.com>  
Bug reports: https://github.com/ropensci/RNeXML/issues

0 errors | 1 warning  | 1 note 

```
checking whether package ‘RNeXML’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ape’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RNeXML.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘rrdf’ ‘Sxslt’
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
... 16 lines ...
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

## SciencesPo (1.4.1)
Maintainer: Daniel Marcelino <dmarcelino@live.com>  
Bug reports: http://github.com/danielmarcelino/SciencesPo/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘SciencesPo’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/SciencesPo.Rcheck/00install.out’ for details.
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
node W2, order:2
node W3, order:3
...automatically assigning order attribute to some nodes...
node W1, order:1
node W2, order:2
...automatically assigning order attribute to some nodes...
node W1, order:1
... 8 lines ...

The following object is masked _by_ '.GlobalEnv':

    %+%

Warning: package 'Hmisc' was built under R version 3.3.2
Loading required package: lattice
Quitting from lines 2415-2446 (simcausal_vignette.Rnw) 
Error: processing vignette 'simcausal_vignette.Rnw' failed with diagnostics:
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

## stplanr (0.1.7-2)
Maintainer: Robin Lovelace <rob00x@gmail.com>  
Bug reports: https://github.com/ropensci/stplanr/issues

0 errors | 2 warnings | 0 notes

```
checking whether package ‘stplanr’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/stplanr.Rcheck/00install.out’ for details.

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
Error in .jinit() : JNI_GetCreatedJavaVMs returned -1

Quitting from lines 108-112 (introducing-stplanr.Rmd) 
Error: processing vignette 'introducing-stplanr.Rmd' failed with diagnostics:
OpenStreetMap package needed for this function to work. Please install it.
Execution halted

```

## stremr (0.2)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/stremr/issues

1 error  | 0 warnings | 1 note 

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  
   
  1 Test Suite : 
  stremr unit testing - 21 test functions, 2 errors, 0 failures
  ERROR in test.h2oglm.IPW.MSM.10Kdata: Error in data.table::fwrite(dat.sVar, tmpf, turbo = TRUE, verbose = TRUE,  : 
    unused argument (turbo = TRUE)
  ERROR in test.h2o.ALL.ML.allestimators10Kdata: Error in data.table::fwrite(dat.sVar, tmpf, turbo = TRUE, verbose = TRUE,  : 
    unused argument (turbo = TRUE)
  Error: 
  
  unit testing failed (#test failures: 0, #R errors: 2)
  
  Execution halted

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘h2oEnsemble’
```

## stringformattr (0.1.0)
Maintainer: Alexander <ahoyle@wesleyan.edu>

1 error  | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘stringformattr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: format-string
> ### Title: Pass variables into strings
> ### Aliases: %f% format-string
> 
> ### ** Examples
> 
> # order matters when not using a named vector
> 'the quick {} fox jumped {} the lazy {}' %f% c('brown', 'over', 'dog')
Error: `replacement` must be a character vector
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

## tidyquant (0.1.0)
Maintainer: Matt Dancho <mdancho@gmail.com>  
Bug reports: https://github.com/mdancho84/tidyquant/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘tidyquant’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘zoo’ was built under R version 3.3.2
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/tidyquant.Rcheck/00install.out’ for details.
```

## tidyverse (1.0.0)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/hadley/tidyverse/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘tidyverse’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/tidyverse.Rcheck/00install.out’ for details.
```

## tspmeta (1.2)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/berndbischl/tspmeta/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘tspmeta’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/tspmeta.Rcheck/00install.out’ for details.
```

## vardpoor (0.8.0)
Maintainer: Juris Breidaks <Juris.Breidaks@csb.gov.lv>  
Bug reports: https://github.com/CSBLatvia/vardpoor/issues/

1 error  | 1 warning  | 0 notes

```
checking examples ... ERROR
Running examples in ‘vardpoor-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: vardchangannual
> ### Title: Variance estimation for measures of annual net change for single
> ###   and multistage stage cluster sampling designs
> ### Aliases: vardchangannual
> ### Keywords: vardchangannual
... 27 lines ...
> result <- vardchangannual(Y = "employed", H = "strata",
+                           PSU = "PSU", w_final = "rb050",
+                           ID_level1 = "db030", ID_level2 = "id_lv2",
+                           Dom = NULL, Z = NULL, country = "country",
+                           years = "year", subperiods = "quarter",
+                           dataset = data, year1 = 2010, year2 = 2011,
+                           percentratio = 100, confidence = 0.95)
Error in gsd(employed, na.rm = TRUE) : 
  negative length vectors are not allowed
Calls: vardchangannual ... vardcros -> [ -> [.data.table -> eval -> eval -> gsd
Execution halted

checking whether package ‘vardpoor’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘data.table’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/vardpoor.Rcheck/00install.out’ for details.
```

## VarfromPDB (2.1.11)
Maintainer: Zongfu Cao <caozongfu@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘VarfromPDB’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘XML’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/VarfromPDB.Rcheck/00install.out’ for details.
```

## VDAP (2.0.0)
Maintainer: Cody Moore <Jumper9400@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘VDAP’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘ggplot2’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/VDAP.Rcheck/00install.out’ for details.
```

## vetools (1.3-28)
Maintainer: Andrew Sajo-Castelli <asajo@usb.ve>  
Bug reports: https://github.com/talassio/vetools/issues

0 errors | 1 warning  | 1 note 

```
checking whether package ‘vetools’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/vetools.Rcheck/00install.out’ for details.

checking R code for possible problems ... NOTE
complete.series: no visible global function definition for ‘kmeans’
complete.series: no visible binding for global variable ‘sd’
complete.series: no visible global function definition for ‘rnorm’
complete.series: no visible global function definition for ‘cov’
complete.series: no visible global function definition for ‘start’
complete.series: no visible global function definition for ‘lines’
diffmonths: no visible global function definition for ‘start’
disaggregate.MARN: no visible global function definition for ‘time’
disaggregate.MARN: no visible global function definition for ‘start’
... 77 lines ...
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

## ViSiElse (1.2.0)
Maintainer: Nastasia Fouret <nastasia.fouret@chu-reunion.fr>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘ViSiElse’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘chron’ was built under R version 3.3.2
  Warning: package ‘colorspace’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/ViSiElse.Rcheck/00install.out’ for details.
```

## vqtl (1.0)
Maintainer: Robert Corty <rcorty@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘vqtl’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘statmod’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/vqtl.Rcheck/00install.out’ for details.
```

## wingui (0.2)
Maintainer: Andrew Redd <amredd@gmail.com>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘wingui’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘Rcpp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/wingui.Rcheck/00install.out’ for details.
```

## wsrf (1.7.0)
Maintainer: He Zhao <Simon.Yansen.Zhao@gmail.com>  
Bug reports: https://github.com/SimonYansenZhao/wsrf/issues

0 errors | 1 warning  | 0 notes

```
checking whether package ‘wsrf’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘Rcpp’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/wsrf.Rcheck/00install.out’ for details.
```

## wux (2.2-1)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

0 errors | 1 warning  | 0 notes

```
checking whether package ‘wux’ can be installed ... WARNING
Found the following significant warnings:
  Warning: package ‘sp’ was built under R version 3.3.2
  Warning: package ‘fields’ was built under R version 3.3.2
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/wux.Rcheck/00install.out’ for details.
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

