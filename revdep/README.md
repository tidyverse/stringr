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
348 packages

## abcrf (1.5)
Maintainer: Jean-Michel Marin <jean-michel.marin@umontpellier.fr>

0 errors | 0 warnings | 0 notes

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

## acs (2.0)
Maintainer: Ezra Haber Glenn <eglenn@mit.edu>

0 errors | 0 warnings | 0 notes

## aemo (0.2.0)
Maintainer: Imanuel Costigan <i.costigan@me.com>

0 errors | 0 warnings | 0 notes

## afex (0.16-1)
Maintainer: Henrik Singmann <singmann+afex@gmail.com>

0 errors | 0 warnings | 0 notes

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

## algstat (0.0.2)
Maintainer: David Kahle <david.kahle@gmail.com>

0 errors | 0 warnings | 2 notes

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  print.spectral
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.

checking R code for possible problems ... NOTE
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

## alm (0.4.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/alm/issues

0 errors | 0 warnings | 2 notes

```
checking R code for possible problems ... NOTE
alm_events : parse_events: no visible global function definition for
  ‘setNames’
alm_ids : getalm: no visible global function definition for ‘is’
alm_plot: no visible global function definition for ‘na.omit’
Undefined global functions or variables:
  is na.omit setNames
Consider adding
  importFrom("methods", "is")
  importFrom("stats", "na.omit", "setNames")
to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
contains 'methods').

checking files in ‘vignettes’ ... NOTE
The following directory looks like a leftover from 'knitr':
  ‘figure’
Please remove from your package.
```

## AmostraBrasil (1.2)
Maintainer: Celso Stephan <celso.stephan@gmail.com>

0 errors | 0 warnings | 0 notes

## AnDE (1.0)
Maintainer: Sai Teja Ranuva <ranuva.teja@gmail.com>

0 errors | 0 warnings | 3 notes

```
checking top-level files ... NOTE
Non-standard files/directories found at top level:
  ‘AnDE.pdf’ ‘DESCRIPTION.dcf’ ‘helpme’

checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘discretization’ ‘foreign’ ‘functional’ ‘stringr’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.

checking R code for possible problems ... NOTE
aode: no visible global function definition for ‘Compose’
mdl: no visible global function definition for ‘cutPoints’
setVar: no visible global function definition for ‘Compose’
Undefined global functions or variables:
  Compose cutPoints
```

## apa (0.1.0)
Maintainer: Daniel Gromer <dgromer@mailbox.org>  
Bug reports: https://github.com/dgromer/apa/issues

0 errors | 0 warnings | 0 notes

## APSIM (0.9.1)
Maintainer: Justin Fainges <Justin.Fainges@csiro.au>

0 errors | 0 warnings | 0 notes

## aqp (1.10)
Maintainer: Dylan Beaudette <dylan.beaudette@ca.usda.gov>  
Bug reports: https://github.com/ncss-tech/aqp/issues

0 errors | 0 warnings | 0 notes

## arsenal (0.2.0)
Maintainer: Ethan Heinzen <heinzen.ethan@mayo.edu>

0 errors | 0 warnings | 0 notes

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

## assignPOP (1.1.1)
Maintainer: Kuan-Yu Alex Chen <alexkychen@gmail.com>

0 errors | 0 warnings | 0 notes

## badgecreatr (0.1.0)
Maintainer: Roel M. Hogervorst <hogervorst.rm@gmail.com>  
Bug reports: https://github.com/RMHogervorst/badgecreatr/issues

0 errors | 0 warnings | 0 notes

## banxicoR (0.9.0)
Maintainer: Eduardo Flores <eduardo@enelmargen.org>

0 errors | 0 warnings | 0 notes

## BatchGetSymbols (1.1)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## BatchJobs (1.6)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/tudo-r/BatchJobs/issues

0 errors | 0 warnings | 0 notes

## BayesFactor (0.9.12-2)
Maintainer: Richard D. Morey <richarddmorey@gmail.com>  
Bug reports: https://github.com/richarddmorey/BayesFactor/issues

0 errors | 0 warnings | 0 notes

## bea.R (1.0.1)
Maintainer: Andrea Julca <Andrea.Julca@bea.gov>

0 errors | 0 warnings | 0 notes

## beepr (1.2)
Maintainer: Rasmus Bååth <rasmus.baath@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
beep: no visible global function definition for ‘download.file’
Undefined global functions or variables:
  download.file
Consider adding
  importFrom("utils", "download.file")
to your NAMESPACE file.
```

## betalink (2.2.1)
Maintainer: Timothee Poisot <tim@poisotlab.io>

0 errors | 0 warnings | 1 note 

```
checking DESCRIPTION meta-information ... NOTE
Checking should be performed on sources prepared by ‘R CMD build’.
```

## BETS (0.0.98)
Maintainer: Pedro Costa Ferreira <pedro.guilherme@fgv.br>  
Bug reports: https://github.com/pedrocostaferreira/BETS/issues

0 errors | 0 warnings | 0 notes

## bib2df (0.1.1)
Maintainer: Philipp Ottolinger <philipp@ottolinger.de>

0 errors | 0 warnings | 0 notes

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

## biogeo (1.0)
Maintainer: Mark P. Robertson <markrobertsonsa@gmail.com>

0 errors | 0 warnings | 0 notes

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

## bold (0.4.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/bold/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘sangerseqR’
```

## boostr (1.0.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking R code for possible problems ... NOTE
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

## boxr (0.3.4)
Maintainer: Brendan Rocks <foss@brendanrocks.com>  
Bug reports: https://github.com/brendan-r/boxr/issues

0 errors | 0 warnings | 0 notes

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

## brr (1.0.0)
Maintainer: Stéphane Laurent <laurent_step@yahoo.fr>

0 errors | 0 warnings | 0 notes

## bsplus (0.1.0)
Maintainer: Ian Lyttle <ian.lyttle@schneider-electric.com>  
Bug reports: https://github.com/ijlyttle/bsplus/issues

0 errors | 0 warnings | 0 notes

## BTLLasso (0.1-5)
Maintainer: Gunther Schauberger <gunther@stat.uni-muenchen.de>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘BTLLasso’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/BTLLasso.Rcheck/00install.out’ for details.
```

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

0 errors | 0 warnings | 3 notes

```
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
```

## choroplethr (3.5.3)
Maintainer: Ari Lamstein <ari@lamsteinconsulting.com>

0 errors | 0 warnings | 0 notes

## CIAAWconsensus (1.1)
Maintainer: Juris Meija <juris.meija@nrc-cnrc.gc.ca>

0 errors | 0 warnings | 0 notes

## ClimClass (2.1.0)
Maintainer: Emanuele Eccel <emanuele.eccel@fmach.it>

0 errors | 0 warnings | 0 notes

## CLME (2.0-6)
Maintainer: Casey M. Jelsema <jelsema.casey@gmail.com>  
Bug reports: https://github.com/jelsema/CLME/issues

0 errors | 0 warnings | 0 notes

## CollapsABEL (0.10.11)
Maintainer: Kaiyin Zhong <kindlychung@gmail.com>  
Bug reports: https://bitbucket.org/kindlychung/collapsabel2/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘CollapsABEL’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/CollapsABEL.Rcheck/00install.out’ for details.
```

## colormap (0.1.4)
Maintainer: Bhaskar Karambelkar <bhaskarvk@gmail.com>  
Bug reports: https://github.com/bhaskarvk/colormap/issues

0 errors | 0 warnings | 0 notes

## commentr (1.0.4)
Maintainer: Erik Bulow <erik.bulow@rccvast.se>  
Bug reports: https://bitbucket.org/cancercentrum/commentr/issues?
        status=new&status=open

0 errors | 0 warnings | 0 notes

## configr (0.0.3)
Maintainer: Jianfeng Li <lee_jianfeng@sjtu.edu.cn>

0 errors | 0 warnings | 0 notes

## crtests (0.2.1)
Maintainer: Sjoerd van der Spoel <R@sjoerdvanderspoel.nl>

0 errors | 0 warnings | 0 notes

## cruts (0.3)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

0 errors | 0 warnings | 0 notes

## cymruservices (0.2.0)
Maintainer: Bob Rudis <bob@rudis.net>

0 errors | 0 warnings | 0 notes

## data.tree (0.7.0)
Maintainer: Christoph Glur <christoph.glur@ipub.com>  
Bug reports: http://github.com/gluc/data.tree/issues

0 errors | 0 warnings | 0 notes

## datacheck (1.2.2)
Maintainer: "Simon, Reinhard (CIP)" <R.SIMON@CGIAR.ORG>  
Bug reports: https://github.com/c5sire/datacheck/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
datadict.profile: no visible global function definition for
  ‘txtProgressBar’
datadict.profile: no visible global function definition for
  ‘setTxtProgressBar’
datadict_profile: no visible global function definition for
  ‘txtProgressBar’
datadict_profile: no visible global function definition for
  ‘setTxtProgressBar’
heatmap.quality: no visible global function definition for
... 17 lines ...
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

## DeLorean (1.2.4)
Maintainer: John Reid <john.reid@mrc-bsu.cam.ac.uk>

0 errors | 0 warnings | 0 notes

## detector (0.1.0)
Maintainer: Paul Hendricks <paul.hendricks.2013@owu.edu>  
Bug reports: https://github.com/paulhendricks/detector/issues

0 errors | 0 warnings | 0 notes

## DiagrammeR (0.9.0)
Maintainer: Richard Iannone <riannone@me.com>  
Bug reports: https://github.com/rich-iannone/DiagrammeR/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 10.5Mb
  sub-directories of 1Mb or more:
    extdata       2.4Mb
    htmlwidgets   4.6Mb
    img           2.8Mb
```

## distcomp (0.25.4)
Maintainer: Balasubramanian Narasimhan <naras@stat.Stanford.EDU>

0 errors | 0 warnings | 0 notes

## dMod (0.3.2)
Maintainer: Daniel Kaschek <daniel.kaschek@physik.uni-freiburg.de>

0 errors | 0 warnings | 0 notes

## docopt (0.4.5)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

0 errors | 0 warnings | 0 notes

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

0 errors | 0 warnings | 0 notes

## dplR (1.6.5)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

0 errors | 0 warnings | 0 notes

## drLumi (0.1.2)
Maintainer: Hector Sanz <hector.sanz@isglobal.org>

0 errors | 0 warnings | 0 notes

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

## eemR (0.1.4)
Maintainer: Philippe Massicotte <pm@bios.au.dk>  
Bug reports: https://github.com/PMassicotte/eemR/issues

0 errors | 0 warnings | 0 notes

## eeptools (1.0.0)
Maintainer: Jared E. Knowles <jknowles@gmail.com>

0 errors | 0 warnings | 0 notes

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

## EML (1.0.1)
Maintainer: Carl Boettiger <cboettig@gmail.com>  
Bug reports: https://github.com/ropensci/EML/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  7.0Mb
  sub-directories of 1Mb or more:
    xsd   5.4Mb
```

## emuR (0.2.1)
Maintainer: Raphael Winkelmann <raphael@phonetik.uni-muenchen.de>  
Bug reports: https://github.com/IPS-LMU/emuR/issues

0 errors | 0 warnings | 0 notes

## enaR (2.9.1)
Maintainer: Matthew K. Lau <enaR.maintainer@gmail.com>

0 errors | 0 warnings | 0 notes

## eqs2lavaan (3.0)
Maintainer: Craig M. Krebsbach <craigmk@my.uri.edu>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
eqs2lavaan: no visible binding for global variable ‘r’
eqsCorr: no visible global function definition for ‘cov2cor’
plotCov: no visible global function definition for ‘cov2cor’
plotCov: no visible global function definition for ‘par’
plotCov: no visible global function definition for ‘image’
plotCov: no visible global function definition for ‘axis’
Undefined global functions or variables:
  axis cov2cor image par r
Consider adding
  importFrom("graphics", "axis", "image", "par")
  importFrom("stats", "cov2cor")
to your NAMESPACE file.
```

## etl (0.3.5)
Maintainer: Ben Baumer <ben.baumer@gmail.com>  
Bug reports: https://github.com/beanumber/etl/issues

0 errors | 0 warnings | 0 notes

## eurostat (2.2.1)
Maintainer: Lahti Leo <louhos@googlegroups.com>  
Bug reports: https://github.com/ropengov/eurostat/issues

0 errors | 0 warnings | 0 notes

## evaluate (0.10)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/hadley/evaluate/issues

0 errors | 0 warnings | 0 notes

## Evomorph (0.9)
Maintainer: Juan Manuel Cabrera <juanmanuelcabrera1@gmail.com>

0 errors | 0 warnings | 0 notes

## exsic (1.1.1)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
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

## eyelinker (0.1)
Maintainer: Simon Barthelme <simon.barthelme@gipsa-lab.fr>

0 errors | 0 warnings | 0 notes

## ez (4.4-0)
Maintainer: Michael A. Lawrence <mike.lwrnc@gmail.com>

0 errors | 0 warnings | 0 notes

## fbar (0.1.23)
Maintainer: Max Conway <conway.max1@gmail.com>

0 errors | 0 warnings | 0 notes

## fbRanks (2.0)
Maintainer: E Holmes <eeholmes@u.washington.edu>

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘RCurl’ ‘RJSONIO’ ‘XML’ ‘glmnet’ ‘httr’ ‘speedglm’ ‘tcltk’ ‘xtable’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
coef.fbRanks: no visible global function definition for ‘coef’
construct.team.file: no visible global function definition for
  ‘read.csv’
construct.team.file: no visible global function definition for
  ‘write.table’
create.fbRanks.dataframes: no visible global function definition for
  ‘read.csv’
detect.normality.outliers: no visible global function definition for
  ‘median’
... 220 lines ...
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

## fivethirtyeight (0.1.0)
Maintainer: Albert Y. Kim <albert.ys.kim@gmail.com>  
Bug reports: https://github.com/rudeboybert/fivethirtyeight/issues

0 errors | 0 warnings | 0 notes

## fragilityindex (0.0.8)
Maintainer: Kipp Johnson <kipp.william.johnson@gmail.com>

0 errors | 0 warnings | 0 notes

## FRESA.CAD (2.2.1)
Maintainer: Jose Gerardo Tamez-Pena <jose.tamezpena@itesm.mx>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘FRESA.CAD’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/FRESA.CAD.Rcheck/00install.out’ for details.
```

## fungible (1.5)
Maintainer: Niels G. Waller <nwaller@umn.edu>

0 errors | 0 warnings | 0 notes

## futureheatwaves (1.0.3)
Maintainer: Brooke Anderson <brooke.anderson@colostate.edu>

0 errors | 0 warnings | 0 notes

## fuzzyjoin (0.1.2)
Maintainer: David Robinson <drobinson@stackoverflow.com>

0 errors | 0 warnings | 0 notes

## games (1.1.2)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

0 errors | 0 warnings | 1 note 

```
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

## GCalignR (0.1.0)
Maintainer: Meinolf Ottensmann <meinolf.ottensmann@web.de>  
Bug reports: https://github.com/mastoffel/GCalignR/issues

0 errors | 0 warnings | 0 notes

## genderizeR (2.0.0)
Maintainer: Kamil Wais <kamil.wais@gmail.com>  
Bug reports: https://github.com/kalimu/genderizeR

0 errors | 0 warnings | 1 note 

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘sortinghat’
```

## genemodel (1.0.0.0)
Maintainer: J Grey Monroe <greymonroe@gmail.com>

0 errors | 0 warnings | 0 notes

## GenomicTools (0.2.3)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘snpStats’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## geoparser (0.1.0)
Maintainer: Maëlle Salmon <maelle.salmon@yahoo.se>  
Bug reports: http://github.com/ropenscilabs/geoparser/issues

0 errors | 0 warnings | 0 notes

## geotopbricks (1.4)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 0 warnings | 0 notes

## GERGM (0.10.0)
Maintainer: Matthew J. Denny <mdenny@psu.edu>

0 errors | 0 warnings | 0 notes

## GetHFData (1.2.4)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## GetTDData (1.2.5)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## gfcanalysis (1.4)
Maintainer: Alex Zvoleff <azvoleff@conservation.org>  
Bug reports: https://github.com/azvoleff/gfcanalysis/issues

0 errors | 0 warnings | 0 notes

## ggenealogy (0.3.0)
Maintainer: Lindsay Rutter <lrutter@iastate.edu>

0 errors | 0 warnings | 0 notes

## ggmap (2.6.1)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/ggmap/issues

0 errors | 0 warnings | 0 notes

## gitlabr (0.6.4)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>  
Bug reports: 
        http://gitlab.points-of-interest.cc/points-of-interest/gitlabr/
        issues/

0 errors | 0 warnings | 0 notes

## gogamer (0.4.3)
Maintainer: Kota Mori <kmori05@gmail.com>  
Bug reports: https://github.com/kota7/gogamer/issues

0 errors | 0 warnings | 0 notes

## googlesheets (0.2.1)
Maintainer: Jennifer Bryan <jenny@stat.ubc.ca>  
Bug reports: https://github.com/jennybc/googlesheets/issues

0 errors | 0 warnings | 0 notes

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

## gsheet (0.4.2)
Maintainer: Max Conway <conway.max1@gmail.com>  
Bug reports: https://github.com/maxconway/gsheet/issues

0 errors | 0 warnings | 0 notes

## GSIF (0.5-3)
Maintainer: Tomislav Hengl <tom.hengl@isric.org>

0 errors | 0 warnings | 0 notes

## gutenbergr (0.1.2)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/ropenscilabs/gutenbergr/issues

0 errors | 0 warnings | 0 notes

## hddtools (0.5)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>  
Bug reports: https://github.com/ropensci/hddtools/issues

0 errors | 0 warnings | 0 notes

## highcharter (0.5.0)
Maintainer: Joshua Kunst <jbkunst@gmail.com>  
Bug reports: https://github.com/jbkunst/highcharter/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is 16.4Mb
  sub-directories of 1Mb or more:
    doc          13.7Mb
    htmlwidgets   1.8Mb
```

## HistogramTools (0.3.2)
Maintainer: Murray Stokely <murray@stokely.org>

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘RProtoBuf’

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘RProtoBuf’
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

## htmlTable (1.9)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/htmlTable/issues

0 errors | 0 warnings | 0 notes

## HTSSIP (1.0.3)
Maintainer: Nicholas Youngblut <nyoungb2@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘DESeq2’ ‘phyloseq’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## hurricaneexposure (0.0.1)
Maintainer: Brooke Anderson <brooke.anderson@colostate.edu>  
Bug reports: https://github.com/geanders/hurricaneexposure/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘hurricaneexposuredata’
```

## hybridModels (0.2.9)
Maintainer: Fernando S. Marques <fernandosix@gmail.com>  
Bug reports: https://github.com/fernandosm/hybridModels/issues

0 errors | 0 warnings | 0 notes

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

## io (0.2.4)
Maintainer: David J. H. Shih <djh.shih@gmail.com>  
Bug reports: https://bitbucket.org/djhshih/io/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘rhdf5’
```

## IRISMustangMetrics (2.0.2)
Maintainer: Gillian Sharer <gillian@iris.washington.edu>

0 errors | 0 warnings | 0 notes

## IRISSeismic (1.3.9)
Maintainer: Gillian Sharer <gillian@iris.washington.edu>

0 errors | 0 warnings | 0 notes

## ISOweek (0.6-2)
Maintainer: Uwe Block <u.block.mz@googlemail.com>

0 errors | 0 warnings | 1 note 

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘surveillance’
```

## kehra (0.1)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>  
Bug reports: https://github.com/kehraProject/r_kehra/issues

0 errors | 0 warnings | 0 notes

## kinn (0.2)
Maintainer: Yossi Keshet <jossiekat@icloud.com>

0 errors | 0 warnings | 0 notes

## knitr (1.15.1)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/yihui/knitr/issues

0 errors | 0 warnings | 0 notes

## kntnr (0.4.0)
Maintainer: Hiroaki Yutani <yutani.ini@gmail.com>

0 errors | 0 warnings | 0 notes

## KoNLP (0.80.1)
Maintainer: Heewon Jeon <madjakarta@gmail.com>  
Bug reports: https://github.com/haven-jeon/KoNLP/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘KoNLP’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/KoNLP.Rcheck/00install.out’ for details.
```

## latex2exp (0.4.0)
Maintainer: Stefano Meschiari <stefano.meschiari@gmail.com>  
Bug reports: https://github.com/stefano-meschiari/latex2exp/issues

0 errors | 0 warnings | 0 notes

## lettercase (0.13.1)
Maintainer: Christopher Brown <chris.brown@decisionpatterns.com>

0 errors | 0 warnings | 0 notes

## lexRankr (0.3.0)
Maintainer: Adam Spannbauer <spannbaueradam@gmail.com>

0 errors | 0 warnings | 0 notes

## liftr (0.4)
Maintainer: Nan Xiao <me@nanx.me>  
Bug reports: https://github.com/road2stat/liftr/issues

0 errors | 0 warnings | 0 notes

## LindenmayeR (0.1.6)
Maintainer: Bryan Hanson <hanson@depauw.edu>  
Bug reports: https://github.com/bryanhanson/LindenmayeR/issues

0 errors | 0 warnings | 0 notes

## linear.tools (1.3.0)
Maintainer: Fan Yang <yfno1@msn.com>

0 errors | 0 warnings | 0 notes

## lmem.gwaser (0.1.0)
Maintainer: Gaston Quero <gastonquero@gmail.com>

0 errors | 0 warnings | 0 notes

## lmem.qtler (0.1.1)
Maintainer: Gaston Quero <gastonquero@gmail.com>

0 errors | 0 warnings | 0 notes

## lubridate (1.6.0)
Maintainer: Vitalie Spinu <spinuvit@gmail.com>  
Bug reports: https://github.com/hadley/lubridate/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Packages which this enhances but not available for checking: ‘its’ ‘fts’
```

## Maeswrap (1.7)
Maintainer: Remko Duursma <remkoduursma@gmail.com>

0 errors | 0 warnings | 0 notes

## mailR (0.4.1)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘mailR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mailR.Rcheck/00install.out’ for details.
```

## managelocalrepo (0.1.5)
Maintainer: Imanuel Costigan <i.costigan@me.com>

0 errors | 0 warnings | 0 notes

## MARSS (3.9)
Maintainer: Elizabeth Holmes - NOAA Federal <eli.holmes@noaa.gov>

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘Hmisc’ ‘stringr’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
CSEGtmufigure: no visible global function definition for ‘contourLines’
build.eqn.tex: no visible global function definition for ‘str_detect’
build.eqn.tex: no visible global function definition for ‘str_trim’
get.mat.tex : tmp.fun: no visible global function definition for
  ‘latexTranslate’
get.mat.tex : tmp.fun.2: no visible global function definition for
  ‘str_replace_all’
get.mat.tex: no visible global function definition for ‘latexTabular’
get.mat.tex: no visible global function definition for
... 9 lines ...
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

## matlabr (1.1.3)
Maintainer: John Muschelli <muschellij2@gmail.com>

0 errors | 0 warnings | 0 notes

## MazamaSpatialUtils (0.4.8)
Maintainer: Jonathan Callahan <jonathan.s.callahan@gmail.com>

0 errors | 0 warnings | 0 notes

## metacoder (0.1.2)
Maintainer: Zachary Foster <zacharyfoster1989@gmail.com>

0 errors | 0 warnings | 0 notes

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

## micromapST (1.1.1)
Maintainer: Jim Pearson <jpearson@statnetconsulting.com>

0 errors | 0 warnings | 0 notes

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

## mpoly (1.0.3)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/mpoly/issues

0 errors | 0 warnings | 0 notes

## mrMLM (2.1)
Maintainer: Yuanming Zhang<soyzhang@mail.hzau.edu.cn>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘lars’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## MSGARCH (0.17.7)
Maintainer: Keven Bluteau <Keven.Bluteau@unine.ch>

0 errors | 0 warnings | 0 notes

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

## mtk (1.0)
Maintainer: Juhui WANG <Juhui.Wang@jouy.inra.fr>

0 errors | 0 warnings | 2 notes

```
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

## muir (0.1.0)
Maintainer: Justin Alford <justin.alford@gmail.com>  
Bug reports: https://github.com/alforj/muir/issues

0 errors | 0 warnings | 0 notes

## narray (0.1.1)
Maintainer: Michael Schubert <mschu.dev@gmail.com>

0 errors | 0 warnings | 0 notes

## netgen (1.3)
Maintainer: Jakob Bossek <j.bossek@gmail.com>  
Bug reports: https://github.com/jakobbossek/netgen/issues

0 errors | 0 warnings | 0 notes

## networkreporting (0.1.1)
Maintainer: Dennis M. Feehan <feehan@berkeley.edu>

0 errors | 0 warnings | 0 notes

## neuroim (0.0.6)
Maintainer: Bradley Buchsbaum <brad.buchsbaum@gmail.com>

0 errors | 0 warnings | 0 notes

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

## nhanesA (0.6.4.3.3)
Maintainer: Christopher Endres <cjendres1@gmail.com>  
Bug reports: https://github.com/cjendres1/nhanes

0 errors | 0 warnings | 0 notes

## NMF (0.20.6)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/NMF/issues

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘RcppOctave’ ‘doMPI’

checking R code for possible problems ... NOTE
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

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘RcppOctave’
```

## nmfgpu4R (0.2.5.2)
Maintainer: Sven Koitka <sven.koitka@fh-dortmund.de>  
Bug reports: https://github.com/razorx89/nmfgpu4R/issues

0 errors | 0 warnings | 0 notes

## NNTbiomarker (0.29.11)
Maintainer: Roger Day <day01@pitt.edu>

0 errors | 0 warnings | 0 notes

## nparACT (0.7)
Maintainer: Christine Blume <christine.blume@sbg.ac.at>

0 errors | 0 warnings | 0 notes

## nucim (1.0.0)
Maintainer: Volker Schmid <stats@volkerschmid.de>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘EBImage’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## oai (0.2.2)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/oai/issues

0 errors | 0 warnings | 0 notes

## OpenRepGrid (0.1.9)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

0 errors | 0 warnings | 3 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.

checking R code for possible problems ... NOTE
addVarianceExplainedToBiplot2d: no visible global function definition
  for ‘grey’
addVarianceExplainedToBiplot2d: no visible global function definition
  for ‘strheight’
addVarianceExplainedToBiplot2d: no visible global function definition
  for ‘text’
apply_pb: no visible global function definition for ‘txtProgressBar’
apply_pb : wrapper: no visible global function definition for
  ‘setTxtProgressBar’
... 202 lines ...
  importFrom("graphics", "abline", "arrows", "axis", "hist", "layout",
             "lines", "par", "plot.new", "plot.window", "points", "rect",
             "segments", "strheight", "strwidth", "text", "title")
  importFrom("stats", "as.dendrogram", "chisq.test", "cor", "cov",
             "density", "dist", "hclust", "loadings", "na.omit",
             "order.dendrogram", "pnorm", "ppoints", "princomp",
             "quantile", "runif", "sd")
  importFrom("utils", "browseURL", "combn", "modifyList",
             "setTxtProgressBar", "tail", "txtProgressBar",
             "write.table")
to your NAMESPACE file.
```

## optiRum (0.37.3)
Maintainer: Stephanie Locke <stephanie.g.locke@gmail.com>  
Bug reports: https://github.com/stephlocke/optiRum/issues

0 errors | 0 warnings | 0 notes

## optiSel (0.1)
Maintainer: Robin Wellmann <r.wellmann@uni-hohenheim.de>

0 errors | 0 warnings | 0 notes

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

0 errors | 0 warnings | 0 notes

## P2C2M (0.7.6)
Maintainer: Michael Gruenstaeudl <mi.gruenstaeudl@gmail.com>

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘genealogicalSorting’ ‘phybase’ ‘Rmpi’

checking R code for possible problems ... NOTE
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

## packagedocs (0.4.0)
Maintainer: Ryan Hafen <rhafen@gmail.com>  
Bug reports: https://github.com/hafen/packagedocs/issues

0 errors | 0 warnings | 0 notes

## parsemsf (0.1.0)
Maintainer: Benjamin Jack <benjamin.r.jack@gmail.com>  
Bug reports: https://github.com/benjaminjack/parsemsf/issues

0 errors | 0 warnings | 0 notes

## patchSynctex (0.1-4)
Maintainer: Emmanuel Charpentier <emm.charpentier@free.fr>

0 errors | 0 warnings | 0 notes

## PATHChange (1.0)
Maintainer: Carla Fontoura <carladriani@yahoo.com.br>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  5.7Mb
  sub-directories of 1Mb or more:
    extdata   5.7Mb
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

0 errors | 0 warnings | 0 notes

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

0 errors | 0 warnings | 0 notes

## pipefittr (0.1.2)
Maintainer: Sahil Seth <me@sahilseth.com>

0 errors | 0 warnings | 0 notes

## pixiedust (0.7.4)
Maintainer: Benjamin Nutter <nutter@battelle.org>  
Bug reports: https://github.com/nutterb/pixiedust/issues

0 errors | 0 warnings | 0 notes

## pkgcopier (0.0.1)
Maintainer: Hao Zhu <haozhu233@gmail.com>  
Bug reports: https://github.com/haozhu233/pkgcopier/issues

0 errors | 0 warnings | 0 notes

## pkgmaker (0.22)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/pkgmaker/issues

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ReportingTools’

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘argparse’ ‘devtools’ ‘knitr’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
.existsTestLogger: no visible binding for global variable ‘.testLogger’
.silenceF : <anonymous>: no visible global function definition for
  ‘capture.output’
CLIArgumentParser: no visible global function definition for
  ‘ArgumentParser’
CLIArgumentParser: no visible global function definition for ‘proto’
CLIArgumentParser : <anonymous>: no visible global function definition
  for ‘capture.output’
RdSection2latex: no visible global function definition for
... 96 lines ...
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

## Plasmidprofiler (0.1.6)
Maintainer: Adrian Zetner <adrian.zetner@phac-aspc.gc.ca>

0 errors | 0 warnings | 0 notes

## plotKML (0.5-6)
Maintainer: Tomislav Hengl <tom.hengl@isric.org>

0 errors | 0 warnings | 0 notes

## plotROC (2.0.1)
Maintainer: Michael C Sachs <sachsmc@gmail.com>  
Bug reports: http://github.com/sachsmc/plotROC/issues

0 errors | 0 warnings | 0 notes

## pMineR (0.31)
Maintainer: Roberto Gatta <roberto.gatta.bs@gmail.com>

0 errors | 0 warnings | 0 notes

## pollstR (1.4.0)
Maintainer: Jeffrey B. Arnold <jeffrey.arnold@gmail.com>  
Bug reports: https://github.com/rOpenGov/pollstR/issues

0 errors | 0 warnings | 0 notes

## polywog (0.4-0)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

0 errors | 0 warnings | 2 notes

```
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

0 errors | 0 warnings | 0 notes

## powerbydesign (1.0.3)
Maintainer: Frank Papenmeier <frank.papenmeier@uni-tuebingen.de>

0 errors | 0 warnings | 0 notes

## predatory (1.1)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## primerTree (1.0.3)
Maintainer: Jim Hester <james.f.hester@gmail.com>

0 errors | 0 warnings | 0 notes

## profr (0.3.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/profr/issues

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘ggplot2’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
.simplify : <anonymous>: no visible binding for global variable ‘hist’
.simplify : <anonymous>: no visible binding for global variable ‘start’
.simplify: no visible binding for global variable ‘start’
.simplify: no visible binding for global variable ‘end’
ggplot.profr: no visible global function definition for ‘ggplot’
ggplot.profr: no visible global function definition for ‘geom_rect’
ggplot.profr: no visible global function definition for ‘aes’
ggplot.profr: no visible binding for global variable ‘start’
ggplot.profr: no visible binding for global variable ‘end’
... 9 lines ...
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

## profvis (0.3.3)
Maintainer: Winston Chang <winston@rstudio.com>

0 errors | 0 warnings | 0 notes

## ProjectTemplate (0.7)
Maintainer: Kenton White <jkentonwhite@gmail.com>  
Bug reports: https://github.com/johnmyleswhite/ProjectTemplate/issues

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’

checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
```

## pryr (0.1.2)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/hadley/pryr/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
compare_size: no visible global function definition for ‘object.size’
f: no visible global function definition for ‘setNames’
internal_generics: no visible global function definition for
  ‘getGroupMembers’
method_from_call: no visible global function definition for
  ‘getGeneric’
method_from_call: no visible global function definition for
  ‘selectMethod’
names_c: no visible global function definition for ‘read.csv’
primitive_name: no visible global function definition for
  ‘capture.output’
show_c_source: no visible global function definition for ‘URLencode’
show_c_source: no visible global function definition for ‘browseURL’
Undefined global functions or variables:
  URLencode browseURL capture.output getGeneric getGroupMembers
  object.size read.csv selectMethod setNames
Consider adding
  importFrom("methods", "getGeneric", "getGroupMembers", "selectMethod")
  importFrom("stats", "setNames")
  importFrom("utils", "URLencode", "browseURL", "capture.output",
             "object.size", "read.csv")
to your NAMESPACE file (and ensure that your DESCRIPTION Imports field
contains 'methods').
```

## ptstem (0.0.3)
Maintainer: Daniel Falbel <dfalbel@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  5.3Mb
  sub-directories of 1Mb or more:
    dict   5.1Mb
```

## PubMedWordcloud (0.3.3)
Maintainer: Felix Yanhui Fan <nolanfyh@gmail.com>

0 errors | 0 warnings | 0 notes

## pubprint (0.2.1)
Maintainer: Rudolf Siegel <rs.os@t-online.de>  
Bug reports: https://bitbucket.org/mutluyum/pubprint/issues/

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘lm.beta’

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘lm.beta’
```

## pxR (0.42.2)
Maintainer: Carlos J. Gil Bellosta <cgb@datanalytics.com>

0 errors | 0 warnings | 0 notes

## pxweb (0.6.3)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/pxweb/issues

0 errors | 0 warnings | 0 notes

## QCAtools (0.2.3)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>

0 errors | 0 warnings | 0 notes

## qrcode (0.1.1)
Maintainer: Victor Teh <victorteh@gmail.com>

0 errors | 0 warnings | 0 notes

## qualtRics (0.3)
Maintainer: Jasper Ginn <j.h.ginn@fgga.leidenuniv.nl>  
Bug reports: https://github.com/JasperHG90/qualtRics/issues

0 errors | 0 warnings | 0 notes

## quipu (1.9.0)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
draw_legend: no visible global function definition for ‘legend’
draw_legend: no visible global function definition for ‘par’
draw_nodes: no visible global function definition for ‘lines’
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

## radiant.model (0.6.0)
Maintainer: Vincent Nijs <radiant@rady.ucsd.edu>  
Bug reports: https://github.com/radiant-rstats/radiant.model/issues

0 errors | 0 warnings | 0 notes

## ragtop (0.5)
Maintainer: Brian K. Boonstra <ragtop@boonstra.org>

0 errors | 0 warnings | 0 notes

## randomcoloR (1.0.0)
Maintainer: Ron Ammar <ron.ammar@gmail.com>

0 errors | 0 warnings | 0 notes

## rapport (1.0)
Maintainer: Gergely Daróczi <daroczig@rapporter.net>  
Bug reports: https://github.com/rapporter/rapport/issues

0 errors | 0 warnings | 0 notes

## rattle (4.1.0)
Maintainer: Graham Williams <Graham.Williams@togaware.com>

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘graph’ ‘RBGL’ ‘rggobi’ ‘RODBC’ ‘pkgDepTools’ ‘Rgraphviz’

checking installed package size ... NOTE
  installed size is  6.8Mb
  sub-directories of 1Mb or more:
    data   2.5Mb
    etc    1.9Mb
    po     1.2Mb

checking dependencies in R code ... NOTE

(R:68474): Gtk-WARNING **: gtk_disable_setlocale() must be called before gtk_init()
```

## rAvis (0.1.4)
Maintainer: Sara Varela <svarela@paleobiogeography.org>  
Bug reports: https://github.com/ropensci/rAvis/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
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

## RbioRXN (1.5.1)
Maintainer: Byoungnam Min <mbnmbn00@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Packages required but not available: ‘fmcsR’ ‘ChemmineR’ ‘KEGGREST’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## rClinicalCodes (1.0.1)
Maintainer: David Springate <daspringate@gmail.com>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
get_ClinicalCodes: no visible global function definition for ‘read.csv’
get_ClinicalCodes : <anonymous>: no visible global function definition
  for ‘read.csv’
Undefined global functions or variables:
  read.csv
Consider adding
  importFrom("utils", "read.csv")
to your NAMESPACE file.
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

## rcrossref (0.6.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rcrossref/issues

0 errors | 0 warnings | 0 notes

## RDML (0.9-5)
Maintainer: Konstantin A. Blagodatskikh <k.blag@yandex.ru>

0 errors | 0 warnings | 0 notes

## readJDX (0.2.3)
Maintainer: Bryan A. Hanson <hanson@depauw.edu>  
Bug reports: https://github.com/bryanhanson/readJDX/issues

0 errors | 0 warnings | 0 notes

## recoder (0.1)
Maintainer: Ali Sanaei  <ali@ischool.berkeley.edu>

0 errors | 0 warnings | 0 notes

## redcapAPI (1.3)
Maintainer: Stephen Lane <stephen.lane@barwonhealth.org.au>  
Bug reports: https://github.com/nutterb/redcapAPI/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
allocationTable_offline: no visible global function definition for
  ‘read.csv’
exportArms.redcapApiConnection: no visible global function definition
  for ‘read.csv’
exportEvents.redcapApiConnection: no visible global function definition
  for ‘read.csv’
exportInstruments.redcapApiConnection: no visible global function
  definition for ‘read.csv’
exportMappings.redcapApiConnection: no visible global function
... 21 lines ...
  definition for ‘write.table’
validateImport : printLog: no visible global function definition for
  ‘write.table’
validateImport: no visible binding for global variable ‘tail’
validateImport: no visible binding for global variable ‘head’
Undefined global functions or variables:
  capture.output head read.csv tail write.table
Consider adding
  importFrom("utils", "capture.output", "head", "read.csv", "tail",
             "write.table")
to your NAMESPACE file.
```

## RefManageR (0.13.1)
Maintainer: Mathew W. McLean <mathew.w.mclean@gmail.com>  
Bug reports: https://github.com/mwmclean/RefManageR/issues

0 errors | 0 warnings | 1 note 

```
checking foreign function calls ... NOTE
Foreign function call to a different package:
  .External("do_read_bib", ..., PACKAGE = "bibtex")
See chapter ‘System and foreign language interfaces’ in the ‘Writing R
Extensions’ manual.
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

## reportRx (1.0)
Maintainer: Ryan Del Bel <rdelbel@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
boxcoxfitRx: no visible global function definition for ‘as.formula’
boxcoxfitRx: no visible global function definition for ‘lm’
covsum : <anonymous>: no visible global function definition for
  ‘fisher.test’
covsum : <anonymous>: no visible global function definition for
  ‘chisq.test’
covsum : <anonymous>: no visible global function definition for ‘lm’
covsum : <anonymous> : <anonymous>: no visible global function
  definition for ‘sd’
... 22 lines ...
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

## reshape2 (1.4.2)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/reshape/issues

0 errors | 0 warnings | 0 notes

## RevEcoR (0.99.3)
Maintainer: Yang Cao <yiluheihei@gmail.com>

0 errors | 0 warnings | 0 notes

## rex (1.1.1)
Maintainer: Jim Hester <james.f.hester@gmail.com>  
Bug reports: https://github.com/kevinushey/rex/issues

0 errors | 0 warnings | 0 notes

## rfordummies (0.1.3)
Maintainer: Andrie de Vries <apdevries@gmail.com>  
Bug reports: https://github.com/andrie/rfordummies/issues

0 errors | 0 warnings | 1 note 

```
checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
```

## RGENERATEPREC (1.0)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 0 warnings | 1 note 

```
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

## RLogicalOps (0.1)
Maintainer: Sunny Kumar <sunny.nitie14@gmail.com>

0 errors | 0 warnings | 0 notes

## RndTexExams (1.4)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## RNeXML (2.0.7)
Maintainer: Carl Boettiger <cboettig@gmail.com>  
Bug reports: https://github.com/ropensci/RNeXML/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘rrdf’ ‘Sxslt’
```

## rngtools (1.2.4)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/rngtools/issues

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘parallel’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
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

## rNOMADS (2.3.2)
Maintainer: Daniel C. Bowman <danny.c.bowman@gmail.com>

0 errors | 0 warnings | 0 notes

## rnrfa (1.3.0)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>  
Bug reports: https://github.com/cvitolo/rnrfa/issues

0 errors | 0 warnings | 0 notes

## robotstxt (0.3.2)
Maintainer: Peter Meissner <retep.meissner@gmail.com>  
Bug reports: https://github.com/ropenscilabs/robotstxt/issues

0 errors | 0 warnings | 0 notes

## rollply (0.5.0)
Maintainer: Alexandre Genin <alex@lecairn.org>  
Bug reports: https://github.com/alexgenin/rollply

0 errors | 0 warnings | 0 notes

## roxygen2 (6.0.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/klutometis/roxygen/issues

0 errors | 0 warnings | 0 notes

## rpcdsearch (1.0)
Maintainer: David Springate <daspringate@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘rpcdsearch’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/rpcdsearch.Rcheck/00install.out’ for details.
```

## rpdo (0.2.1)
Maintainer: Joe Thorley <joe@poissonconsulting.ca>

0 errors | 0 warnings | 0 notes

## rprime (0.1.0)
Maintainer: Tristan Mahr <tristan.mahr@wisc.edu>  
Bug reports: http://github.com/tjmahr/rprime/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
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

## rpubchem (1.5.10)
Maintainer: Rajarshi Guha <rajarshi.guha@gmail.com>

0 errors | 0 warnings | 0 notes

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

## RSiteCatalyst (1.4.10)
Maintainer: Randy Zwitch <rzwitch+rsitecatalyst@gmail.com>  
Bug reports: https://github.com/randyzwitch/RSiteCatalyst

0 errors | 0 warnings | 0 notes

## rslp (0.1.0)
Maintainer: Daniel Falbel <dfalbel@gmail.com>

0 errors | 0 warnings | 0 notes

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

## rsnps (0.2.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rsnps/issues

0 errors | 0 warnings | 0 notes

## rsunlight (0.4.2)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropengov/rsunlight/issues

0 errors | 0 warnings | 0 notes

## rtide (0.0.3)
Maintainer: Joe Thorley <joe@poissonconsulting.ca>  
Bug reports: https://github.com/poissonconsulting/rtide/issues

0 errors | 0 warnings | 0 notes

## rUnemploymentData (1.1.0)
Maintainer: Ari Lamstein <ari@lamsteinconsulting.com>

0 errors | 0 warnings | 0 notes

## rusda (1.0.8)
Maintainer: Franz-Sebastian Krah <f.krah@mailbox.org>

0 errors | 0 warnings | 0 notes

## ryouready (0.4)
Maintainer: Mark Heckmann <heckmann.mark@gmail.com>

0 errors | 0 warnings | 0 notes

## sbtools (1.1.6)
Maintainer: Tim Kern <kernt@usgs.gov>  
Bug reports: https://github.com/USGS-R/sbtools/issues

0 errors | 0 warnings | 0 notes

## scholar (0.1.4)
Maintainer: James Keirstead <james.keirstead@gmail.com>  
Bug reports: https://github.com/jkeirstead/scholar/issues

0 errors | 0 warnings | 0 notes

## SciencesPo (1.4.1)
Maintainer: Daniel Marcelino <dmarcelino@live.com>  
Bug reports: http://github.com/danielmarcelino/SciencesPo/issues

0 errors | 0 warnings | 0 notes

## scientoText (0.1)
Maintainer: Ashraf Uddin <mdaakib18@gmail.com>

0 errors | 0 warnings | 0 notes

## sdcTable (0.21.6)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>  
Bug reports: https://github.com/bernhard-da/sdcTable/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sdcTable’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/sdcTable.Rcheck/00install.out’ for details.
```

## searchConsoleR (0.2.1)
Maintainer: Mark Edmondson <r@sunholo.com>  
Bug reports: https://github.com/MarkEdmondson1234/searchConsoleR/issues

0 errors | 0 warnings | 0 notes

## selectr (0.3-1)
Maintainer: Simon Potter <simon@sjp.co.nz>  
Bug reports: https://github.com/sjp/selectr/issues

0 errors | 0 warnings | 0 notes

## ShinyItemAnalysis (1.1.0)
Maintainer: Patricia Martinkova <martinkova@cs.cas.cz>  
Bug reports: https://github.com/patriciamar/ShinyItemAnalysis/issues

0 errors | 0 warnings | 0 notes

## ShinyTester (0.1.0)
Maintainer: Amit Kohli <amit@amitkohli.com>

0 errors | 0 warnings | 0 notes

## SHLR (1.0)
Maintainer: Satria Sajuthi <ssajuthi@wakehealth.edu>

0 errors | 0 warnings | 0 notes

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

## simPH (1.3.9)
Maintainer: Christopher Gandrud <christopher.gandrud@gmail.com>  
Bug reports: https://github.com/christophergandrud/simPH/issues

0 errors | 0 warnings | 0 notes

## simPop (0.6.0)
Maintainer: Matthias Templ <matthias.templ@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘sampling’
```

## simr (1.0.2)
Maintainer: Green Peter <greenp@landcareresearch.co.nz>  
Bug reports: https://github.com/pitakakariki/simr/issues

0 errors | 0 warnings | 0 notes

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

## SnakeCharmR (1.0.4)
Maintainer: Alexandre Sieira <alexandre.sieira@gmail.com>  
Bug reports: https://github.com/asieira/SnakeCharmR/issues

0 errors | 0 warnings | 0 notes

## SocialMediaLab (0.23.0)
Maintainer: Timothy Graham <timothy.graham3@uq.net.au>

0 errors | 0 warnings | 0 notes

## sophisthse (0.7.0)
Maintainer: Boris Demeshev <boris.demeshev@gmail.com>

0 errors | 0 warnings | 0 notes

## SoundexBR (1.2)
Maintainer: Daniel Marcelino <dmarcelino@live.com>  
Bug reports: http://github.com/danielmarcelino/soundexBR

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘RecordLinkage’
```

## SpaDES (1.3.1)
Maintainer: Alex M Chubaty <alexander.chubaty@canada.ca>  
Bug reports: https://github.com/PredictiveEcology/SpaDES/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘fastshp’
```

## spanr (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
span: no visible global function definition for ‘complete.cases’
spanr: no visible global function definition for ‘model.frame’
spanr: no visible global function definition for ‘complete.cases’
spanr.hull: no visible global function definition for ‘par’
spanr.hull: no visible global function definition for ‘plot.new’
spanr.hull: no visible global function definition for ‘plot.window’
spanr.hull: no visible global function definition for ‘axis’
spanr.hull: no visible global function definition for ‘title’
spanr.hull: no visible global function definition for ‘points’
spanr.hull: no visible global function definition for ‘lines’
spanr.hull: no visible global function definition for ‘abline’
spanr.hull: no visible global function definition for ‘text’
spanr.hull: no visible global function definition for ‘segments’
spanr.hull: no visible global function definition for ‘box’
Undefined global functions or variables:
  abline axis box complete.cases lines model.frame par plot.new
  plot.window points segments text title
Consider adding
  importFrom("graphics", "abline", "axis", "box", "lines", "par",
             "plot.new", "plot.window", "points", "segments", "text",
             "title")
  importFrom("stats", "complete.cases", "model.frame")
to your NAMESPACE file.
```

## spatsurv (0.9-14)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘spatsurv’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/spatsurv.Rcheck/00install.out’ for details.
```

## spellcheckr (0.1.2)
Maintainer: Selva Prabhakaran <selva86@gmail.com>

0 errors | 0 warnings | 0 notes

## sqliter (0.1.0)
Maintainer: Wilson Freitas <wilson.freitas@gmail.com>

0 errors | 0 warnings | 0 notes

## sqlutils (1.2)
Maintainer: Jason Bryer <jason@bryer.org>  
Bug reports: https://github.com/jbryer/sqlutils/issues

0 errors | 0 warnings | 4 notes

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘RODBC’

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘RJDBC’ ‘RMySQL’ ‘RODBC’ ‘RPostgreSQL’ ‘RSQLite’ ‘tcltk’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking R code for possible problems ... NOTE
cacheQuery: no visible global function definition for ‘read.csv’
cacheQuery: no visible global function definition for ‘write.csv’
Undefined global functions or variables:
  read.csv write.csv
Consider adding
  importFrom("utils", "read.csv", "write.csv")
to your NAMESPACE file.
```

## srd (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
draw.srd: no visible global function definition for ‘complete.cases’
draw.srd: no visible global function definition for ‘runif’
draw.srd: no visible global function definition for ‘arrows’
draw.srd: no visible global function definition for ‘text’
draw.srd: no visible global function definition for ‘segments’
draw.srd.enc: no visible global function definition for ‘par’
draw.srd.enc: no visible global function definition for ‘plot.new’
draw.srd.enc: no visible global function definition for ‘plot.window’
draw.srd.enc: no visible global function definition for ‘rgb’
... 8 lines ...
rotate.srd: no visible global function definition for ‘devAskNewPage’
srd: no visible global function definition for ‘devAskNewPage’
Undefined global functions or variables:
  arrows complete.cases devAskNewPage par pchisq plot.new plot.window
  polygon rgb runif segments text title
Consider adding
  importFrom("grDevices", "devAskNewPage", "rgb")
  importFrom("graphics", "arrows", "par", "plot.new", "plot.window",
             "polygon", "segments", "text", "title")
  importFrom("stats", "complete.cases", "pchisq", "runif")
to your NAMESPACE file.
```

## ssh.utils (1.0)
Maintainer: Sergei Izrailev <sizrailev@collective.com>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking R code for possible problems ... NOTE
mem.usage: no visible global function definition for ‘read.delim’
Undefined global functions or variables:
  read.delim
Consider adding
  importFrom("utils", "read.delim")
to your NAMESPACE file.
```

## SSRA (0.1-0)
Maintainer: Takuya Yanagida <takuya.yanagida@univie.ac.at>

0 errors | 0 warnings | 0 notes

## Stack (2.0-1)
Maintainer: Mike Malecki <Mike.Malecki@yougov.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
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

## starmie (0.1.2)
Maintainer: Stuart Lee <lee.s@wehi.edu.au>  
Bug reports: https://github.com/sa-lee/starmie/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  6.9Mb
  sub-directories of 1Mb or more:
    doc       1.1Mb
    extdata   4.9Mb
```

## statar (0.6.2)
Maintainer: Matthieu Gomez <mattg@princeton.edu>  
Bug reports: https://github.com/matthieugomez/statar/issues

0 errors | 0 warnings | 0 notes

## stationaRy (0.4.1)
Maintainer: Richard Iannone <riannone@me.com>  
Bug reports: https://github.com/rich-iannone/stationaRy/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  8.1Mb
```

## statquotes (0.2)
Maintainer: Michael Friendly <friendly@yorku.ca>  
Bug reports: https://github.com/friendly/statquotes/issues

0 errors | 0 warnings | 0 notes

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

## stremr (0.4)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/stremr/issues

0 errors | 0 warnings | 0 notes

## stringformattr (0.1.1)
Maintainer: Alexander Hoyle <ahoyle@wesleyan.edu>

0 errors | 0 warnings | 0 notes

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

## surveybootstrap (0.0.1)
Maintainer: Dennis M. Feehan <feehan@berkeley.edu>

0 errors | 0 warnings | 0 notes

## surveydata (0.1-14)
Maintainer: Andrie de Vries <apdevries@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
dropout : <anonymous>: no visible global function definition for
  ‘na.omit’
encToInt: no visible global function definition for ‘localeToCharset’
intToEnc: no visible global function definition for ‘localeToCharset’
Undefined global functions or variables:
  localeToCharset na.omit
Consider adding
  importFrom("stats", "na.omit")
  importFrom("utils", "localeToCharset")
to your NAMESPACE file.
```

## sweidnumbr (1.4.1)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/sweidnumbr/issues

0 errors | 0 warnings | 0 notes

## swirl (2.4.2)
Maintainer: Sean Kross <sean@seankross.com>

0 errors | 0 warnings | 0 notes

## swirlify (0.5.0)
Maintainer: Sean Kross <sean@seankross.com>

0 errors | 0 warnings | 0 notes

## taRifx (1.0.6)
Maintainer: Ari B. Friedman <abfriedman@gmail.com>

0 errors | 0 warnings | 4 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘gdata’ ‘ggplot2’ ‘grid’ ‘lattice’ ‘xtable’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.

checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  as.matrix.by stack.list
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.

checking R code for possible problems ... NOTE
as.data.frame.by: no visible global function definition for ‘na.omit’
autoplot.microbenchmark : uq: no visible global function definition for
  ‘quantile’
autoplot.microbenchmark : lq: no visible global function definition for
  ‘quantile’
autoplot.microbenchmark: no visible global function definition for
  ‘ggplot’
autoplot.microbenchmark: no visible global function definition for
  ‘aes’
... 90 lines ...
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

## taxize (0.8.4)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/taxize/issues

0 errors | 0 warnings | 0 notes

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

## templates (0.1.0)
Maintainer: Sebastian Warnholz <wahani@gmail.com>

0 errors | 0 warnings | 0 notes

## text2vec (0.4.0)
Maintainer: Dmitriy Selivanov <selivanov.dmitriy@gmail.com>  
Bug reports: https://github.com/dselivanov/text2vec/issues

0 errors | 0 warnings | 2 notes

```
checking installed package size ... NOTE
  installed size is  7.0Mb
  sub-directories of 1Mb or more:
    data   2.7Mb
    doc    3.5Mb

checking for GNU extensions in Makefiles ... NOTE
GNU make is a SystemRequirements.
```

## textmineR (2.0.4)
Maintainer: Thomas W. Jones <jones.thos.w@gmail.com>  
Bug reports: https://github.com/TommyJones/textmineR/issues

0 errors | 0 warnings | 0 notes

## textreuse (0.1.4)
Maintainer: Lincoln Mullen <lincoln@lincolnmullen.com>  
Bug reports: https://github.com/ropensci/textreuse/issues

0 errors | 0 warnings | 0 notes

## tidyquant (0.3.0)
Maintainer: Matt Dancho <mdancho@gmail.com>  
Bug reports: https://github.com/mdancho84/tidyquant/issues

0 errors | 0 warnings | 0 notes

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

## tidyverse (1.1.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>  
Bug reports: https://github.com/tidyverse/tidyverse/issues

0 errors | 0 warnings | 0 notes

## tigris (0.3.3)
Maintainer: Kyle Walker <kyle.walker@tcu.edu>

0 errors | 0 warnings | 0 notes

## tikzDevice (0.10-1)
Maintainer: Kirill Müller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/yihui/tikzDevice/issues

0 errors | 0 warnings | 0 notes

## TLBC (1.0)
Maintainer: Katherine Ellis <kellis@ucsd.edu>

0 errors | 0 warnings | 0 notes

## tmlenet (0.1.0)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/tmlenet/issues

0 errors | 0 warnings | 0 notes

## touch (0.1-3)
Maintainer: Yan Li <yan.4.li@uconn.edu>  
Bug reports: https://github.com/LiYanStat/touch/issues

0 errors | 0 warnings | 0 notes

## translateSPSS2R (1.0.0)
Maintainer: Andreas Wygrabek <Andreas.Wygrabek@eoda.de>  
Bug reports: https://github.com/eodaGmbH/translateSPSS2R/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
applyMetaCheck: no visible global function definition for
  ‘globalVariables’
computeCfvar: no visible global function definition for ‘sd’
computeLag: no visible global function definition for ‘tail’
computeLag: no visible global function definition for ‘head’
computeMedian: no visible global function definition for ‘median’
computeSd: no visible global function definition for ‘sd’
computeVariance: no visible global function definition for ‘var’
enter: no visible global function definition for ‘lm’
... 27 lines ...
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

## tspmeta (1.2)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/berndbischl/tspmeta/issues

0 errors | 0 warnings | 0 notes

## TSTr (1.2)
Maintainer: Ricardo Merino <ricardo.merino.raldua@gmail.com>

0 errors | 0 warnings | 0 notes

## tumblR (1.1)
Maintainer: Andrea Capozio <andreacapozio@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
http.connection: no visible global function definition for ‘setNames’
Undefined global functions or variables:
  setNames
Consider adding
  importFrom("stats", "setNames")
to your NAMESPACE file.
```

## ucbthesis (1.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
rmd2pdf: no visible global function definition for ‘tail’
rnw2pdf: no visible global function definition for ‘tail’
Undefined global functions or variables:
  tail
Consider adding
  importFrom("utils", "tail")
to your NAMESPACE file.
```

## unpivotr (0.1.0)
Maintainer: Duncan Garmonsway <nacnudus@gmail.com>  
Bug reports: https://github.com/nacnudus/unpivotr/issues

0 errors | 0 warnings | 0 notes

## urlshorteneR (0.9.2)
Maintainer: John Malc <cincenko@outlook.com>  
Bug reports: https://github.com/dmpe/urlshorteneR/issues

0 errors | 0 warnings | 0 notes

## valr (0.1.1)
Maintainer: Jay Hesselberth <jay.hesselberth@gmail.com>  
Bug reports: https://github.com/jayhesselberth/valr/issues

0 errors | 0 warnings | 0 notes

## vardpoor (0.8.4)
Maintainer: Juris Breidaks <Juris.Breidaks@csb.gov.lv>  
Bug reports: https://github.com/CSBLatvia/vardpoor/issues/

0 errors | 0 warnings | 0 notes

## VarfromPDB (2.1.11)
Maintainer: Zongfu Cao <caozongfu@gmail.com>

0 errors | 0 warnings | 0 notes

## vcfR (1.4.0)
Maintainer: Brian J. Knaus <briank.lists@gmail.com>

0 errors | 0 warnings | 0 notes

## VDAP (2.0.0)
Maintainer: Cody Moore <Jumper9400@gmail.com>

0 errors | 0 warnings | 0 notes

## vembedr (0.1.2)
Maintainer: Ian Lyttle <ian.lyttle@schneider-electric.com>  
Bug reports: https://github.com/ijlyttle/vembedr/issues

0 errors | 0 warnings | 0 notes

## vetools (1.3-28)
Maintainer: Andrew Sajo-Castelli <asajo@usb.ve>  
Bug reports: https://github.com/talassio/vetools/issues

0 errors | 0 warnings | 1 note 

```
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

0 errors | 0 warnings | 0 notes

## vkR (0.1)
Maintainer: Dmitriy Sorokin <dementiy@yandex.ru>  
Bug reports: https://github.com/Dementiy/vkR/issues

0 errors | 0 warnings | 0 notes

## vows (0.5)
Maintainer: Philip Reiss <phil.reiss@nyumc.org>

0 errors | 0 warnings | 0 notes

## vqtl (1.0)
Maintainer: Robert Corty <rcorty@gmail.com>

0 errors | 0 warnings | 0 notes

## webchem (0.1.1.1)
Maintainer: Eduard Szöcs <eduardszoecs@gmail.com>  
Bug reports: https://github.com/ropensci/webchem/issues

0 errors | 0 warnings | 1 note 

```
checking dependencies in R code ... NOTE
JavaVM: requested Java version ((null)) not available. Using Java at "" instead.
JavaVM: Failed to load JVM: /bundle/Libraries/libserver.dylib
JavaVM FATAL: Failed to load the jvm library.
```

## wikilake (0.1)
Maintainer: Joseph Stachelek <stachel2@msu.edu>  
Bug reports: https://github.com/jsta/wikilake/issues

0 errors | 0 warnings | 0 notes

## wikipediatrend (1.1.10)
Maintainer: Peter Meissner <retep.meissner@gmail.com>  
Bug reports: https://github.com/petermeissner/wikipediatrend/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘AnomalyDetection’ ‘BreakoutDetection’
```

## WikiSocio (0.7.0)
Maintainer: Leo Joubert <joubert.leo@gmail.com>

0 errors | 0 warnings | 0 notes

## wingui (0.2)
Maintainer: Andrew Redd <amredd@gmail.com>

0 errors | 0 warnings | 0 notes

## wordbankr (0.2.0)
Maintainer: Mika Braginsky <mika.br@gmail.com>  
Bug reports: http://github.com/langcog/wordbankr/issues

0 errors | 0 warnings | 0 notes

## wsrf (1.7.0)
Maintainer: He Zhao <Simon.Yansen.Zhao@gmail.com>  
Bug reports: https://github.com/SimonYansenZhao/wsrf/issues

0 errors | 0 warnings | 0 notes

## wux (2.2-1)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

0 errors | 0 warnings | 0 notes

## x.ent (1.1.6)
Maintainer: Tien T. Phan <phantien84@gmail.com>  
Bug reports: https://github.com/win-stub/x.ent/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘x.ent’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/x.ent.Rcheck/00install.out’ for details.
```

## x12 (1.6.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

checking R code for possible problems ... NOTE
plot.x12work: no visible global function definition for ‘par’
plot_original_seasonal_trend: no visible global function definition for
  ‘points’
plot_original_seasonal_trend: no visible global function definition for
  ‘legend’
plot_original_seasonal_trend: no visible global function definition for
  ‘start’
plot_rsd_acf: no visible global function definition for ‘abline’
plot_rsd_acf: no visible global function definition for ‘axis’
... 96 lines ...
Undefined global functions or variables:
  abline axTicks axis end frequency layout legend lines mclapply
  na.omit out par points polygon read.table start text time ts window
  write.table xb
Consider adding
  importFrom("graphics", "abline", "axTicks", "axis", "layout", "legend",
             "lines", "par", "points", "polygon", "text")
  importFrom("stats", "end", "frequency", "na.omit", "start", "time",
             "ts", "window")
  importFrom("utils", "read.table", "write.table")
to your NAMESPACE file.
```

## x12GUI (0.13.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘x12GUI’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/x12GUI.Rcheck/00install.out’ for details.
```

## yhatr (0.15.0)
Maintainer: Greg Lamp <greg@yhathq.com>

0 errors | 0 warnings | 0 notes

## ztype (0.1.0)
Maintainer: Vincent Guyader <vincent@thinkr.fr>

0 errors | 0 warnings | 0 notes

