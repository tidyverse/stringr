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
271 packages

## acs (2.0)
Maintainer: Ezra Haber Glenn <eglenn@mit.edu>

0 errors | 0 warnings | 0 notes

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

## AFM (1.2.1)
Maintainer: Mathieu Beauvais <beauvais.escp@gmail.com>

0 errors | 0 warnings | 0 notes

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

## APSIM (0.9.0)
Maintainer: Justin Fainges <Justin.Fainges@csiro.au>

0 errors | 0 warnings | 0 notes

## aqp (1.9.10)
Maintainer: Dylan Beaudette <dylan.beaudette@ca.usda.gov>

0 errors | 0 warnings | 0 notes

## badgecreatr (0.1.0)
Maintainer: Roel M. Hogervorst <hogervorst.rm@gmail.com>  
Bug reports: https://github.com/RMHogervorst/badgecreatr/issues

0 errors | 0 warnings | 0 notes

## BatchJobs (1.6)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/tudo-r/BatchJobs/issues

0 errors | 0 warnings | 0 notes

## BayesFactor (0.9.12-2)
Maintainer: Richard D. Morey <richarddmorey@gmail.com>  
Bug reports: https://github.com/richarddmorey/BayesFactor/issues

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

## bibliometrix (0.8)
Maintainer: Massimo Aria <aria@unina.it>

0 errors | 0 warnings | 0 notes

## biogeo (1.0)
Maintainer: Mark P. Robertson <markrobertsonsa@gmail.com>

0 errors | 0 warnings | 0 notes

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

## bold (0.3.5)
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

## boxr (0.3.2)
Maintainer: Brendan Rocks <rocks.brendan@gmail.com>  
Bug reports: https://github.com/brendan-R/boxr/issues

0 errors | 0 warnings | 0 notes

## broom (0.4.1)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/dgrtwo/broom/issues

0 errors | 0 warnings | 0 notes

## brr (1.0.0)
Maintainer: Stéphane Laurent <laurent_step@yahoo.fr>

0 errors | 0 warnings | 0 notes

## BTLLasso (0.1-2)
Maintainer: Gunther Schauberger <gunther@stat.uni-muenchen.de>

0 errors | 0 warnings | 1 note 

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘gvcm.cat’
```

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

0 errors | 0 warnings | 5 notes

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

0 errors | 0 warnings | 0 notes

## ClimClass (2.0.1)
Maintainer: Emanuele Eccel <emanuele.eccel@fmach.it>

0 errors | 0 warnings | 0 notes

## CLME (2.0-4)
Maintainer: Casey M. Jelsema <jelsema.casey@gmail.com>  
Bug reports: https://github.com/jelsema/CLME/issues

0 errors | 0 warnings | 0 notes

## CollapsABEL (0.10.8)
Maintainer: Kaiyin Zhong <kindlychung@gmail.com>  
Bug reports: https://bitbucket.org/kindlychung/collapsabel2/issues

0 errors | 0 warnings | 0 notes

## commentr (1.0.4)
Maintainer: Erik Bulow <erik.bulow@rccvast.se>  
Bug reports: https://bitbucket.org/cancercentrum/commentr/issues?
        status=new&status=open

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

## data.tree (0.4.0)
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

## dataone (2.0.0)
Maintainer: Matthew B. Jones <jones@nceas.ucsb.edu>  
Bug reports: https://github.com/DataONEorg/rdataone/issues

0 errors | 0 warnings | 0 notes

## DeLorean (1.2.3)
Maintainer: John Reid <john.reid@mrc-bsu.cam.ac.uk>

0 errors | 0 warnings | 0 notes

## detector (0.1.0)
Maintainer: Paul Hendricks <paul.hendricks.2013@owu.edu>  
Bug reports: https://github.com/paulhendricks/detector/issues

0 errors | 0 warnings | 0 notes

## DiagrammeR (0.8.4)
Maintainer: Richard Iannone <riannone@me.com>  
Bug reports: https://github.com/rich-iannone/DiagrammeR/issues

0 errors | 0 warnings | 1 note 

```
checking installed package size ... NOTE
  installed size is  9.6Mb
  sub-directories of 1Mb or more:
    examples      2.4Mb
    htmlwidgets   4.6Mb
    img           2.1Mb
```

## distcomp (0.25.4)
Maintainer: Balasubramanian Narasimhan <naras@stat.Stanford.EDU>

0 errors | 0 warnings | 0 notes

## dMod (0.3.1)
Maintainer: Daniel Kaschek <daniel.kaschek@physik.uni-freiburg.de>

0 errors | 0 warnings | 0 notes

## docopt (0.4.5)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

0 errors | 0 warnings | 0 notes

## dotwhisker (0.2.2)
Maintainer: Yue Hu <yue-hu-1@uiowa.edu>  
Bug reports: https://github.com/fsolt/dotwhisker/issues

0 errors | 0 warnings | 0 notes

## dplR (1.6.4)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘Biobase’
```

## drLumi (0.1.2)
Maintainer: Hector Sanz <hector.sanz@isglobal.org>

0 errors | 0 warnings | 0 notes

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/EasyMARK.Rcheck/00install.out’ for details.
```

## eemR (0.1.3)
Maintainer: Philippe Massicotte <pm@bios.au.dk>  
Bug reports: https://github.com/PMassicotte/eemR/issues

0 errors | 0 warnings | 0 notes

## eeptools (0.9.1)
Maintainer: Jared E. Knowles <jknowles@gmail.com>

0 errors | 0 warnings | 0 notes

## emuR (0.1.8)
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

## evaluate (0.9)
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

## ez (4.3)
Maintainer: Michael A. Lawrence <mike.lwrnc@gmail.com>

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

## Fgmutils (0.6)
Maintainer: Clayton Vieira Fraga Filho <altoe.wagner@gmail.com>

0 errors | 0 warnings | 0 notes

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

## FRESA.CAD (2.2.0)
Maintainer: Jose Gerardo Tamez-Pena <jose.tamezpena@itesm.mx>

0 errors | 0 warnings | 0 notes

## fslr (1.6.4.0)
Maintainer: John Muschelli <muschellij2@gmail.com>  
Bug reports: https://github.com/muschellij2/fslr/issues

0 errors | 0 warnings | 0 notes

## fungible (1.3)
Maintainer: Niels G. Waller <nwaller@umn.edu>

0 errors | 0 warnings | 0 notes

## fuzzyjoin (0.1.1)
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

## geoparser (0.1.0)
Maintainer: Maëlle Salmon <maelle.salmon@yahoo.se>  
Bug reports: http://github.com/ropenscilabs/geoparser/issues

0 errors | 0 warnings | 0 notes

## geotopbricks (1.4)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 0 warnings | 0 notes

## GERGM (0.7.4)
Maintainer: Matthew J. Denny <mdenny@psu.edu>

0 errors | 0 warnings | 0 notes

## GetTDData (1.2.3)
Maintainer: Marcelo Perlin <marceloperlin@gmail.com>

0 errors | 0 warnings | 0 notes

## gfcanalysis (1.4)
Maintainer: Alex Zvoleff <azvoleff@conservation.org>  
Bug reports: https://github.com/azvoleff/gfcanalysis/issues

0 errors | 0 warnings | 0 notes

## ggmap (2.6.1)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/ggmap/issues

0 errors | 0 warnings | 0 notes

## githubinstall (0.0.1)
Maintainer: Koji Makiyama <hoxo.smile@gmail.com>  
Bug reports: https://github.com/hoxo-m/githubinstall/issues

0 errors | 0 warnings | 0 notes

## gitlabr (0.6.4)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>  
Bug reports: 
        http://gitlab.points-of-interest.cc/points-of-interest/gitlabr/
        issues/

0 errors | 0 warnings | 0 notes

## googlesheets (0.2.1)
Maintainer: Jennifer Bryan <jenny@stat.ubc.ca>  
Bug reports: https://github.com/jennybc/googlesheets/issues

0 errors | 0 warnings | 0 notes

## Greg (1.2)
Maintainer: Max Gordon <max@gforge.se>

0 errors | 0 warnings | 1 note 

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘rmeta’
```

## gsheet (0.3.0)
Maintainer: Max Conway <conway.max1@gmail.com>  
Bug reports: https://github.com/maxconway/gsheet/issues

0 errors | 0 warnings | 0 notes

## GSIF (0.5-2)
Maintainer: Tomislav Hengl <tom.hengl@isric.org>

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘gdalUtils’
```

## GSODR (0.1.9)
Maintainer: Adam Sparks <adamhsparks@gmail.com>  
Bug reports: https://github.com/adamhsparks/GSODR/issues

0 errors | 0 warnings | 0 notes

## gunsales (0.1.1)
Maintainer: Dirk Eddelbuettel <edd@debian.org>

0 errors | 0 warnings | 0 notes

## gutenbergr (0.1.2)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/ropenscilabs/gutenbergr/issues

0 errors | 0 warnings | 0 notes

## highcharter (0.4.0)
Maintainer: Joshua Kunst <jbkunst@gmail.com>  
Bug reports: https://github.com/jbkunst/highcharter/issues

0 errors | 0 warnings | 0 notes

## HistogramTools (0.3.2)
Maintainer: Murray Stokely <murray@stokely.org>

0 errors | 0 warnings | 2 notes

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘RProtoBuf’

checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘RProtoBuf’
```

## hoardeR (0.1)
Maintainer: Daniel Fischer <daniel.fischer@luke.fi>

0 errors | 0 warnings | 0 notes

## htmlTable (1.5)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/htmlTable/issues

0 errors | 0 warnings | 0 notes

## hybridModels (0.2.6)
Maintainer: Fernando S. Marques <fernandosix@gmail.com>  
Bug reports: https://github.com/fernandosm/hybridModels/issues

0 errors | 0 warnings | 0 notes

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

## io (0.2.4)
Maintainer: David J. H. Shih <djh.shih@gmail.com>  
Bug reports: https://bitbucket.org/djhshih/io/issues

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘rhdf5’
```

## IRISMustangMetrics (1.0.1)
Maintainer: Jonathan Callahan <jonathan.s.callahan@gmail.com>

0 errors | 0 warnings | 0 notes

## IRISSeismic (1.0.7-1)
Maintainer: Jonathan Callahan <jonathan.s.callahan@gmail.com>

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

## kinn (0.1)
Maintainer: Yossi Keshet <jossiekat@icloud.com>

0 errors | 0 warnings | 0 notes

## knitr (1.13)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/yihui/knitr/issues

0 errors | 0 warnings | 0 notes

## KoNLP (0.76.9)
Maintainer: Heewon Jeon <madjakarta@gmail.com>

0 errors | 0 warnings | 2 notes

```
checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘Sejong’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
':::' call which should be '::': ‘rJava:::.jniInitialized’
  See the note in ?`:::` about the use of this operator.
There are ::: calls to the package's namespace in its code. A package
  almost never needs to use ::: for its own objects:
  ‘.KoNLPEnv’

checking R code for possible problems ... NOTE
.onAttach: no visible global function definition for ‘write.table’
.onAttach: no visible global function definition for ‘localeToCharset’
is.utf8: no visible global function definition for ‘localeToCharset’
mergeUserDic: no visible global function definition for ‘read.table’
mergeUserDic: no visible global function definition for
  ‘localeToCharset’
mergeUserDic: no visible global function definition for ‘write.table’
statDic: no visible global function definition for ‘read.table’
statDic: no visible global function definition for ‘localeToCharset’
Undefined global functions or variables:
  localeToCharset read.table write.table
Consider adding
  importFrom("utils", "localeToCharset", "read.table", "write.table")
to your NAMESPACE file.
```

## latex2exp (0.4.0)
Maintainer: Stefano Meschiari <stefano.meschiari@gmail.com>  
Bug reports: https://github.com/stefano-meschiari/latex2exp/issues

0 errors | 0 warnings | 0 notes

## lettercase (0.13.1)
Maintainer: Christopher Brown <chris.brown@decisionpatterns.com>

0 errors | 0 warnings | 0 notes

## liftr (0.3)
Maintainer: Nan Xiao <nanx@uchicago.edu>  
Bug reports: https://github.com/road2stat/liftr/issues

0 errors | 0 warnings | 0 notes

## LindenmayeR (0.1.6)
Maintainer: Bryan Hanson <hanson@depauw.edu>  
Bug reports: https://github.com/bryanhanson/LindenmayeR/issues

0 errors | 0 warnings | 0 notes

## linear.tools (1.3.0)
Maintainer: Fan Yang <yfno1@msn.com>

0 errors | 0 warnings | 0 notes

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

## lmem.gwaser (0.1.0)
Maintainer: Gaston Quero <gastonquero@gmail.com>

0 errors | 0 warnings | 0 notes

## lmem.qtler (0.1.1)
Maintainer: Gaston Quero <gastonquero@gmail.com>

0 errors | 0 warnings | 0 notes

## lubridate (1.5.6)
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

0 errors | 0 warnings | 0 notes

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

## MazamaSpatialUtils (0.4.3)
Maintainer: Jonathan Callahan <jonathan.s.callahan@gmail.com>

0 errors | 0 warnings | 0 notes

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

## modules (0.4.0)
Maintainer: Sebastian Warnholz <wahani@gmail.com>  
Bug reports: https://github.com/wahani/modules/issues

0 errors | 0 warnings | 0 notes

## morse (2.2.0)
Maintainer: Philippe Veber <philippe.veber@univ-lyon1.fr>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘morse’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/morse.Rcheck/00install.out’ for details.
```

## mpoly (1.0.3)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/mpoly/issues

0 errors | 0 warnings | 0 notes

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

## nhanesA (0.6.4.1)
Maintainer: Christopher Endres <cjendres1@gmail.com>

0 errors | 0 warnings | 0 notes

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

## nmfgpu4R (0.2.5.1)
Maintainer: Sven Koitka <sven.koitka@fh-dortmund.de>  
Bug reports: https://github.com/razorx89/nmfgpu4R/issues

0 errors | 0 warnings | 0 notes

## NNTbiomarker (0.29.11)
Maintainer: Roger Day <day01@pitt.edu>

0 errors | 0 warnings | 0 notes

## nparACT (0.6)
Maintainer: Christine Blume <christine.blume@sbg.ac.at>

0 errors | 0 warnings | 0 notes

## oai (0.2.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/sckott/oai/issues

0 errors | 0 warnings | 0 notes

## OpenRepGrid (0.1.9)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.

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

## patchSynctex (0.1-3)
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

## pathological (0.0-9)
Maintainer: Richard Cotton <richierocks@gmail.com>  
Bug reports: https://github.com/richierocks/pathological/issues

0 errors | 0 warnings | 0 notes

## PepPrep (1.1.0)
Maintainer: Rafael Dellen <Rafael.Dellen@uni-duesseldorf.de>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘biomaRt’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## PhysActBedRest (1.0)
Maintainer: J. Dustin Tracy <jtracy2@student.gsu.edu>

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

## plotKML (0.5-6)
Maintainer: Tomislav Hengl <tom.hengl@isric.org>

0 errors | 0 warnings | 1 note 

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘gdalUtils’
```

## plotROC (2.0.1)
Maintainer: Michael C Sachs <sachsmc@gmail.com>  
Bug reports: http://github.com/sachsmc/plotROC/issues

0 errors | 0 warnings | 0 notes

## pMineR (0.27)
Maintainer: Roberto Gatta <roberto.gatta.bs@gmail.com>

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

## postGIStools (0.1.0)
Maintainer: Philippe Marchand <pmarchand@sesync.org>  
Bug reports: https://github.com/SESYNC-ci/postGIStools/issues

0 errors | 0 warnings | 0 notes

## powerbydesign (1.0.2)
Maintainer: Frank Papenmeier <frank.papenmeier@uni-tuebingen.de>

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

## profvis (0.3.2)
Maintainer: Winston Chang <winston@rstudio.com>

0 errors | 0 warnings | 0 notes

## ProjectTemplate (0.6)
Maintainer: Kirill Mueller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/johnmyleswhite/ProjectTemplate/issues

0 errors | 0 warnings | 3 notes

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’

checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking R code for possible problems ... NOTE
.check.version: no visible global function definition for
  ‘compareVersion’
create.project: no visible global function definition for ‘untar’
csv.reader: no visible global function definition for ‘unzip’
csv.reader: no visible global function definition for ‘read.csv’
csv2.reader: no visible global function definition for ‘unzip’
csv2.reader: no visible global function definition for ‘read.csv’
sql.reader: no visible global function definition for ‘modifyList’
test.project: no visible global function definition for
... 6 lines ...
wsv.reader: no visible global function definition for ‘unzip’
wsv.reader: no visible global function definition for ‘read.table’
Undefined global functions or variables:
  compareVersion download.file modifyList packageVersion read.csv
  read.table setNames untar unzip
Consider adding
  importFrom("stats", "setNames")
  importFrom("utils", "compareVersion", "download.file", "modifyList",
             "packageVersion", "read.csv", "read.table", "untar",
             "unzip")
to your NAMESPACE file.
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

## PubMedWordcloud (0.3.2)
Maintainer: Felix Yanhui Fan <nolanfyh@gmail.com>

0 errors | 0 warnings | 1 note 

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```

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

## pxR (0.40.0)
Maintainer: Carlos J. Gil Bellosta <cgb@datanalytics.com>

0 errors | 0 warnings | 2 notes

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  as.px.array
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.

checking R code for possible problems ... NOTE
as.px.array: no visible global function definition for ‘ftable’
read.px : get.attributes: no visible global function definition for
  ‘ldply’
read.px: no visible global function definition for ‘str_locate_all’
read.px: no visible global function definition for ‘str_sub’
read.px: no visible global function definition for ‘str_length’
read.px: no visible global function definition for ‘read.table’
summary.px: no visible global function definition for ‘str’
Undefined global functions or variables:
  ftable ldply read.table str str_length str_locate_all str_sub
Consider adding
  importFrom("stats", "ftable")
  importFrom("utils", "read.table", "str")
to your NAMESPACE file.
```

## pxweb (0.6.3)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/pxweb/issues

0 errors | 0 warnings | 0 notes

## QCAtools (0.2.1)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘QCAGUI’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## qrcode (0.1.1)
Maintainer: Victor Teh <victorteh@gmail.com>

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

(R:12151): Gtk-WARNING **: gtk_disable_setlocale() must be called before gtk_init()
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
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/RcppOctave.Rcheck/00install.out’ for details.
```

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

## RefManageR (0.10.13)
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

## reshape2 (1.4.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/reshape/issues

0 errors | 0 warnings | 2 notes

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.

checking R code for possible problems ... NOTE
colsplit: no visible binding for global variable ‘type.convert’
melt.array : var.convert: no visible global function definition for
  ‘type.convert’
melt.array: no visible global function definition for ‘setNames’
melt.default: no visible global function definition for ‘setNames’
melt.matrix : var.convert: no visible global function definition for
  ‘type.convert’
melt.matrix: no visible global function definition for ‘setNames’
melt.table : var.convert: no visible global function definition for
  ‘type.convert’
melt.table: no visible global function definition for ‘setNames’
Undefined global functions or variables:
  setNames type.convert
Consider adding
  importFrom("stats", "setNames")
  importFrom("utils", "type.convert")
to your NAMESPACE file.
```

## RevEcoR (0.99.3)
Maintainer: Yang Cao <yiluheihei@gmail.com>

0 errors | 0 warnings | 0 notes

## rex (1.1.1)
Maintainer: Jim Hester <james.f.hester@gmail.com>  
Bug reports: https://github.com/kevinushey/rex/issues

0 errors | 0 warnings | 0 notes

## rfordummies (0.1.2)
Maintainer: Andrie de Vries <apdevries@gmail.com>  
Bug reports: https://github.com/andrie/rfordummies/issues

0 errors | 0 warnings | 0 notes

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

0 errors | 0 warnings | 0 notes

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

## rNOMADS (2.3.0)
Maintainer: Daniel C. Bowman <danny.c.bowman@gmail.com>

0 errors | 0 warnings | 0 notes

## rnrfa (0.5.3)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>  
Bug reports: https://github.com/cvitolo/r_rnrfa/issues

0 errors | 0 warnings | 0 notes

## robotstxt (0.3.2)
Maintainer: Peter Meissner <retep.meissner@gmail.com>  
Bug reports: https://github.com/ropenscilabs/robotstxt/issues

0 errors | 0 warnings | 0 notes

## rollply (0.5.0)
Maintainer: Alexandre Genin <alex@lecairn.org>  
Bug reports: https://github.com/alexgenin/rollply

0 errors | 0 warnings | 0 notes

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

## rpcdsearch (1.0)
Maintainer: David Springate <daspringate@gmail.com>

0 errors | 0 warnings | 0 notes

## rpdo (0.2.0)
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

## RSentiment (2.0)
Maintainer: Subhasree Bose <subhasree10.7@gmail.com>

0 errors | 0 warnings | 0 notes

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

## RSiteCatalyst (1.4.9)
Maintainer: Randy Zwitch <rzwitch+rsitecatalyst@gmail.com>  
Bug reports: https://github.com/randyzwitch/RSiteCatalyst

0 errors | 0 warnings | 0 notes

## RSMET (1.2.9)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

0 errors | 0 warnings | 0 notes

## rsnps (0.1.6)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rsnps/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
fetch_genotypes: no visible global function definition for
  ‘download.file’
fetch_genotypes: no visible global function definition for ‘read.table’
read_users: no visible global function definition for ‘read.table’
Undefined global functions or variables:
  download.file read.table
Consider adding
  importFrom("utils", "download.file", "read.table")
to your NAMESPACE file.
```

## rsunlight (0.4.2)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropengov/rsunlight/issues

0 errors | 0 warnings | 0 notes

## rUnemploymentData (1.0.0)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/trulia/choroplethr/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
animated_county_unemployment_choropleth: no visible global function
  definition for ‘data’
animated_state_unemployment_choropleth: no visible global function
  definition for ‘data’
build_county_df: no visible global function definition for ‘data’
build_state_df: no visible global function definition for ‘data’
county_unemployment_choropleth: no visible global function definition
  for ‘data’
get_county_unemployment_df: no visible global function definition for
  ‘read.fwf’
get_county_unemployment_df: no visible global function definition for
  ‘data’
state_unemployment_choropleth: no visible global function definition
  for ‘data’
Undefined global functions or variables:
  data read.fwf
Consider adding
  importFrom("utils", "data", "read.fwf")
to your NAMESPACE file.
```

## rusda (1.0.8)
Maintainer: Franz-Sebastian Krah <f.krah@mailbox.org>

0 errors | 0 warnings | 0 notes

## ryouready (0.4)
Maintainer: Mark Heckmann <heckmann.mark@gmail.com>

0 errors | 0 warnings | 0 notes

## sbtools (1.0.2)
Maintainer: Luke Winslow <lwinslow@usgs.gov>  
Bug reports: https://github.com/USGS-R/sbtools/issues

0 errors | 0 warnings | 0 notes

## scholar (0.1.4)
Maintainer: James Keirstead <james.keirstead@gmail.com>  
Bug reports: https://github.com/jkeirstead/scholar/issues

0 errors | 0 warnings | 0 notes

## SciencesPo (1.4.0)
Maintainer: Daniel Marcelino <dmarcelino@live.com>  
Bug reports: http://github.com/danielmarcelino/SciencesPo/issues

0 errors | 0 warnings | 0 notes

## sdcTable (0.21.5)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>  
Bug reports: https://github.com/bernhard-da/sdcTable/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘sdcTable’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/sdcTable.Rcheck/00install.out’ for details.
```

## searchConsoleR (0.2.1)
Maintainer: Mark Edmondson <r@sunholo.com>  
Bug reports: https://github.com/MarkEdmondson1234/searchConsoleR/issues

0 errors | 0 warnings | 0 notes

## selectr (0.2-3)
Maintainer: Simon Potter <simon@sjp.co.nz>  
Bug reports: https://github.com/sjp/selectr/issues

0 errors | 0 warnings | 0 notes

## SHLR (1.0)
Maintainer: Satria Sajuthi <ssajuthi@wakehealth.edu>

0 errors | 0 warnings | 0 notes

## simcausal (0.5.1)
Maintainer: Oleg Sofrygin <oleg.sofrygin@gmail.com>  
Bug reports: https://github.com/osofr/simcausal/issues

0 errors | 0 warnings | 0 notes

## simPH (1.3.9)
Maintainer: Christopher Gandrud <christopher.gandrud@gmail.com>  
Bug reports: https://github.com/christophergandrud/simPH/issues

0 errors | 0 warnings | 0 notes

## simr (1.0.1)
Maintainer: Peter Green <greenp@landcareresearch.co.nz>  
Bug reports: https://github.com/pitakakariki/simr/issues

0 errors | 0 warnings | 0 notes

## SocialMediaLab (0.22.0)
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

## SpaDES (1.2.0)
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

## spatsurv (0.9-12)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

0 errors | 0 warnings | 0 notes

## spm12r (1.1.1)
Maintainer: John Muschelli <muschellij2@gmail.com>

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

## stm (1.1.3)
Maintainer: Brandon Stewart <bms4@princeton.edu>

0 errors | 0 warnings | 0 notes

## stplanr (0.1.2)
Maintainer: Robin Lovelace <rob00x@gmail.com>  
Bug reports: https://github.com/ropensci/stplanr/issues

0 errors | 0 warnings | 0 notes

## subspace (1.0.4)
Maintainer: Marwan Hassani <rsubspace@cs.rwth-aachen.de>

0 errors | 0 warnings | 0 notes

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

## sweidnumbr (1.2.0)
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

## taxize (0.7.8)
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

## text2vec (0.3.0)
Maintainer: Dmitriy Selivanov <selivanov.dmitriy@gmail.com>  
Bug reports: https://github.com/dselivanov/text2vec/issues

0 errors | 0 warnings | 1 note 

```
checking for GNU extensions in Makefiles ... NOTE
GNU make is a SystemRequirements.
```

## textmineR (2.0.2)
Maintainer: Thomas W. Jones <jones.thos.w@gmail.com>  
Bug reports: https://github.com/TommyJones/textmineR/issues

0 errors | 0 warnings | 0 notes

## textreuse (0.1.3)
Maintainer: Lincoln Mullen <lincoln@lincolnmullen.com>  
Bug reports: https://github.com/ropensci/textreuse/issues

0 errors | 0 warnings | 0 notes

## tidytext (0.1.1)
Maintainer: Julia Silge <julia.silge@gmail.com>  
Bug reports: http://github.com/juliasilge/tidytext/issues

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

## urlshorteneR (0.9.2)
Maintainer: John Malc <cincenko@outlook.com>  
Bug reports: https://github.com/dmpe/urlshorteneR/issues

0 errors | 0 warnings | 0 notes

## vardpoor (0.7.0)
Maintainer: Juris Breidaks <Juris.Breidaks@csb.gov.lv>  
Bug reports: https://github.com/CSBLatvia/vardpoor/issues/

0 errors | 0 warnings | 0 notes

## VarfromPDB (2.0.5)
Maintainer: Zongfu Cao <caozongfu@gmail.com>

0 errors | 0 warnings | 0 notes

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

## VDAP (2.0.0)
Maintainer: Cody Moore <Jumper9400@gmail.com>

0 errors | 0 warnings | 0 notes

## vembedr (0.1.1)
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

## ViSiElse (1.0.1)
Maintainer: Nastasia Fouret <nastasia.fouret@chu-reunion.fr>

0 errors | 0 warnings | 0 notes

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

## vqtl (1.0)
Maintainer: Robert Corty <rcorty@gmail.com>

0 errors | 0 warnings | 0 notes

## webchem (0.1.0.0)
Maintainer: Eduard Szöcs <eduardszoecs@gmail.com>  
Bug reports: https://github.com/ropensci/webchem/issues

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

## wsrf (1.5.47)
Maintainer: He Zhao <Simon.Yansen.Zhao@gmail.com>  
Bug reports: https://github.com/SimonYansenZhao/wsrf/issues

0 errors | 0 warnings | 0 notes

## wux (2.2-0)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

0 errors | 0 warnings | 0 notes

## x.ent (1.1.2)
Maintainer: Tien T. Phan <phantien84@gmail.com>  
Bug reports: https://github.com/tienpt/x.ent/issues

0 errors | 0 warnings | 1 note 

```
checking R code for possible problems ... NOTE
str_count : <anonymous>: no visible global function definition for
  ‘na.omit’
xhist: no visible global function definition for ‘par’
xhist: no visible global function definition for ‘hist’
xhist: no visible global function definition for ‘axis’
xplot: no visible global function definition for ‘par’
xplot: no visible global function definition for ‘plot’
xplot: no visible global function definition for ‘axis’
xshow: no visible global function definition for ‘browseURL’
xtest: no visible global function definition for ‘ks.test’
xtest: no visible global function definition for ‘wilcox.test’
xtest: no visible global function definition for ‘t.test’
xtest: no visible global function definition for ‘browseURL’
xvenn: no visible global function definition for ‘par’
xvenn: no visible global function definition for ‘plot’
Undefined global functions or variables:
  axis browseURL hist ks.test na.omit par plot t.test wilcox.test
Consider adding
  importFrom("graphics", "axis", "hist", "par", "plot")
  importFrom("stats", "ks.test", "na.omit", "t.test", "wilcox.test")
  importFrom("utils", "browseURL")
to your NAMESPACE file.
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
See ‘/Users/hadley/Documents/stringr/stringr/revdep/checks/x12GUI.Rcheck/00install.out’ for details.
```

## xgboost (0.4-4)
Maintainer: Tong He <hetong007@gmail.com>  
Bug reports: https://github.com/dmlc/xgboost/issues

0 errors | 0 warnings | 0 notes

## yhatr (0.13.10)
Maintainer: Greg Lamp <greg@yhathq.com>

0 errors | 0 warnings | 0 notes

