# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.2.0 (2015-04-16) |
|system   |x86_64, darwin13.4.0         |
|ui       |RStudio (0.99.399)           |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |

## Packages

|package  |*  |version |date       |source         |
|:--------|:--|:-------|:----------|:--------------|
|knitr    |*  |1.10    |2015-04-23 |CRAN (R 3.2.0) |
|magrittr |*  |1.5     |2014-11-22 |CRAN (R 3.2.0) |
|stringi  |*  |0.4-1   |2014-12-14 |CRAN (R 3.2.0) |
|stringr  |*  |0.6.2   |2012-12-06 |CRAN (R 3.2.0) |
|testthat |   |0.9.1   |2014-10-01 |CRAN (R 3.2.0) |

# Check results
158 checked out of 158 dependencies 

## acs (1.2)
Maintainer: Ezra Haber Glenn <eglenn@mit.edu>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  confint.acs dim.acs length.acs prompt.acs
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking R code for possible problems ... NOTE
geo.lookup: no visible binding for global variable ‘fips.state’
geo.lookup: no visible binding for global variable
  ‘fips.county.subdivision’
geo.lookup: no visible binding for global variable ‘fips.school’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.american.indian.area’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.state’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.county’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.county.subdivision’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.place’
geo.make : .geo.unit.make: no visible binding for global variable
  ‘fips.school’
```
```
DONE
Status: 2 NOTEs
```

## aemo (0.1.0)
Maintainer: Imanuel Costigan <i.costigan@me.com>

__OK__

## afex (0.13-145)
Maintainer: Henrik Singmann <singmann+afex@gmail.com>

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘ez’
```
```
DONE
Status: 1 NOTE
```

## algstat (0.0.2)
Maintainer: David Kahle <david.kahle@gmail.com>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  print.spectral
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
DONE
Status: 1 NOTE
```

## alm (0.4.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/alm/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘rplos’
```
```
DONE
Status: 1 NOTE
```

## AnDE (1.0)
Maintainer: Sai Teja Ranuva <ranuva.teja@gmail.com>

```
checking top-level files ... NOTE
Non-standard files/directories found at top level:
  ‘AnDE.pdf’ ‘DESCRIPTION.dcf’ ‘helpme’
```
```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘discretization’ ‘foreign’ ‘functional’ ‘stringr’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```
```
checking R code for possible problems ... NOTE
aode: no visible global function definition for ‘Compose’
mdl: no visible global function definition for ‘cutPoints’
setVar: no visible global function definition for ‘Compose’
```
```
DONE
Status: 3 NOTEs
```

## aqp (1.8-6)
Maintainer: Dylan Beaudette <debeaudette@ucdavis.edu>

__OK__

## BatchJobs (1.6)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/tudo-r/BatchJobs/issues

__OK__

## BayesFactor (0.9.11-1)
Maintainer: Richard D. Morey <richarddmorey@gmail.com>  
Bug reports: https://github.com/richarddmorey/BayesFactor/issues

__OK__

## beepr (1.1)
Maintainer: Rasmus Bååth <rasmus.baath@gmail.com>

__OK__

## BerlinData (1.0.1)
Maintainer: Dirk Schumacher <mail@dirk-schumacher.net>

```
checking data for non-ASCII characters ... NOTE
  Note: found 1 marked UTF-8 string
```
```
DONE
Status: 1 NOTE
```

## bold (0.2.6)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/bold/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘sangerseqR’
```
```
DONE
Status: 1 NOTE
```

## boostr (1.0.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## boxr (0.2.5)
Maintainer: Brendan Rocks <rocks.brendan@gmail.com>  
Bug reports: https://github.com/brendan-R/boxr/issues

__OK__

## broom (0.3.6)
Maintainer: David Robinson <admiral.david@gmail.com>  
Bug reports: http://github.com/dgrtwo/broom/issues

__OK__

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘R.utils’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## choroplethr (3.0.0)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/arilamstein/choroplethr/issues

__OK__

## ClimClass (1.0)
Maintainer: Emanuele Eccel <emanuele.eccel@fmach.it>

__OK__

## CLME (2.0-2)
Maintainer: Casey M. Jelsema <casey.jelsema@nih.gov>  
Bug reports: https://github.com/jelsema/CLME/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## commentr (0.1)
Maintainer: Erik Bulow <erik.bulow@rccvast.se>  
Bug reports: https://github.com/cancercentrum/commentr/issues

__OK__

## COPASutils (0.1.6)
Maintainer: Erik Andersen <erik.andersen@northwestern.edu>

__OK__

## CSS (1.0.2)
Maintainer: Francois Guillem <guillem.francois@gmail.com>

```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘XML’ ‘stringr’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```
```
checking R code for possible problems ... NOTE
cssApply: no visible global function definition for ‘xpathSApply’
cssApplyInNodeSet: no visible global function definition for
  ‘getNodeSet’
cssApplyInNodeSet: no visible global function definition for
  ‘xpathSApply’
cssCharacter: no visible global function definition for ‘xmlValue’
cssClass: no visible global function definition for ‘xmlGetAttr’
cssId: no visible global function definition for ‘xmlGetAttr’
cssLink: no visible global function definition for ‘xmlGetAttr’
cssName: no visible global function definition for ‘xmlGetAttr’
cssNumeric: no visible global function definition for ‘xmlValue’
cssSrc: no visible global function definition for ‘xmlGetAttr’
cssToXpath: no visible global function definition for ‘str_extract_all’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_detect’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_replace’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_extract’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_match’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_replace_all’
cssToXpath : <anonymous>: no visible global function definition for
  ‘str_match_all’
cssToXpath: no visible global function definition for ‘str_replace’
cssValue: no visible global function definition for ‘xmlGetAttr’
```
```
checking tests ... ERROR
Running the tests in ‘tests/run-all.R’ failed.
Last 13 lines of output:
  cssApply(doc, "*[ id = 'player1' ]", cssId) not equal to c("player1")
  Modes: character, list
  Lengths: 1, 0
  target is character, current is list
  
  3. Failure(@testDataExtraction.R#81): functions are insensitive to extra spaces 
  cssApply(doc, "*[ name = 'Hello world' ]", cssCharacter) not equal to "insensitive"
  Modes: character, list
  Lengths: 1, 0
  target is character, current is list
  
  Error: Test failures
  Execution halted
```
```
DONE
Status: 1 ERROR, 2 NOTEs
```

## datacheck (1.2.2)
Maintainer: "Simon, Reinhard (CIP)" <R.SIMON@CGIAR.ORG>  
Bug reports: https://github.com/c5sire/datacheck/issues

__OK__

## db.r (0.1.3)
Maintainer: Greg Lamp <greg@yhathq.com>  
Bug reports: https://github.com/yhat/db.r/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RPostgreSQL’
```
```
DONE
Status: 1 NOTE
```

## decctools (0.2.0)
Maintainer: James Keirstead <j.keirstead@imperial.ac.uk>

__OK__

## docopt (0.4.2)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

__OK__

## dplR (1.6.2)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘Biobase’
```
```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 2 NOTEs
```

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/EasyMARK.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## eeptools (0.3.1)
Maintainer: Jared E. Knowles <jknowles@gmail.com>

```
checking R code for possible problems ... NOTE
moves_calc: no visible binding for global variable ‘id’
```
```
DONE
Status: 1 NOTE
```

## enaR (2.8.1)
Maintainer: Matthew K. Lau <enaR.maintainer@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## eqs2lavaan (3.0)
Maintainer: Craig M. Krebsbach <craigmk@my.uri.edu>

```
checking R code for possible problems ... NOTE
eqs2lavaan: no visible binding for global variable ‘r’
```
```
DONE
Status: 1 NOTE
```

## evaluate (0.7)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/hadley/evaluate/issues

__OK__

## evobiR (1.0)
Maintainer: Heath Blackmon <coleoguy@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
Malformed Description field: should contain one or more complete sentences.
```
```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘ape’ ‘geiger’ ‘seqinr’ ‘stringr’ ‘taxize’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```
```
checking R code for possible problems ... NOTE
AnalyzeAssembly: no visible global function definition for ‘str_count’
CalcD: no visible global function definition for ‘read.alignment’
CalcPartD: no visible global function definition for ‘read.alignment’
CalcPopD: no visible global function definition for ‘read.alignment’
GetTaxonomy: no visible binding for global variable ‘tax_name’
HetLevels: no visible global function definition for ‘read.fasta’
HighLevelTree: no visible global function definition for ‘drop.tip’
MaxTips: no visible global function definition for ‘drop.tip’
PPSDiscrete: no visible global function definition for ‘sim.char’
SampleTrees: no visible global function definition for ‘read.nexus’
SampleTrees: no visible global function definition for ‘write.tree’
SampleTrees: no visible global function definition for ‘write.nexus’
```
```
DONE
Status: 3 NOTEs
```

## exsic (1.1.1)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

__OK__

## ez (4.2-2)
Maintainer: Michael A. Lawrence <mike.lwrnc@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## fbRanks (2.0)
Maintainer: E Holmes <eeholmes@u.washington.edu>

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘RCurl’ ‘RJSONIO’ ‘XML’ ‘glmnet’ ‘httr’ ‘speedglm’ ‘tcltk’ ‘xtable’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
print.fbRanks: no visible global function definition for ‘xtable’
rank.teams: no visible global function definition for ‘speedglm’
rank.teams: no visible global function definition for ‘sparseMatrix’
rank.teams: no visible binding for global variable ‘glmnet’
scrape.custom1: no visible global function definition for ‘htmlParse’
scrape.custom1: no visible global function definition for ‘getNodeSet’
scrape.custom1: no visible global function definition for ‘xmlValue’
scrape.custom2: no visible global function definition for
  ‘readHTMLTable’
scrape.custom3: no visible global function definition for
  ‘readHTMLTable’
scrape.custom4: no visible global function definition for
  ‘readHTMLTable’
scrape.demosphere: no visible global function definition for
  ‘readHTMLTable’
scrape.demosphere : getthelink: no visible global function definition
  for ‘xmlChildren’
scrape.demosphere : getthelink: no visible global function definition
  for ‘xmlAttrs’
scrape.demosphere: no visible global function definition for ‘getURL’
scrape.demosphere: no visible global function definition for
  ‘htmlParse’
scrape.demosphere.main : getthelink: no visible global function
  definition for ‘xmlChildren’
scrape.demosphere.main : getthelink: no visible global function
  definition for ‘xmlAttrs’
scrape.demosphere.main : getthelink: no visible global function
  definition for ‘xmlValue’
scrape.demosphere.main : getthelink3: no visible global function
  definition for ‘xmlChildren’
scrape.demosphere.main : getthelink3: no visible global function
  definition for ‘xmlAttrs’
scrape.demosphere.main : getthelink3: no visible global function
  definition for ‘xmlValue’
scrape.demosphere.main: no visible global function definition for
  ‘readHTMLTable’
scrape.gotsport: no visible global function definition for
  ‘readHTMLTable’
scrape.gotsport.main : getthelink: no visible global function
  definition for ‘xmlChildren’
scrape.gotsport.main : getthelink: no visible global function
  definition for ‘xmlAttrs’
scrape.gotsport.main : getthelink: no visible global function
  definition for ‘xmlValue’
scrape.gotsport.main: no visible global function definition for ‘GET’
scrape.gotsport.main: no visible global function definition for
  ‘user_agent’
scrape.gotsport.main: no visible global function definition for
  ‘htmlParse’
scrape.gotsport.main: no visible global function definition for
  ‘text_content’
scrape.gotsport.main: no visible global function definition for
  ‘readHTMLTable’
scrape.json1: no visible global function definition for ‘getURL’
scrape.json1: no visible global function definition for ‘fromJSON’
scrape.korrio: no visible global function definition for ‘GET’
scrape.korrio: no visible global function definition for ‘user_agent’
scrape.korrio: no visible global function definition for
  ‘readHTMLTable’
scrape.korrio: no visible global function definition for ‘text_content’
scrape.korrio: no visible global function definition for ‘htmlParse’
scrape.korrio: no visible global function definition for ‘getNodeSet’
scrape.korrio: no visible binding for global variable ‘xmlValue’
scrape.korrio: no visible global function definition for ‘xmlAttrs’
scrape.korrio: no visible global function definition for ‘content’
scrape.korrio: no visible global function definition for ‘xmlValue’
scrape.scoreboard: no visible global function definition for
  ‘readHTMLTable’
scrape.sportaffinity: no visible global function definition for
  ‘readHTMLTable’
scrape.sportaffinity: no visible global function definition for
  ‘htmlParse’
scrape.sportaffinity: no visible global function definition for
  ‘getNodeSet’
scrape.sportaffinity: no visible binding for global variable ‘xmlValue’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘GET’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘user_agent’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘htmlParse’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘text_content’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘getNodeSet’
scrape.sportaffinity.brackets : <anonymous>: no visible global function
  definition for ‘xmlValue’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘xmlAttrs’
scrape.sportaffinity.brackets: no visible global function definition
  for ‘xmlValue’
scrape.sportaffinity.main : getthelink3: no visible global function
  definition for ‘xmlChildren’
scrape.sportaffinity.main : getthelink3: no visible global function
  definition for ‘xmlValue’
scrape.sportaffinity.main : getthelink3: no visible global function
  definition for ‘xmlAttrs’
scrape.sportaffinity.main: no visible global function definition for
  ‘readHTMLTable’
scrape.usclub: no visible global function definition for
  ‘readHTMLTable’
team.name.select : gogetem: no visible global function definition for
  ‘tclvalue<-’
team.name.select : gogetem: no visible global function definition for
  ‘tkcurselection’
team.name.select : clearteam: no visible global function definition for
  ‘tclvalue<-’
team.name.select : clearteam: no visible global function definition for
  ‘tkselection.clear’
team.name.select : showteam: no visible global function definition for
  ‘tclvalue<-’
team.name.select : showteam: no visible global function definition for
  ‘tkcurselection’
team.name.select : showteam: no visible global function definition for
  ‘tclvalue’
team.name.select : enterteam: no visible global function definition for
  ‘tclvalue<-’
team.name.select : enterteam: no visible global function definition for
  ‘tclvalue’
team.name.select : updateteam: no visible global function definition
  for ‘tclvalue<-’
team.name.select : updateteam: no visible global function definition
  for ‘tkcurselection’
team.name.select : updateteam: no visible global function definition
  for ‘tclvalue’
team.name.select : showlist: no visible global function definition for
  ‘tclvalue<-’
team.name.select : showlist: no visible global function definition for
  ‘tclvalue’
team.name.select : searchteam: no visible global function definition
  for ‘tclvalue<-’
team.name.select : searchteam: no visible global function definition
  for ‘tclvalue’
team.name.select : skipteam: no visible global function definition for
  ‘tclvalue<-’
team.name.select: no visible global function definition for
  ‘tktoplevel’
team.name.select: no visible global function definition for
  ‘tkwm.title’
team.name.select: no visible global function definition for ‘tkframe’
team.name.select: no visible global function definition for ‘tclVar’
team.name.select: no visible global function definition for ‘tclObj<-’
team.name.select: no visible global function definition for ‘tklistbox’
team.name.select: no visible global function definition for ‘tkpack’
team.name.select: no visible global function definition for
  ‘tkradiobutton’
team.name.select: no visible global function definition for ‘tklabel’
team.name.select: no visible global function definition for ‘tkentry’
team.name.select: no visible global function definition for ‘tkbutton’
team.name.select: no visible global function definition for ‘tkgrid’
team.name.select: no visible global function definition for
  ‘tclvalue<-’
team.name.select : <anonymous>: no visible global function definition
  for ‘tkdestroy’
team.name.select: no visible global function definition for
  ‘tkwait.window’
```
```
DONE
Status: 2 NOTEs
```

## fitbitScraper (0.1.2)
Maintainer: Cory Nissen <corynissen@gmail.com>

__OK__

## FRESA.CAD (2.0.2)
Maintainer: Jose Gerardo Tamez-Pena <jose.tamezpena@itesm.mx>

```
checking whether package ‘FRESA.CAD’ can be installed ... [28s/29s] ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/FRESA.CAD.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## fslr (1.3)
Maintainer: John Muschelli <muschellij2@gmail.com>  
Bug reports: https://github.com/muschellij2/fslr/issues

__OK__

## fuzzyMM (1.0.1)
Maintainer: Nikolai Gorte <n.gorte@gmail.com>

```
checking R code for possible problems ... NOTE
create_drn: no visible global function definition for ‘getURL’
create_drn: no visible global function definition for ‘xmlParse’
err_region: no visible global function definition for ‘coordinates<-’
err_region: no visible global function definition for ‘proj4string<-’
err_region: no visible global function definition for ‘CRS’
err_region: no visible global function definition for ‘spTransform’
err_region: no visible global function definition for ‘coordinates’
err_region: no visible global function definition for ‘Polygons’
err_region: no visible global function definition for ‘Polygon’
err_region: no visible global function definition for ‘SpatialPolygons’
imp : <anonymous>: no visible global function definition for
  ‘dist2Line’
lines2segments: no visible global function definition for ‘coordinates’
lines2segments: no visible global function definition for ‘Lines’
lines2segments: no visible global function definition for ‘Line’
lines2segments: no visible global function definition for
  ‘SpatialLines’
mm: no visible global function definition for ‘proj4string’
mm: no visible global function definition for ‘spTransform’
mm: no visible global function definition for ‘dist2Line’
mm: no visible global function definition for ‘SpatialPointsDataFrame’
smp1: no visible global function definition for ‘bearing’
smp1: no visible global function definition for ‘spDists’
smp2 : <anonymous>: no visible global function definition for
  ‘dist2Line’
smp2: no visible global function definition for ‘spDists’
smp2 : <anonymous>: no visible global function definition for ‘spDists’
```
```
DONE
Status: 1 NOTE
```

## games (1.1.2)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

__OK__

## genderizeR (1.1.0)
Maintainer: Kamil Wais <kamil.wais@gmail.com>  
Bug reports: https://github.com/kalimu/genderizeR

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘sortinghat’
```
```
DONE
Status: 1 NOTE
```

## geotopbricks (1.3.6)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘soilwater’
```
```
DONE
Status: 1 NOTE
```

## gfcanalysis (1.2)
Maintainer: Alex Zvoleff <azvoleff@conservation.org>  
Bug reports: https://github.com/azvoleff/gfcanalysis/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## GGally (0.5.0)
Maintainer: Barret Schloerke <schloerke@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## ggenealogy (0.1.0)
Maintainer: Lindsay Rutter <lrutter@iastate.edu>

__OK__

## ggmap (2.4)
Maintainer: David Kahle <david.kahle@gmail.com>  
Bug reports: https://github.com/dkahle/ggmap/issues

__OK__

## ggsubplot (0.3.2)
Maintainer: Garrett Grolemund <garrett@rstudio.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## gsDesign (2.9-3)
Maintainer: Keaven Anderson <keaven_anderson@merck.com>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.binomialSPRT plot.gsBinomialExact plot.gsDesign
  plot.gsProbability plot.ssrCP print.eEvents print.gsBoundSummary
  print.gsDesign print.gsProbability print.gsSurv print.nSurv
  print.nSurvival summary.gsDesign summary.spendfn xtable.gsSurv
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking line endings in Makefiles ... NOTE
Found the following Makefile(s) without a final LF:
  inst/unitTests/Makefile
Some ‘make’ programs ignore lines not ending in LF.
```
```
DONE
Status: 2 NOTEs
```

## gsheet (0.1.0)
Maintainer: Max Conway <conway.max1@gmail.com>  
Bug reports: https://github.com/maxconway/gsheet/issues

__OK__

## GSIF (0.4-5)
Maintainer: Tomislav Hengl <tom.hengl@wur.nl>

```
checking package dependencies ... ERROR
Packages required but not available: ‘RSAGA’ ‘plotKML’

Packages suggested but not available for checking:
  ‘soiltexture’ ‘spatstat’ ‘SDMTools’ ‘spacetime’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## HistogramTools (0.3.1)
Maintainer: Murray Stokely <mstokely@google.com>

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘RProtoBuf’
```
```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘RProtoBuf’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘RProtoBuf’
```
```
DONE
Status: 3 NOTEs
```

## hoardeR (0.0-2)
Maintainer: Daniel Fischer <daniel.fischer@mtt.fi>

__OK__

## htmlTable (1.3)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/htmlTable/issues

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘pxweb’
```
```
DONE
Status: 1 NOTE
```

## httr (0.6.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>

```
checking dependencies in R code ... NOTE
Namespace in Imports field not imported from: ‘R6’
  All declared Imports should be used.
```
```
DONE
Status: 1 NOTE
```

## indicoio (0.3)
Maintainer: Madison May <madison@indico.io>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## io (0.2.2)
Maintainer: David J. H. Shih <djh.shih@gmail.com>  
Bug reports: https://bitbucket.org/djhshih/io/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘rhdf5’
```
```
DONE
Status: 1 NOTE
```

## ISOweek (0.6-2)
Maintainer: Uwe Block <u.block.mz@googlemail.com>

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘surveillance’
```
```
DONE
Status: 1 NOTE
```

## knitr (1.10)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/yihui/knitr/issues

__OK__

## KoNLP (0.76.9)
Maintainer: Heewon Jeon <madjakarta@gmail.com>

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
```
```
DONE
Status: 1 NOTE
```

## LindenmayeR (0.1.4)
Maintainer: Bryan Hanson <hanson@depauw.edu>  
Bug reports: https://github.com/bryanhanson/LindenmayeR/issues

__OK__

## lint (0.3)
Maintainer: Andrew Redd <andrew.redd@hsc.utah.edu>

```
checking R code for possible problems ... NOTE
autotest_style: no visible global function definition for ‘test_that’
test_style: no visible global function definition for
  ‘expect_equivalent’
```
```
DONE
Status: 1 NOTE
```

## lubridate (1.3.3)
Maintainer: Garrett Grolemund <garrett@rstudio.com>  
Bug reports: https://github.com/hadley/lubridate/issues

```
checking package dependencies ... NOTE
Packages which this enhances but not available for checking: ‘its’ ‘fts’
```
```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  pretty.day pretty.hour pretty.min pretty.month pretty.point
  pretty.sec pretty.unit pretty.year
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
DONE
Status: 2 NOTEs
```

## mailR (0.4.1)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘R.utils’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## managelocalrepo (0.1.5)
Maintainer: Imanuel Costigan <i.costigan@me.com>

__OK__

## MARSS (3.9)
Maintainer: Elizabeth Holmes - NOAA Federal <eli.holmes@noaa.gov>

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘Hmisc’ ‘stringr’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
build.eqn.tex: no visible global function definition for ‘str_detect’
build.eqn.tex: no visible global function definition for ‘str_trim’
get.mat.tex : tmp.fun: no visible global function definition for
  ‘latexTranslate’
get.mat.tex : tmp.fun.2: no visible global function definition for
  ‘str_replace_all’
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
```
```
DONE
Status: 2 NOTEs
```

## MazamaSpatialUtils (0.2.3)
Maintainer: Jonathan Callahan <jonathan.s.callahan@gmail.com>

```
checking whether package ‘MazamaSpatialUtils’ can be installed ... WARNING
Found the following significant warnings:
  Warning: replacing previous import by ‘stringr::%>%’ when loading ‘MazamaSpatialUtils’
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/MazamaSpatialUtils.Rcheck/00install.out’ for details.
```
```
DONE
Status: 1 WARNING
```

## mpoly (0.0.5)
Maintainer: David Kahle <david.kahle@gmail.com>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  +.mpoly +.mpolyList -.mpoly -.mpolyList deriv.mpoly
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking examples ... ERROR
Running examples in ‘mpoly-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: mp
> ### Title: Define a multivariate polynomial.
> ### Aliases: mp
> 
> ### ** Examples
> 
> ( m <- mp('x + y + x y') )
x  +  y  +  x y
> is.mpoly( m )
[1] TRUE
> unclass(m)
[[1]]
   x coef 
   1    1 

[[2]]
   y coef 
   1    1 

[[3]]
   x    y coef 
   1    1    1 

> 
> mp('x - y')
x  -  y
> mp('x - 1')
x  -  1
> mp('x +      y')
x  +  y
> mp('x -      5')
x  -  5
> mp('x - -5')
x  +  5
> mp('10 x 6 x') # -> 60 x^2
60 x^2
> mp('10 x 6 x + 10 x 6 x y y 2') # -> 60 x^2  +  120 x^2 y^2
60 x^2  +  120 x^2 y^2
> 
> mp('x^2 + x^2 y') # -> x^2  +  x^2 y
x^2  +  x^2 y
> 
> mp('x - x') # -> 0
0
> mp('x - 4 x') # -> -3 x
-3 x
> mp('x y^2 - y^2 x') # -> 0
0
> 
> mp('5^2') # -> 25
25
> mp('2^2 x + 5^2 + 3^2') # -> 4 x  +  34
4 x  +  34
> mp('1 1') # -> 1
1
> mp('-1 -1 -1') # -> 1
-1
> mp('1  3 5^2 + 2 3^4 x') # -> 75  + 162 x
75  +  162 x
> mp("x - 2 x -3") # 7 x
7 x
> 
> ( ms <- mp(c('x + y', '2 x')) )
x  +  y
2 x
> is.mpolyList(ms)
[1] TRUE
> 
> mp('10 x + 2 y 3 + x^2 5 y') # -> 10 x  +  6 y  +  5 x^2 y
10 x  +  6 y  +  5 x^2 y
> mp('x + 2 y + x^2 y + x y z') # -> x  +  2 y  +  x^2 y  +  x y z
x  +  2 y  +  x^2 y  +  x y z
> mp('x + 2 y + x^2 y + x y z', varorder = c('y', 'z', 'x')) # -> x  +  2 y  +  y  +  y z x
x  +  2 y  +  y x^2  +  y z x
> #mp('x + 2 y + x^2 y', varorder = c('q', 'p')) # -> error
> 
> mp('p111 + p121 2 p112^2')
p111  +  2 p121 p112^2
> unclass(mp('p111 + p121 2 p112^2'))
[[1]]
p111 coef 
   1    1 

[[2]]
p121 p112 coef 
   1    2    2 

> 
> mp('0')
0
> mp('2')
2
> mp('-5')
-5
> mp('-4 x')
-4 x
> mp('y + -1 x')
y  -  x
> mp('-1 + x')
-1  +  x
> 
> mp("(x)")
x
> mp("((((x))))")
x
> mp("(x + 0)")
x
> mp("(x + 1)")
x  +  1
> mp("(x - 1)")
x  -  1
> mp("(-1 x - 1)")
-1 x  -  1
> mp("2 (x + 1)")
2 x  +  2
> mp("-1 (x + 1)")
-1 x  -  1
> 
> 
> string <- "-2 x + -1 x (3 x - (7 - 2 x)) 7 (x + 1) -3"
> mp(string)
-149 x  +  105 x^3  -  42 x^2
> # note that in the above problem, the -3 on the end is
> # times negative 3, not minus 3; that would be "... - 3"
> 
> mp("(x + 1) (x - 1)")
x^2  -  1
> mp("(x + 1) (x + 2)")
x^2  +  3 x  +  2
> mp("(x + 1)^5")
x^5  +  5 x^4  +  10 x^3  +  10 x^2  +  5 x  +  1
> mp("x + 1")^5
x^5  +  5 x^4  +  10 x^3  +  10 x^2  +  5 x  +  1
> mp("3 (x + 1) (x + 2)^2")
3 x^3  +  15 x^2  +  24 x  +  12
> 
> mp("(x + y) (x - y)")
x^2  -  y^2
> mp("((x + y) (x - y))^2")
Error in while (str_detect(fLP, "--")) { : 
  missing value where TRUE/FALSE needed
Calls: mp ... lapply -> FUN -> Reduce -> lapply -> as.list -> bubble
Execution halted
```
```
DONE
Status: 1 ERROR, 1 NOTE
```

## mtk (1.0)
Maintainer: Juhui WANG <Juhui.Wang@jouy.inra.fr>

```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘MASS’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
plmm.mtk: no visible global function definition for ‘stepAIC’
```
```
checking data for non-ASCII characters ... NOTE
  Note: found 2 marked UTF-8 strings
```
```
DONE
Status: 3 NOTEs
```

## networkreporting (0.0.1)
Maintainer: Dennis Feehan <dfeehan@princeton.edu>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## neuroim (0.0.3)
Maintainer: Bradley Buchsbaum <brad.buchsbaum@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## ngramr (1.4.5)
Maintainer: Sean Carmody <seancarmody@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## nlWaldTest (1.0.1)
Maintainer: Oleh Komashko<oleg_komashko@ukr.net>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## NMF (0.20.5)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/NMF/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RcppOctave’ ‘doMPI’ ‘Biobase’
```
```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘Biobase’ ‘bigmemory’ ‘devtools’ ‘knitr’ ‘synchronicity’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
.wrapResult: no visible global function definition for ‘exprs’
devnmf: no visible global function definition for ‘load_all’
nmfReport: no visible global function definition for ‘knit2html’
posICA: no visible binding for global variable ‘fastICA’
posICA: no visible global function definition for ‘fastICA’
runit.lsnmf: no visible global function definition for ‘checkTrue’
setupLibPaths: no visible global function definition for ‘load_all’
test.match_atrack : .check: no visible global function definition for
  ‘checkEquals’
```
```
checking Rd cross-references ... NOTE
Packages unavailable to check Rd xrefs: ‘RcppOctave’, ‘Biobase’
```
```
checking data for non-ASCII characters ... NOTE
  Error in .requirePackage(package) : 
    unable to find required package 'Biobase'
  Calls: <Anonymous> ... .extendsForS3 -> extends -> getClassDef -> .requirePackage
  Execution halted
```
```
checking examples ... ERROR
Running examples in ‘NMF-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: NMF-package
> ### Title: Algorithms and framework for Nonnegative Matrix Factorization
> ###   (NMF).
> ### Aliases: NMF NMF-package
> ### Keywords: package
> 
> ### ** Examples
> 
> ## Don't show: 
> # roxygen generated flag
> options(R_CHECK_RUNNING_EXAMPLES_=TRUE)
> ## End(Don't show)
> 
> # generate a synthetic dataset with known classes
> n <- 50; counts <- c(5, 5, 8);
> V <- syntheticNMF(n, counts)
> 
> # perform a 3-rank NMF using the default algorithm
> res <- nmf(V, 3)
> 
> basismap(res)
Error in process_tracks(x, tracks, annRow, annCol) : 
  Invalid special annotation track name ['basis']. Should partially match one of 'basis', ':basis', 'basis:'.
Calls: basismap -> basismap -> .local -> process_tracks
Execution halted
```
```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Quitting from lines 385-398 (NMF-vignette.Rnw) 
Error: processing vignette 'NMF-vignette.Rnw' failed with diagnostics:
unable to find required package 'Biobase'
Execution halted

```
```
DONE
Status: 1 ERROR, 6 NOTEs
```

## OpenRepGrid (0.1.9)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## optiRum (0.35)
Maintainer: Stephanie Locke <stephanie.locke@optimumcredit.co.uk>  
Bug reports: https://github.com/stephlocke/optiRum/issues

__OK__

## optparse (1.3.0)
Maintainer: Trevor L Davis <trevor.l.davis@stanford.edu>  
Bug reports: https://github.com/trevorld/optparse/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
sh: rst2pdf: command not found
Error: processing vignette 'optparse.Rrst' failed with diagnostics:
conversion by rst2pdf failed!
Execution halted

```
```
DONE
Status: 2 NOTEs
```

## orgR (0.9.0)
Maintainer: Yi Tang <yi.tang.uk@me.com>

__OK__

## P2C2M (0.6)
Maintainer: Michael Gruenstaeudl <gruenstaeudl.1@osu.edu>

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘genealogicalSorting’ ‘phybase’ ‘Rmpi’
```
```
checking data for non-ASCII characters ... NOTE
  Note: found 490 marked UTF-8 strings
```
```
DONE
Status: 2 NOTEs
```

## patchSynctex (0.1-0)
Maintainer: Emmanuel Charpentier <emm.charpentier@free.fr>

__OK__

## pathological (0.0-3)
Maintainer: Richard Cotton <richierocks@gmail.com>

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘R.utils’
```
```
checking examples ... ERROR
Running examples in ‘pathological-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: decompose_path
> ### Title: Split a path into its components
> ### Aliases: decompose_path get_extension recompose_path
> ###   recompose_path.decomposed_path replace_extension strip_extension
> 
> ### ** Examples
> 
> x <- c(
+   "somedir/foo.tgz",         # single extension
+   "another dir\\bar.tar.gz", # double extension
+   "baz",                     # no extension
+   "quux. quuux.tbz2",        # single ext, dots in filename
+   R.home(),                  # a dir
+   "~",                       # another dir
+   "~/quuuux.tar.xz",         # a file in a dir
+   "",                        # empty
+   ".",                       # current dir
+   "..",                      # parent dir
+   NA_character_              # missing
+ )
> (decomposed <- decompose_path(x))
Error in stri_match_first_regex(string, pattern, opts_regex = attr(pattern,  : 
  Missing closing bracket on a bracket expression. (U_REGEX_MISSING_CLOSE_BRACKET)
Calls: decompose_path -> str_match -> stri_match_first_regex -> .Call
Execution halted
```
```
checking tests ... ERROR
Running the tests in ‘tests/run-all.R’ failed.
Last 13 lines of output:
  4: expect_equal(strip_extension(x), expected$na) at test_strip_extension.R:107
  5: expect_that(object, equals(expected, label = expected.label, ...), info = info, label = label)
  6: condition(object)
  7: compare(expected, actual, ...)
  8: compare.character(expected, actual, ...)
  9: identical(x, y)
  10: strip_extension(x)
  11: decompose_path(x[ok])
  12: str_match(basename_x[not_missing_and_has_extension], rx)
  13: stri_match_first_regex(string, pattern, opts_regex = attr(pattern, "options")) at /Users/hadley/Documents/stringr/stringr/R/match.r:37
  
  Error: Test failures
  Execution halted
```
```
DONE
Status: 2 ERRORs, 1 NOTE
```

## PepPrep (1.1.0)
Maintainer: Rafael Dellen <Rafael.Dellen@uni-duesseldorf.de>

```
checking package dependencies ... ERROR
Package required but not available: ‘biomaRt’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## pkgmaker (0.22)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/pkgmaker/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ReportingTools’
```
```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘argparse’ ‘devtools’ ‘knitr’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
.existsTestLogger: no visible binding for global variable ‘.testLogger’
CLIArgumentParser: no visible global function definition for
  ‘ArgumentParser’
CLIArgumentParser: no visible global function definition for ‘proto’
chunkOutputHook : <anonymous> : <anonymous>: no visible binding for
  global variable ‘knit_hooks’
cite_pkg: no visible global function definition for ‘read.bib’
hook_backspace : <anonymous>: no visible binding for global variable
  ‘knit_hooks’
knit_ex: no visible global function definition for ‘knit2html’
knit_ex: no visible global function definition for ‘knit’
latex_bibliography: no visible binding for global variable ‘knit_hooks’
makeUnitVignette: no visible global function definition for ‘getErrors’
runVignette.rnw_knitr: no visible binding for global variable
  ‘opts_chunk’
runVignette.rnw_knitr: no visible global function definition for
  ‘knit2pdf’
runVignette.rnw_knitr: no visible global function definition for ‘knit’
write_PACKAGES_index: no visible global function definition for
  ‘HTMLReport’
write_PACKAGES_index : linkPackage: no visible global function
  definition for ‘hwrite’
write_PACKAGES_index: no visible global function definition for
  ‘publish’
write_PACKAGES_index: no visible global function definition for
  ‘knit2html’
write_PACKAGES_index: no visible global function definition for
  ‘finish’
```
```
DONE
Status: 3 NOTEs
```

## plotKML (0.5-1)
Maintainer: Tomislav Hengl <tom.hengl@wur.nl>

```
checking package dependencies ... ERROR
Packages required but not available: ‘spacetime’ ‘RSAGA’

Packages suggested but not available for checking:
  ‘spcosa’ ‘spatstat’ ‘GSIF’ ‘uuid’ ‘snowfall’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## plotROC (1.3.3)
Maintainer: Michael C Sachs <sachsmc@gmail.com>  
Bug reports: http://github.com/sachsmc/plotROC/issues

__OK__

## polywog (0.4-0)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘lattice’ ‘rgl’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
plot.preplot.polywog: no visible global function definition for
  ‘persp3d’
```
```
DONE
Status: 2 NOTEs
```

## primerTree (1.0.1)
Maintainer: Jim Hester <james.f.hester@gmail.com>

__OK__

## profr (0.3.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/profr/issues

```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘ggplot2’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
ggplot.profr: no visible global function definition for ‘ggplot’
ggplot.profr: no visible global function definition for ‘geom_rect’
ggplot.profr: no visible global function definition for ‘aes’
ggplot.profr: no visible global function definition for ‘geom_text’
ggplot.profr: no visible global function definition for
  ‘scale_y_continuous’
ggplot.profr: no visible global function definition for
  ‘scale_x_continuous’
```
```
DONE
Status: 2 NOTEs
```

## ProjectTemplate (0.6)
Maintainer: Kirill Mueller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/johnmyleswhite/ProjectTemplate/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘RODBC’ ‘RPostgreSQL’
```
```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 2 NOTEs
```

## pryr (0.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/pryr/issues

__OK__

## PubMedWordcloud (0.3.2)
Maintainer: Felix Yanhui Fan <nolanfyh@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## pxR (0.40.0)
Maintainer: Carlos J. Gil Bellosta <cgb@datanalytics.com>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  as.px.array
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking R code for possible problems ... NOTE
read.px : get.attributes: no visible global function definition for
  ‘ldply’
read.px: no visible global function definition for ‘str_locate_all’
read.px: no visible global function definition for ‘str_sub’
read.px: no visible global function definition for ‘str_length’
```
```
DONE
Status: 2 NOTEs
```

## pxweb (0.5.5)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/pxweb/issues

__OK__

## QCAtools (0.1)
Maintainer: Jirka Lewandowski <jirka.lewandowski@wzb.eu>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.qca
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
DONE
Status: 2 NOTEs
```

## quipu (1.9.0)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

__OK__

## rattle (3.4.1)
Maintainer: Graham Williams <Graham.Williams@togaware.com>

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RGtk2’ ‘graph’ ‘gWidgetsRGtk2’ ‘playwith’ ‘RBGL’ ‘rggobi’
  ‘RGtk2Extras’ ‘RODBC’ ‘pkgDepTools’ ‘Rgraphviz’
```
```
checking installed package size ... NOTE
  installed size is  6.9Mb
  sub-directories of 1Mb or more:
    data   2.1Mb
    etc    2.5Mb
    po     1.2Mb
```
```
checking dependencies in R code ... NOTE
Error in dyn.load(file, DLLpath = DLLpath, ...) : 
  unable to load shared object '/Users/hadley/R-revdep/cairoDevice/libs/cairoDevice.so':
  dlopen(/Users/hadley/R-revdep/cairoDevice/libs/cairoDevice.so, 6): Library not loaded: /usr/local/lib/libpng15.15.dylib
  Referenced from: /usr/local/lib/libcairo.2.dylib
  Reason: image not found
'library' or 'require' calls in package code:
  ‘Hmisc’ ‘RBGL’ ‘RGtk2’ ‘RGtk2Extras’ ‘ROCR’ ‘RODBC’ ‘Rgraphviz’ ‘XML’
  ‘ada’ ‘arules’ ‘bitops’ ‘cairoDevice’ ‘colorspace’ ‘e1071’ ‘fBasics’
  ‘foreign’ ‘fpc’ ‘graph’ ‘grid’ ‘kernlab’ ‘methods’ ‘nnet’
  ‘pkgDepTools’ ‘pmml’ ‘randomForest’ ‘reshape’ ‘rggobi’ ‘rpart’
  ‘stats’ ‘survival’ ‘utils’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  predict.hclust predict.kmeans print.summary.nnet
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking R code for possible problems ... NOTE
Found an obsolete/platform-specific call in the following functions:
  ‘openMyDevice’ ‘printPlot’ ‘savePlotToFile’
Found the platform-specific devices:
  ‘win.metafile’ ‘win.print’
dev.new() is the preferred way to open a new device, in the unlikely
event one is needed.
```
```
DONE
Status: 5 NOTEs
```

## rAvis (0.1.2)
Maintainer: Sara Varela <svarela@paleobiogeography.org>  
Bug reports: https://github.com/ropensci/rAvis/issues

__OK__

## RbioRXN (1.5)
Maintainer: Byoungnam Min <mbnmbn00@gmail.com>

```
checking package dependencies ... ERROR
Packages required but not available: ‘fmcsR’ ‘ChemmineR’ ‘KEGGREST’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## rClinicalCodes (1.0.1)
Maintainer: David Springate <daspringate@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## RcppOctave (0.14.5)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/RcppOctave/issues

```
checking whether package ‘RcppOctave’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/RcppOctave.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## rdryad (0.1.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rdryad/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## redcapAPI (1.3)
Maintainer: Stephen Lane <stephen.lane@barwonhealth.org.au>  
Bug reports: https://github.com/nutterb/redcapAPI/issues

__OK__

## REDCapR (0.7-1)
Maintainer: Will Beasley <wibeasley@hotmail.com>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’
```
```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘RODBC’ ‘testthat’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
             else names(CURLcodeValues)[i]
         }
         typeName = gsub("^CURLE_", "", typeName)
         fun = (if (asError) 
             stop
         else warning)
         fun(structure(list(message = msg, call = sys.call()), class = c(typeName, "GenericCurlError", 
             "error", "condition")))
     }(35L, "SSL peer handshake failed, the server most likely requires a client certificate to connect", 
         TRUE)
  
  Error: Test failures
  Execution halted
```
```
DONE
Status: 1 ERROR, 2 NOTEs
```

## RefManageR (0.8.45)
Maintainer: Mathew W. McLean <mathew.w.mclean@gmail.com>

```
checking foreign function calls ... NOTE
Foreign function call to a different package:
  .External("do_read_bib", ..., PACKAGE = "bibtex")
See chapter ‘System and foreign language interfaces’ in the ‘Writing R
Extensions’ manual.
```
```
DONE
Status: 1 NOTE
```

## reportRx (1.0)
Maintainer: Ryan Del Bel <rdelbel@gmail.com>

__OK__

## reshape2 (1.4.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/reshape/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## rex (1.0.1)
Maintainer: Jim Hester <james.f.hester@gmail.com>  
Bug reports: https://github.com/kevinushey/rex/issues

__OK__

## rfordummies (0.1.1)
Maintainer: Andrie de Vries <apdevries@gmail.com>  
Bug reports: https://github.com/andrie/rfordummies/issues

__OK__

## rgbif (0.8.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rgbif/issues

__OK__

## RGENERATEPREC (1.0)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

__OK__

## rio (0.1.2)
Maintainer: Chung-hong Chan <chainsawtiney@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## RJafroc (0.0.1)
Maintainer: Xuetong Zhai <xuetong.zhai@gmail.com>

__OK__

## rlme (0.4)
Maintainer: Yusuf Bilgic <bilgic@geneseo.edu>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  plot.rlme summary.rlme
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking examples ... ERROR
Running examples in ‘rlme-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: compare.fits
> ### Title: Compare Fits
> ### Aliases: compare.fits
> ### Keywords: models
> 
> ### ** Examples
> 
> 
> data(schools)
> model = y ~ 1 + sex + age + (1 | region) + (1 | region:school)
> 
> # Extract covariants into matrix
> cov = as.matrix(data.frame(schools[,"sex"], schools[,"age"]))
> 
> # Fit the models using each method
> reml.fit = rlme(model, schools, method="reml")
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  Incorrectly nested parentheses in regexp pattern. (U_REGEX_MISMATCHED_PAREN)
Calls: rlme -> str_extract_all -> stri_extract_all_regex -> .Call
Execution halted
```
```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  
  Type 'demo()' for some demos, 'help()' for on-line help, or
  'help.start()' for an HTML browser interface to help.
  Type 'q()' to quit R.
  
  > library(testthat)
  > 
  > test_check("rlme")
  Loading required package: rlme
  GEER method : Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
    Incorrectly nested parentheses in regexp pattern. (U_REGEX_MISMATCHED_PAREN)
  Calls: test_check ... rlme -> str_extract_all -> stri_extract_all_regex -> .Call
  Execution halted
```
```
DONE
Status: 2 ERRORs, 1 NOTE
```

## rngtools (1.2.4)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/rngtools/issues

```
checking dependencies in R code ... NOTE
'library' or 'require' call to ‘parallel’ in package code.
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking R code for possible problems ... NOTE
RNGseq : <anonymous>: no visible global function definition for
  ‘nextRNGStream’
RNGseq: no visible global function definition for ‘nextRNGStream’
RNGseq_seed: no visible global function definition for ‘nextRNGStream’
checkRNG: no visible global function definition for ‘checkTrue’
```
```
DONE
Status: 2 NOTEs
```

## rnoaa (0.3.3)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/rnoaa/issues

__OK__

## rNOMADS (2.1.3)
Maintainer: Daniel C. Bowman <daniel.bowman@unc.edu>

__OK__

## rnrfa (0.1.5)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘XML2R’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## roxygen2 (4.1.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>

__OK__

## rprintf (0.1-2)
Maintainer: Kun Ren <ken@renkun.me>  
Bug reports: https://github.com/renkun-ken/rprintf/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## rsgcc (1.0.6)
Maintainer: Chuang Ma <chuangma2006@gmail.com>

```
checking package dependencies ... ERROR
Packages required but not available: ‘gWidgetsRGtk2’ ‘snowfall’

Package suggested but not available for checking: ‘ctc’

Depends: includes the non-default packages:
  ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
  ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
Adding so many packages to the search path is excessive and importing
selectively is preferable.

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## RSiteCatalyst (1.4.3)
Maintainer: Randy Zwitch <rzwitch+rsitecatalyst@gmail.com>  
Bug reports: https://github.com/randyzwitch/RSiteCatalyst

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  4: expect_output(SCAuth(Sys.getenv("USER", ""), Sys.getenv("SECRET", "")), "Authentication Succeeded.") at test-scauth.R:6
  5: expect_that(object, prints_text(regexp, ...), info = info, label = label)
  6: condition(object)
  7: evaluate_promise(expr, print = TRUE)
  8: with_sink(temp, withCallingHandlers(withVisible(code), warning = wHandler, message = mHandler))
  9: withCallingHandlers(withVisible(code), warning = wHandler, message = mHandler)
  10: withVisible(code)
  11: SCAuth(Sys.getenv("USER", ""), Sys.getenv("SECRET", ""))
  12: stop("Authentication failed due to errors")
  
  Error: Test failures
  In addition: There were 50 or more warnings (use warnings() to see the first 50)
  Execution halted
```
```
DONE
Status: 1 ERROR, 1 NOTE
```

## rsnps (0.1.6)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rsnps/issues

__OK__

## rsunlight (0.3.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropengov/rsunlight/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘rCharts’
```
```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 2 NOTEs
```

## rUnemploymentData (1.0.0)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/trulia/choroplethr/issues

__OK__

## ryouready (0.3)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘car’ ‘stringr’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```
```
checking R code for possible problems ... NOTE
collapse_vars: no visible global function definition for ‘recode’
intervals: no visible global function definition for ‘str_trim’
intervals: no visible global function definition for ‘str_split’
intervals: no visible global function definition for ‘str_replace_all’
intervals: no visible global function definition for ‘str_detect’
intervals: no visible global function definition for ‘str_replace’
```
```
DONE
Status: 3 NOTEs
```

## scholar (0.1.2)
Maintainer: James Keirstead <j.keirstead@imperial.ac.uk>

```
checking whether package ‘scholar’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/scholar.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## sdcTable (0.18.0)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>

```
checking package dependencies ... ERROR
Package required but not available: ‘Rglpk’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## selectr (0.2-3)
Maintainer: Simon Potter <simon@sjp.co.nz>  
Bug reports: https://github.com/sjp/selectr/issues

__OK__

## seqminer (3.4)
Maintainer: Xiaowei Zhan <zhanxw@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## simPH (1.3)
Maintainer: Christopher Gandrud <christopher.gandrud@gmail.com>  
Bug reports: https://github.com/christophergandrud/simPH/issues

__OK__

## spanr (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

```
checking whether package ‘spanr’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/spanr.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## spatsurv (0.9-8)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## sqliter (0.1.0)
Maintainer: Wilson Freitas <wilson.freitas@gmail.com>

__OK__

## sqlutils (1.2)
Maintainer: Jason Bryer <jason@bryer.org>  
Bug reports: https://github.com/jbryer/sqlutils/issues

```
checking package dependencies ... NOTE
Packages which this enhances but not available for checking:
  ‘RPostgreSQL’ ‘RODBC’
```
```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘RJDBC’ ‘RMySQL’ ‘RODBC’ ‘RPostgreSQL’ ‘RSQLite’ ‘tcltk’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
DONE
Status: 3 NOTEs
```

## srd (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

```
checking whether package ‘srd’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/RtmpIfPui2/check_cranab52a249f14/srd.Rcheck/00install.out’ for details.
Status: 1 ERROR
```

## ssh.utils (1.0)
Maintainer: Sergei Izrailev <sizrailev@collective.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## Stack (2.0-1)
Maintainer: Mike Malecki <Mike.Malecki@yougov.com>

__OK__

## statar (0.1.3)
Maintainer: Matthieu Gomez <mattg@princeton.edu>  
Bug reports: https://github.com/matthieugomez/statar/issues

__OK__

## stm (1.0.8)
Maintainer: Brandon Stewart <bstewart@fas.harvard.edu>

```
checking dependencies in R code ... NOTE
Missing or unexported object: ‘tm::meta’
```
```
DONE
Status: 1 NOTE
```

## surveydata (0.1-14)
Maintainer: Andrie de Vries <apdevries@gmail.com>

__OK__

## swirl (2.2.21)
Maintainer: Nick Carchedi <nick.carchedi@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
DONE
Status: 1 NOTE
```

## taRifx (1.0.6)
Maintainer: Ari B. Friedman <abfriedman@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
checking dependencies in R code ... NOTE
'library' or 'require' calls in package code:
  ‘gdata’ ‘ggplot2’ ‘grid’ ‘lattice’ ‘xtable’
  Please use :: or requireNamespace() instead.
  See section 'Suggested packages' in the 'Writing R Extensions' manual.
```
```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  as.matrix.by stack.list
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking R code for possible problems ... NOTE
autoplot.microbenchmark: no visible global function definition for
  ‘ggplot’
autoplot.microbenchmark: no visible global function definition for
  ‘aes’
autoplot.microbenchmark: no visible global function definition for
  ‘coord_cartesian’
autoplot.microbenchmark: no visible global function definition for
  ‘stat_summary’
autoplot.microbenchmark: no visible global function definition for
  ‘opts’
autoplot.microbenchmark: no visible global function definition for
  ‘theme_text’
compareplot: no visible global function definition for ‘grid.newpage’
compareplot: no visible global function definition for
  ‘latticeParseFormula’
compareplot: no visible global function definition for ‘pushViewport’
compareplot: no visible global function definition for ‘viewport’
compareplot: no visible global function definition for ‘grid.layout’
compareplot: no visible global function definition for ‘unit’
compareplot: no visible global function definition for ‘seekViewport’
compareplot: no visible global function definition for ‘grid.rect’
compareplot : makeNat: no visible global function definition for
  ‘convertUnit’
compareplot: no visible global function definition for ‘grid.text’
compareplot: no visible global function definition for ‘gpar’
compareplot: no visible global function definition for ‘grid.lines’
compareplot: no visible global function definition for ‘grid.points’
compareplot: no visible global function definition for ‘grid.polyline’
compareplot: no visible global function definition for ‘upViewport’
compareplot: no visible global function definition for ‘convertUnit’
compareplot: no visible global function definition for ‘popViewport’
hist_horiz: no visible global function definition for
  ‘latticeParseFormula’
latex.table.by: no visible global function definition for ‘xtable’
panel.densityplot.enhanced: no visible global function definition for
  ‘panel.densityplot’
panel.densityplot.enhanced: no visible global function definition for
  ‘unit’
panel.densityplot.enhanced: no visible global function definition for
  ‘grid.text’
panel.densityplot.enhanced: no visible global function definition for
  ‘gpar’
panel.ecdf: no visible global function definition for ‘panel.xyplot’
panel.ecdf: no visible global function definition for ‘panel.lines’
panel.xyplot_rug: no visible global function definition for
  ‘panel.xyplot’
panel.xyplot_rug: no visible global function definition for
  ‘grid.segments’
panel.xyplot_rug: no visible global function definition for ‘unit’
panel.xyplot_rug: no visible global function definition for ‘gpar’
searchPattern: no visible global function definition for ‘interleave’
xtable.CrossTable: no visible global function definition for
  ‘caption<-’
xtable.CrossTable: no visible global function definition for ‘label<-’
xtable.CrossTable: no visible global function definition for ‘align<-’
xtable.CrossTable: no visible global function definition for ‘digits<-’
xtable.CrossTable: no visible global function definition for
  ‘display<-’
xtable.summary.lme: no visible global function definition for
  ‘caption<-’
xtable.summary.lme: no visible global function definition for ‘label<-’
xtable.summary.lme: no visible global function definition for ‘align<-’
xtable.summary.lme: no visible global function definition for
  ‘digits<-’
xtable.summary.lme: no visible global function definition for
  ‘display<-’
xtablelm: no visible global function definition for ‘xtable’
```
```
DONE
Status: 4 NOTEs
```

## taxize (0.5.2)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/taxize/issues

__OK__

## TcGSA (0.9.8)
Maintainer: Boris P. Hejblum <boris.hejblum@isped.u-bordeaux2.fr>

```
checking package dependencies ... ERROR
Package required but not available: ‘multtest’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## tikzDevice (0.8.1)
Maintainer: Kirill Müller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/yihui/tikzDevice/issues

__OK__

## tspmeta (1.1)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/berndbischl/tspmeta/issues

```
checking DESCRIPTION meta-information ... NOTE
Malformed Title field: should not end in a period.
```
```
checking S3 generic/method consistency ... WARNING
tour_length:
  function(x, ...)
tour_length.tsp_instance:
  function(x, order)

See section ‘Generic functions and methods’ in the ‘Writing R
Extensions’ manual.

Found the following apparent S3 methods exported but not registered:
  autoplot.tsp_instance
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
DONE
Status: 1 WARNING, 1 NOTE
```

## tumblR (1.1)
Maintainer: Andrea Capozio <andreacapozio@gmail.com>

__OK__

## ucbthesis (1.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

__OK__

## vardpoor (0.2.8)
Maintainer: Juris Breidaks <Juris.Breidaks@csb.gov.lv>  
Bug reports: https://github.com/CSBLatvia/vardpoor/issues/

__OK__

## vetools (1.3-28)
Maintainer: Andrew Sajo-Castelli <asajo@usb.ve>  
Bug reports: https://github.com/talassio/vetools/issues

__OK__

## vows (0.4)
Maintainer: Philip Reiss <phil.reiss@nyumc.org>

__OK__

## wikipediatrend (0.2.0)
Maintainer: Peter Meissner <retep.meissner@gmail.com>

```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  wp_date.POSIXct wp_date.POSIXlt wp_date.character wp_date.date
  wp_date.dates wp_date.default wp_date.factor wp_date.numeric
  wp_day.POSIXlt wp_day.default wp_month.POSIXlt wp_month.default
  wp_wday.POSIXlt wp_wday.default wp_year.POSIXlt wp_year.default
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
DONE
Status: 1 NOTE
```

## wsrf (1.4.0)
Maintainer: He Zhao <Simon.Yansen.Zhao@gmail.com>

```
checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘parallel’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
```
```
checking S3 generic/method consistency ... NOTE
Found the following apparent S3 methods exported but not registered:
  correlation.wsrf predict.wsrf print.wsrf strength.wsrf summary.wsrf
See section ‘Registering S3 methods’ in the ‘Writing R Extensions’
manual.
```
```
checking R code for possible problems ... NOTE
.clwsrf: no visible global function definition for ‘makeCluster’
.clwsrf: no visible global function definition for ‘clusterEvalQ’
.clwsrf: no visible global function definition for ‘clusterCall’
.clwsrf : <anonymous>: no visible global function definition for
  ‘detectCores’
.clwsrf: no visible global function definition for
  ‘clusterSetRNGStream’
.clwsrf: no visible global function definition for ‘parRapply’
.clwsrf: no visible global function definition for ‘stopCluster’
wsrf: no visible global function definition for ‘detectCores’
```
```
checking compiled code ... NOTE
File ‘wsrf/libs/wsrf.so’:
  Found ‘_rand’, possibly from ‘rand’ (C)
    Objects: ‘IGR.o’, ‘c4_5_attribute_selection_method.o’,
      ‘random_forests.o’
  Found ‘_srand’, possibly from ‘srand’ (C)
    Objects: ‘IGR.o’, ‘c4_5_attribute_selection_method.o’,
      ‘random_forests.o’

Compiled code should not call entry points which might terminate R nor
write to stdout/stderr instead of to the console, nor the system RNG.

See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
```
```
DONE
Status: 4 NOTEs
```

## wux (2.0-0)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

```
checking package dependencies ... ERROR
Package required but not available: ‘rworldmap’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## x.ent (1.1.2)
Maintainer: Tien T. Phan <phantien84@gmail.com>  
Bug reports: https://github.com/tienpt/x.ent/issues

__OK__

## x12 (1.6.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

```
checking DESCRIPTION meta-information ... NOTE
Malformed Description field: should contain one or more complete sentences.
```
```
DONE
Status: 1 NOTE
```

## x12GUI (0.13.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

```
checking package dependencies ... ERROR
Packages required but not available: ‘x12’ ‘RGtk2’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
Status: 1 ERROR
```

## yhatr (0.13.4)
Maintainer: Greg Lamp <greg@yhathq.com>

__OK__

