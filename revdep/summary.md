# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.1.2 (2014-10-31) |
|system   |x86_64, darwin13.4.0         |
|ui       |RStudio (0.99.104)           |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |

## Packages

|package  |*  |version |date       |source         |
|:--------|:--|:-------|:----------|:--------------|
|knitr    |*  |1.8     |2014-11-11 |CRAN (R 3.1.2) |
|magrittr |*  |1.5     |2014-11-22 |CRAN (R 3.1.2) |
|stringi  |*  |0.4-1   |2014-12-14 |CRAN (R 3.1.2) |
|stringr  |*  |0.6.2   |2012-12-06 |CRAN (R 3.1.0) |
|testthat |*  |0.9.1   |2014-10-01 |CRAN (R 3.1.1) |

# Check results
145 checked out of 145 dependencies 

## acs (1.2)
Maintainer: Ezra Haber Glenn <eglenn@mit.edu>

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

## aemo (0.1.0)
Maintainer: Imanuel Costigan <i.costigan@me.com>

__OK__

## afex (0.12-135)
Maintainer: Henrik Singmann <singmann+afex@gmail.com>

```
checking examples ... ERROR
Running examples in ‘afex-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: aov.car
> ### Title: Convenience wrappers for car::Anova using either a formula or
> ###   factor based interface.
> ### Aliases: aov.car aov4 ez.glm univ
> 
> ### ** Examples
> 
> 
> # Examples from a pureyl within-design from
> # Maxwell & Delaney (2004, Chapter 11),
> # Table 12.5 (p. 578):
> data(md_12.1)
> ez.glm("id", "rt", md_12.1, within = c("angle", "noise"), 
+        args.return=list(correction = "none", es = "none"))
       Effect    df     MSE         F      p
1       angle 2, 18 3560.00 40.72 *** <.0001
2       noise  1, 9 8460.00 33.77 ***  .0003
3 angle:noise 2, 18 1160.00 45.31 *** <.0001
> 
> # Default output
> ez.glm("id", "rt", md_12.1, within = c("angle", "noise"))       
       Effect          df     MSE         F ges      p
1       angle 1.92, 17.31 3702.02 40.72 *** .39 <.0001
2       noise        1, 9 8460.00 33.77 *** .39  .0003
3 angle:noise 1.81, 16.27 1283.22 45.31 *** .19 <.0001
> 
> 
> # examples using obk.long (see ?obk.long), a long version of the OBrienKaiser dataset from car.
> 
> data(obk.long, package = "afex")
> 
> # run univariate mixed ANOVA for the full design:
> aov.car(value ~ treatment * gender + Error(id/phase*hour), 
+         data = obk.long, observed = "gender")
Contrasts set to contr.sum for the following variables: treatment, gender
Error in nice.anova(object = list(SSP = list(`(Intercept)` = 101389.655172414,  : 
  Observed variable not in data: gender
Calls: aov.car -> do.call -> nice.anova
Execution halted
```

## algstat (0.0.2)
Maintainer: David Kahle <david.kahle@gmail.com>

```
checking whether package ‘algstat’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/algstat.Rcheck/00install.out’ for details.
```

## alm (0.3.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/alm/issues

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘rCharts’
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
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```
```
checking R code for possible problems ... NOTE
aode: no visible global function definition for ‘Compose’
mdl: no visible global function definition for ‘cutPoints’
setVar: no visible global function definition for ‘Compose’
```

## aqp (1.7-7)
Maintainer: Dylan Beaudette <debeaudette@ucdavis.edu>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘soilDB’
```
```
checking examples ... ERROR
Running examples in ‘aqp-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: addVolumeFraction
> ### Title: Symbolize Volume Fraction on a Soil Profile Collection Plot
> ### Aliases: addVolumeFraction
> ### Keywords: ~kwd1
> 
> ### ** Examples
> 
> # sample data
> data(loafercreek, package='soilDB')
Error in find.package(package, lib.loc, verbose = verbose) : 
  there is no package called ‘soilDB’
Calls: data -> find.package
Execution halted
```

## BatchJobs (1.5)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/tudo-r/BatchJobs/issues

__OK__

## BayesFactor (0.9.9)
Maintainer: Richard D. Morey <richarddmorey@gmail.com>  
Bug reports: https://github.com/richarddmorey/BayesFactor/issues

```
checking whether package ‘BayesFactor’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/BayesFactor.Rcheck/00install.out’ for details.
```

## beepr (1.1)
Maintainer: Rasmus Bååth <rasmus.baath@gmail.com>

__OK__

## BerlinData (1.0.1)
Maintainer: Dirk Schumacher <mail@dirk-schumacher.net>

```
checking data for non-ASCII characters ... NOTE
  Note: found 1 marked UTF-8 string
```

## bold (0.2.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/bold/issues

__OK__

## boostr (1.0.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

__OK__

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘RMySQL’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## choroplethr (2.1.1)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/trulia/choroplethr/issues

__OK__

## ClimClass (1.0)
Maintainer: Emanuele Eccel <emanuele.eccel@fmach.it>

__OK__

## CLME (2.0-1)
Maintainer: Casey M. Jelsema <casey.jelsema@nih.gov>  
Bug reports: https://github.com/jelsema/CLME/issues

__OK__

## commentr (0.1)
Maintainer: Erik Bulow <erik.bulow@rccvast.se>  
Bug reports: https://github.com/cancercentrum/commentr/issues

__OK__

## COPASutils (0.1.5)
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
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
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

## datacheck (1.0.4)
Maintainer: "Simon, Reinhard (CIP)" <R.SIMON@CGIAR.ORG>

__OK__

## db.r (0.1.3)
Maintainer: Greg Lamp <greg@yhathq.com>  
Bug reports: https://github.com/yhat/db.r/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘RPostgreSQL’ ‘RMySQL’
```

## decctools (0.2.0)
Maintainer: James Keirstead <j.keirstead@imperial.ac.uk>

```
checking whether package ‘decctools’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/decctools.Rcheck/00install.out’ for details.
```

## docopt (0.4.2)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

__OK__

## dplR (1.6.2)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

__OK__

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/EasyMARK.Rcheck/00install.out’ for details.
```

## eeptools (0.3.1)
Maintainer: Jared E. Knowles <jknowles@gmail.com>

```
checking R code for possible problems ... NOTE
moves_calc: no visible binding for global variable ‘id’
```

## enaR (2.8)
Maintainer: Matthew K. Lau <enaR.maintainer@gmail.com>

__OK__

## eqs2lavaan (3.0)
Maintainer: Craig M. Krebsbach <craigmk@my.uri.edu>

```
checking R code for possible problems ... NOTE
eqs2lavaan: no visible binding for global variable ‘r’
```

## evaluate (0.5.5)
Maintainer: Yihui Xie <xie@yihui.name>

__OK__

## evobiR (1.0)
Maintainer: Heath Blackmon <coleoguy@gmail.com>

```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘ape’ ‘geiger’ ‘seqinr’ ‘stringr’ ‘taxize’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
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

## exsic (1.1.1)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

__OK__

## ez (4.2-2)
Maintainer: Michael A. Lawrence <mike.lwrnc@gmail.com>

__OK__

## fbRanks (2.0)
Maintainer: E Holmes <eeholmes@u.washington.edu>

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

## FRESA.CAD (1.0)
Maintainer: Jose Gerardo Tamez-Pena <jose.tamezpena@itesm.mx>

```
checking examples ... ERROR
Running examples in ‘FRESA.CAD-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: rankInverseNormalDataFrame
> ### Title: Performs a Z transformation of the data using the Rank Inverse
> ###   Normal Transform
> ### Aliases: rankInverseNormalDataFrame
> ### Keywords: Data_Conditioning
> 
> ### ** Examples
> 
> ## Use the Prostate cancer data
> require(rpart)
Loading required package: rpart
> data(stagec)
> dataCancer <- stagec[complete.cases(stagec),]
> ## List the variables to rank inverse
> varlist <- data.frame(c("g2","grade"),c("cells in G2 phase","tumor grade"))
> ## Set the group of no progression
> noProgress <- subset(dataCancer,pgstat==0)
> ## Rank the variables
> CancerZTransform <- rankInverseNormalDataFrame(varlist,dataCancer,noProgress)
 Variable:  g2 Min:  -13.74673  Max:  72.52673 
 Variable:  grade Min:  -0.0820667  Max:  4.082067 
> ## show the heatmap
> x <- heatMaps (varlist,outcome='pgstat',dataframe=CancerZTransform,outcomeGain=4)
Loading required package: gplots

Attaching package: ‘gplots’

The following object is masked from ‘package:stats’:

    lowess

Loading required package: RColorBrewer
Error in stri_locate_first_regex(string, pattern, opts_regex = attr(pattern,  : 
  Incorrectly nested parentheses in regexp pattern. (U_REGEX_MISMATCHED_PAREN)
Calls: heatMaps -> str_locate -> stri_locate_first_regex -> .Call
Execution halted
```

## fslr (1.3)
Maintainer: John Muschelli <muschellij2@gmail.com>  
Bug reports: https://github.com/muschellij2/fslr/issues

__OK__

## fuzzyMM (1.0.1)
Maintainer: Nikolai Gorte <n.gorte@gmail.com>

```
checking package dependencies ... ERROR
Packages required but not available: ‘osmar’ ‘frbs’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## games (1.1-1)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

__OK__

## geotopbricks (1.3.5.4)
Maintainer: Emanuele Cordano <emanuele.cordano@gmail.com>

__OK__

## gfcanalysis (1.2)
Maintainer: Alex Zvoleff <azvoleff@conservation.org>  
Bug reports: https://github.com/azvoleff/gfcanalysis/issues

```
checking package dependencies ... ERROR
Package required but not available: ‘rasterVis’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## GGally (0.5.0)
Maintainer: Barret Schloerke <schloerke@gmail.com>

```
checking dependencies in R code ... NOTE
No Java runtime present, requesting install.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## ggmap (2.3)
Maintainer: David Kahle <david.kahle@gmail.com>

```
checking DESCRIPTION meta-information ... NOTE
License components which are templates and need '+ file LICENSE':
  MIT
```
```
checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘ggplot2’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
Unexported objects imported by ':::' calls:
  ‘ggplot2:::Geom’ ‘ggplot2:::Position’ ‘ggplot2:::Stat’
  ‘ggplot2:::is.constant’ ‘ggplot2:::rename_aes’
  ‘plyr:::list_to_dataframe’
  See the note in ?`:::` about the use of this operator.
There are ::: calls to the package's namespace in its code. A package
  almost never needs to use ::: for its own objects:
  ‘annotation_raster’
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```
```
checking R code for possible problems ... NOTE
ggimage: no visible global function definition for ‘ggplot’
ggimage: no visible global function definition for ‘aes’
ggimage: no visible global function definition for ‘geom_blank’
ggimage: no visible global function definition for ‘scale_x_continuous’
ggimage: no visible global function definition for ‘scale_y_continuous’
gglocator: no visible global function definition for ‘last_plot’
ggmap: no visible global function definition for ‘ggplot’
ggmap: no visible global function definition for ‘aes’
ggmap: no visible global function definition for ‘geom_blank’
ggmap: no visible global function definition for ‘annotate’
ggmap: no visible global function definition for ‘geom_tile’
ggmap: no visible global function definition for ‘scale_fill_identity’
ggmap: no visible global function definition for ‘xlim’
ggmap: no visible global function definition for ‘ylim’
ggmap: no visible global function definition for ‘coord_map’
ggmap: no visible global function definition for ‘scale_x_continuous’
ggmap: no visible global function definition for ‘scale_y_continuous’
ggmap: no visible global function definition for ‘theme’
ggmap: no visible global function definition for ‘element_rect’
qmplot: no visible global function definition for ‘ggplot’
qmplot: no visible global function definition for ‘annotate’
qmplot: no visible global function definition for ‘coord_map’
qmplot: no visible global function definition for ‘scale_x_continuous’
qmplot: no visible global function definition for ‘scale_y_continuous’
qmplot: no visible global function definition for ‘theme’
qmplot: no visible global function definition for ‘element_rect’
qmplot: no visible global function definition for ‘facet_null’
qmplot: no visible global function definition for ‘facet_wrap’
qmplot: no visible global function definition for ‘facet_grid’
qmplot : <anonymous>: no visible global function definition for ‘layer’
theme_inset: no visible global function definition for ‘theme_get’
theme_inset: no visible global function definition for ‘element_blank’
theme_nothing: no visible global function definition for ‘theme’
theme_nothing: no visible global function definition for
  ‘element_blank’
```
```
checking Rd line widths ... NOTE
Rd file 'get_cloudmademap.Rd':
  \usage lines wider than 90 characters:
       get_cloudmademap(bbox = c(left = -95.80204, bottom = 29.38048, right = -94.92313, top = 30.14344),

Rd file 'get_openstreetmap.Rd':
  \usage lines wider than 90 characters:
       get_openstreetmap(bbox = c(left = -95.80204, bottom = 29.38048, right = -94.92313, top = 30.14344),

Rd file 'get_stamenmap.Rd':
  \usage lines wider than 90 characters:
       get_stamenmap(bbox = c(left = -95.80204, bottom = 29.38048, right = -94.92313, top = 30.14344),

These lines will be truncated in the PDF manual.
```

## ggsubplot (0.3.2)
Maintainer: Garrett Grolemund <garrett@rstudio.com>

__OK__

## gsDesign (2.9-3)
Maintainer: Keaven Anderson <keaven_anderson@merck.com>

```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Loading required package: gsDesign
Loading required package: ggplot2
Loading required package: xtable
Loading required package: stringr
Loading required package: RUnit
Loading required package: plyr
Quitting from lines 146-147 (gsSurvTemplate.rnw) 
Error: processing vignette 'gsSurvTemplate.rnw' failed with diagnostics:
Missing closing bracket on a bracket expression. (U_REGEX_MISSING_CLOSE_BRACKET)
Execution halted

```

## GSIF (0.4-3)
Maintainer: Tomislav Hengl <tom.hengl@wur.nl>

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘RSAGA’ ‘dismo’ ‘aqp’ ‘plotKML’ ‘gstat’ ‘quantregForest’

Packages suggested but not available for checking:
  ‘soiltexture’ ‘fossil’ ‘AICcmodavg’ ‘SDMTools’ ‘spacetime’
  ‘gdalUtils’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## HistogramTools (0.3.1)
Maintainer: Murray Stokely <mstokely@google.com>

__OK__

## hoardeR (0.0-2)
Maintainer: Daniel Fischer <daniel.fischer@mtt.fi>

__OK__

## htmlTable (1.0)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/htmlTable/issues

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘pxweb’
```
```
checking examples ... ERROR
Running examples in ‘htmlTable-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: htmlTable
> ### Title: Outputting HTML tables
> ### Aliases: htmlTable htmlTable.default print.htmlTable
> 
> ### ** Examples
> 
> # A simple output
> output <- matrix(1:4,
+                  ncol=2,
+                  dimnames = list(list("Row 1", "Row 2"),
+                                  list("Column 1", "Column 2")))
> htmlTable(output)
<table class='gmisc_table' style='border-collapse: collapse;' >
	<thead>
	<tr>
		<th style='border-bottom: 1px solid grey; border-top: 2px solid grey;'> </th>
		<th style='border-bottom: 1px solid grey; border-top: 2px solid grey; text-align: center;'>Column 1</th>
		<th style='border-bottom: 1px solid grey; border-top: 2px solid grey; text-align: center;'>Column 2</th>
	</tr>
	</thead><tbody>
	<tr>
		<td style='text-align: left;'>Row 1</td>
		<td style='text-align: center;'>1</td>
		<td style='text-align: center;'>3</td>
	</tr>
	<tr>
		<td style='border-bottom: 2px solid grey; text-align: left;'>Row 2</td>
		<td style='border-bottom: 2px solid grey; text-align: center;'>2</td>
		<td style='border-bottom: 2px solid grey; text-align: center;'>4</td>
	</tr>
	</tbody>
</table>> 
> # An advanced output
> output <-
+   matrix(ncol=6, nrow=8)
> 
> for (nr in 1:nrow(output)){
+   for (nc in 1:ncol(output)){
+     output[nr, nc] <-
+       paste0(nr, ":", nc)
+   }
+ }
> 
> htmlTable(output, align="r",
+           header =  paste(c("1st", "2nd",
+                             "3rd", "4th",
+                             "5th", "6th"),
+                           "hdr"),
+           rnames = paste(c("1st", "2nd",
+                            "3rd",
+                            paste0(4:8, "th")),
+                          "row"),
+           rgroup = paste("Group", LETTERS[1:3]),
+           n.rgroup = c(2,4,nrow(output) - 6),
+           cgroup = rbind(c("", "Column spanners", NA),
+                          c("", "Cgroup 1", "Cgroup 2&dagger;")),
+           n.cgroup = rbind(c(1,2,NA),
+                            c(2,2,2)),
+           caption="Basic table with both column spanners (groups) and row groups",
+           tfoot="&dagger; A table footer commment",
+           cspan.rgroup = 2,
+           col.columns = c(rep("none", 2),
+                           rep("#F5FBFF", 4)),
+           col.rgroup = c("none", "#F7F7F7"),
+           css.cell = "padding-left: .5em; padding-right: .2em;")
Error in prGetStyle(cell_style) : 
  Invalid styles detected, one or more styles lack the needed style 'name: value': 'none'
Calls: htmlTable ... withVisible -> <Anonymous> -> sprintf -> prGetStyle
Execution halted
```

## httr (0.6.1)
Maintainer: Hadley Wickham <hadley@rstudio.com>

```
checking dependencies in R code ... NOTE
Namespace in Imports field not imported from: ‘R6’
  All declared Imports should be used.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## indicoio (0.3)
Maintainer: Madison May <madison@indico.io>

__OK__

## io (0.2.1)
Maintainer: David J. H. Shih <djh.shih@gmail.com>  
Bug reports: https://bitbucket.org/djhshih/io/issues

__OK__

## ISOweek (0.6-2)
Maintainer: Uwe Block <u.block.mz@googlemail.com>

```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘surveillance’
```

## knitr (1.8)
Maintainer: Yihui Xie <xie@yihui.name>  
Bug reports: https://github.com/yihui/knitr/issues

```
checking examples ... ERROR
Running examples in ‘knitr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: Sweave2knitr
> ### Title: Convert Sweave to knitr documents
> ### Aliases: Sweave2knitr
> 
> ### ** Examples
> 
> Sweave2knitr(text = "<<echo=TRUE>>=")  # this is valid
[1] "<<echo=TRUE>>="
> Sweave2knitr(text = "<<png=true>>=")  # dev='png'
capitalizing true/false to TRUE/FALSE:
    * png=true
replacing pdf/jpeg/png/tikz=TRUE with dev='pdf'/'jpeg'/'png'/'tikz':
    * png=TRUE
[1] "<<dev='png'>>="
> Sweave2knitr(text = "<<eps=TRUE, pdf=FALSE, results=tex, width=5, prefix.string=foo>>=")
removing pdf/jpeg/png/eps/tikz=FALSE:
    * eps=TRUE, pdf=FALSE, results=tex, width=5, prefix.string=foo
replacing eps=TRUE with dev='postscript':
    * eps=TRUE, , results=tex, width=5, prefix.string=foo
replacing results=tex with results=asis:
    * dev='postscript', , results=tex, width=5, prefix.string=foo
quoting the results option:
    * dev='postscript', , results=asis, width=5, prefix.string=foo
replacing width/height with fig.width/fig.height:
    * dev='postscript', , results='asis', width=5, prefix.string=foo
replacing prefix.string=foo with fig.path='foo':
    * dev='postscript', , results='asis', fig.width=5,
      prefix.string=foo
[1] "<<dev='postscript', results='asis', fig.width=5, fig.path='foo'>>="
> Sweave2knitr(text = "<<,png=false,fig=TRUE>>=")
capitalizing true/false to TRUE/FALSE:
    * ,png=false,fig=TRUE
removing the unnecessary option fig=TRUE:
    * ,png=FALSE,fig=TRUE
removing pdf/jpeg/png/eps/tikz=FALSE:
    * ,png=FALSE,
[1] "<<>>="
> Sweave2knitr(text = "\\SweaveOpts{echo=false}")
capitalizing true/false to TRUE/FALSE:
    * echo=false
changing \SweaveOpts{} to opts_chunk$set():
    * \SweaveOpts{echo=false}
[1] "\n<<include=FALSE>>=\nlibrary(knitr)\nopts_chunk$set(\necho=FALSE\n)\n@\n"
> Sweave2knitr(text = "\\SweaveInput{hello.Rnw}")
replacing \SweaveInput{...} with <<child='...'>>=:
    * \SweaveInput{hello.Rnw}
[1] "\n<<'child-hello.Rnw', child='hello.Rnw'>>=\n@\n"
> # Sweave example in utils
> testfile = system.file("Sweave", "Sweave-test-1.Rnw", package = "utils")
> Sweave2knitr(testfile, output = "Sweave-test-knitr.Rnw")
capitalizing true/false to TRUE/FALSE:
    * fig=true
removing the unnecessary option fig=TRUE:
    * fig=TRUE
    * fig=TRUE
quoting the results option:
    * results=hide
removing options 'print', 'term', 'prefix':
    * print=TRUE
    * echo=TRUE,print=TRUE
capitalizing true/false to TRUE/FALSE:
    * echo=true
changing \SweaveOpts{} to opts_chunk$set():
    * \SweaveOpts{echo=FALSE}
    * \SweaveOpts{echo=true}
removing extra lines (#n shows line numbers):
    * (#69) @
> knit("Sweave-test-knitr.Rnw")  # or knit2pdf() directly
Warning: closing unused connection 3 (/Library/Frameworks/R.framework/Resources/library/utils/Sweave/Sweave-test-1.Rnw)


processing file: Sweave-test-knitr.Rnw

  |                                                                       
  |                                                                 |   0%
  |                                                                       
  |....                                                             |   6%
  ordinary text without R code


  |                                                                       
  |.......                                                          |  11%
label: unnamed-chunk-1 (with options) 
List of 1
 $ include: logi FALSE


  |                                                                       
  |...........                                                      |  17%
  ordinary text without R code


  |                                                                       
  |..............                                                   |  22%
label: unnamed-chunk-2

  |                                                                       
  |..................                                               |  28%
label: unnamed-chunk-3 (with options) 
List of 1
 $ results: chr "hide"


  |                                                                       
  |......................                                           |  33%
  ordinary text without R code


  |                                                                       
  |.........................                                        |  39%
label: unnamed-chunk-4 (with options) 
List of 1
 $ echo: logi TRUE


  |                                                                       
  |.............................                                    |  44%
  ordinary text without R code


  |                                                                       
  |................................                                 |  50%
label: unnamed-chunk-5

  |                                                                       
  |....................................                             |  56%
   inline R code fragments


  |                                                                       
  |........................................                         |  61%
label: unnamed-chunk-6 (with options) 
List of 1
 $ include: logi FALSE


  |                                                                       
  |...........................................                      |  67%
  ordinary text without R code


  |                                                                       
  |...............................................                  |  72%
label: unnamed-chunk-7

  |                                                                       
  |...................................................              |  78%
  ordinary text without R code


  |                                                                       
  |......................................................           |  83%
label: unnamed-chunk-8
Quitting from lines 68-70 (Sweave-test-knitr.Rnw) 
Error in stri_split_regex(string, pattern, n = n, simplify = FALSE, opts_regex = attr(pattern,  : 
  Missing closing bracket on a bracket expression. (U_REGEX_MISSING_CLOSE_BRACKET)
Calls: knit ... <Anonymous> -> str_split -> stri_split_regex -> .Call

Execution halted
```

## KoNLP (0.76.9)
Maintainer: Heewon Jeon <madjakarta@gmail.com>

```
checking whether package ‘KoNLP’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/KoNLP.Rcheck/00install.out’ for details.
```

## LindenmayeR (0.1-0)
Maintainer: Bryan Hanson <hanson@depauw.edu>  
Bug reports: https://github.com/bryanhanson/LindenmayeR/issues

```
checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘grid’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```
```
checking R code for possible problems ... NOTE
drawLsys: no visible global function definition for ‘grid.newpage’
drawLsys: no visible global function definition for ‘viewport’
drawLsys: no visible global function definition for ‘pushViewport’
drawLsys: no visible global function definition for ‘grid.rect’
drawLsys: no visible global function definition for ‘grid.move.to’
drawLsys: no visible global function definition for ‘grid.line.to’
```

## lint (0.3)
Maintainer: Andrew Redd <andrew.redd@hsc.utah.edu>

```
checking R code for possible problems ... NOTE
autotest_style: no visible global function definition for ‘test_that’
test_style: no visible global function definition for
  ‘expect_equivalent’
```

## lubridate (1.3.3)
Maintainer: Garrett Grolemund <garrett@rstudio.com>  
Bug reports: https://github.com/hadley/lubridate/issues

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘fts’
```

## mailR (0.3)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

```
checking whether package ‘mailR’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/mailR.Rcheck/00install.out’ for details.
```

## managelocalrepo (0.1.4)
Maintainer: Imanuel Costigan <i.costigan@me.com>

__OK__

## MARSS (3.9)
Maintainer: Elizabeth Holmes - NOAA Federal <eli.holmes@noaa.gov>

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

## mpoly (0.0.5)
Maintainer: David Kahle <david.kahle@gmail.com>

```
checking whether package ‘mpoly’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/mpoly.Rcheck/00install.out’ for details.
```

## mtk (1.0)
Maintainer: Juhui WANG <Juhui.Wang@jouy.inra.fr>

```
checking R code for possible problems ... NOTE
plmm.mtk: no visible global function definition for ‘stepAIC’
```
```
checking data for non-ASCII characters ... NOTE
  Note: found 2 marked UTF-8 strings
```

## networkreporting (0.0.1)
Maintainer: Dennis Feehan <dfeehan@princeton.edu>

__OK__

## neuroim (0.0.3)
Maintainer: Bradley Buchsbaum <brad.buchsbaum@gmail.com>

__OK__

## ngramr (1.4.5)
Maintainer: Sean Carmody <seancarmody@gmail.com>

__OK__

## nlWaldTest (1.0.1)
Maintainer: Oleh Komashko<oleg_komashko@ukr.net>

__OK__

## NMF (0.20.5)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/NMF/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘RcppOctave’ ‘doMPI’
```
```
checking R code for possible problems ... NOTE
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
Package unavailable to check Rd xrefs: ‘RcppOctave’
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
> ## End Don't show
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

## OpenRepGrid (0.1.9)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

```
checking dependencies in R code ... NOTE
No Java runtime present, requesting install.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## optiRum (0.35)
Maintainer: Stephanie Locke <stephanie.locke@optimumcredit.co.uk>  
Bug reports: https://github.com/stephlocke/optiRum/issues

__OK__

## optparse (1.3.0)
Maintainer: Trevor L Davis <trevor.l.davis@stanford.edu>  
Bug reports: https://github.com/trevorld/optparse/issues

```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
sh: rst2pdf: command not found
Error: processing vignette 'optparse.Rrst' failed with diagnostics:
conversion by rst2pdf failed!
Execution halted

```

## orgR (0.9.0)
Maintainer: Yi Tang <yi.tang.uk@me.com>

__OK__

## P2C2M (0.5)
Maintainer: Michael Gruenstaeudl <gruenstaeudl.1@osu.edu>

```
checking package dependencies ... ERROR
Packages required but not available: ‘apTreeshape’ ‘rPython’

Packages suggested but not available for checking:
  ‘genealogicalSorting’ ‘phybase’ ‘Rmpi’ ‘xtermStyle’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## PepPrep (1.1.0)
Maintainer: Rafael Dellen <Rafael.Dellen@uni-duesseldorf.de>

__OK__

## pkgmaker (0.22)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/pkgmaker/issues

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘ReportingTools’
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

## plotKML (0.4-8)
Maintainer: Tomislav Hengl <tom.hengl@wur.nl>

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘spacetime’ ‘dismo’ ‘aqp’ ‘colorRamps’ ‘gstat’ ‘RSAGA’

Packages suggested but not available for checking:
  ‘adehabitat’ ‘fossil’ ‘spcosa’ ‘rgbif’ ‘GSIF’ ‘intervals’ ‘gdalUtils’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## polywog (0.4-0)
Maintainer: Brenton Kenkel <brenton.kenkel@gmail.com>

```
checking R code for possible problems ... NOTE
plot.preplot.polywog: no visible global function definition for
  ‘persp3d’
```

## primerTree (1.0.1)
Maintainer: Jim Hester <james.f.hester@gmail.com>

__OK__

## profr (0.3.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/profr/issues

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

## ProjectTemplate (0.6)
Maintainer: Kirill Mueller <krlmlr+r@mailbox.org>  
Bug reports: https://github.com/johnmyleswhite/ProjectTemplate/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RMySQL’ ‘RODBC’ ‘RPostgreSQL’
```
```
checking dependencies in R code ... NOTE
No Java runtime present, requesting install.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## pryr (0.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/pryr/issues

__OK__

## PubMedWordcloud (0.3.2)
Maintainer: Felix Yanhui Fan <nolanfyh@gmail.com>

__OK__

## pxR (0.40.0)
Maintainer: Carlos J. Gil Bellosta <cgb@datanalytics.com>

```
checking R code for possible problems ... NOTE
read.px : get.attributes: no visible global function definition for
  ‘ldply’
read.px: no visible global function definition for ‘str_locate_all’
read.px: no visible global function definition for ‘str_sub’
read.px: no visible global function definition for ‘str_length’
```

## pxweb (0.5.3)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/pxweb/issues

__OK__

## quipu (1.9.0)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
Quitting from lines 95-96 (Quipu_tutorial.Rnw) 
Error: processing vignette 'Quipu_tutorial.Rnw' failed with diagnostics:
Missing closing bracket on a bracket expression. (U_REGEX_MISSING_CLOSE_BRACKET)
Execution halted

```

## rattle (3.4.1)
Maintainer: Graham Williams <Graham.Williams@togaware.com>

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RGtk2’ ‘cairoDevice’ ‘gWidgetsRGtk2’ ‘playwith’ ‘rggobi’
  ‘RGtk2Extras’ ‘RODBC’ ‘pkgDepTools’
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
checking R code for possible problems ... NOTE
Found an obsolete/platform-specific call in the following functions:
  ‘openMyDevice’ ‘printPlot’ ‘savePlotToFile’
Found the platform-specific devices:
  ‘win.metafile’ ‘win.print’
dev.new() is the preferred way to open a new device, in the unlikely
event one is needed.
```

## rAvis (0.1.2)
Maintainer: Sara Varela <svarela@paleobiogeography.org>  
Bug reports: https://github.com/ropensci/rAvis/issues

__OK__

## RbioRXN (1.3.1)
Maintainer: Byoungnam Min <mbnmbn00@gmail.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘fmcsR’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## rClinicalCodes (1.0.1)
Maintainer: David Springate <daspringate@gmail.com>

__OK__

## RcppOctave (0.14.5)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/RcppOctave/issues

```
checking whether package ‘RcppOctave’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/RcppOctave.Rcheck/00install.out’ for details.
```

## rdryad (0.1.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rdryad/issues

__OK__

## redcapAPI (1.1)
Maintainer: Benjamin Nutter <nutterb@ccf.org>

__OK__

## REDCapR (0.7-1)
Maintainer: Will Beasley <wibeasley@hotmail.com>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’
```
```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
                 character()
             else names(CURLcodeValues)[i]
         }
         typeName = gsub("^CURLE_", "", typeName)
         fun = (if (asError) 
             stop
         else warning)
         fun(structure(list(message = msg, call = sys.call()), class = c(typeName, "GenericCurlError", 
             "error", "condition")))
     }(35L, "Unknown SSL protocol error in connection to bbmc.ouhsc.edu:-9800", TRUE)
  
  Error: Test failures
  Execution halted
```

## RefManageR (0.8.40)
Maintainer: Mathew W. McLean <mathew.w.mclean@gmail.com>

```
checking foreign function calls ... NOTE
Foreign function call to a different package:
  .External("do_read_bib", ..., PACKAGE = "bibtex")
See the chapter ‘System and foreign language interfaces’ of the
‘Writing R Extensions’ manual.
```

## reportRx (1.0)
Maintainer: Ryan Del Bel <rdelbel@gmail.com>

__OK__

## reshape2 (1.4.1)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/reshape/issues

__OK__

## rfordummies (0.0-2)
Maintainer: Andrie de Vries <apdevries@gmail.com>  
Bug reports: https://github.com/andrie/rfordummies/issues

__OK__

## rgbif (0.7.7)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rgbif/issues

__OK__

## rio (0.1.2)
Maintainer: Chung-hong Chan <chainsawtiney@gmail.com>

__OK__

## rlme (0.4)
Maintainer: Yusuf Bilgic <bilgic@geneseo.edu>

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

## rngtools (1.2.4)
Maintainer: Renaud Gaujoux <renaud@tx.technion.ac.il>  
Bug reports: http://github.com/renozao/rngtools/issues

```
checking R code for possible problems ... NOTE
RNGseq : <anonymous>: no visible global function definition for
  ‘nextRNGStream’
RNGseq: no visible global function definition for ‘nextRNGStream’
RNGseq_seed: no visible global function definition for ‘nextRNGStream’
checkRNG: no visible global function definition for ‘checkTrue’
```

## rnoaa (0.3.3)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/rnoaa/issues

__OK__

## rNOMADS (2.1.1)
Maintainer: Daniel C. Bowman <daniel.bowman@unc.edu>

__OK__

## rnrfa (0.1.5)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>

__OK__

## roxygen2 (4.1.0)
Maintainer: Hadley Wickham <h.wickham@gmail.com>

__OK__

## rplos (0.4.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/rplos/issues

__OK__

## rprintf (0.1-2)
Maintainer: Kun Ren <ken@renkun.me>  
Bug reports: https://github.com/renkun-ken/rprintf/issues

__OK__

## rsgcc (1.0.6)
Maintainer: Chuang Ma <chuangma2006@gmail.com>

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘biwt’ ‘cairoDevice’ ‘gWidgets’ ‘gWidgetsRGtk2’ ‘minerva’ ‘parmigene’
  ‘snowfall’

Package suggested but not available for checking: ‘ctc’

Depends: includes the non-default packages:
  ‘biwt’ ‘cairoDevice’ ‘fBasics’ ‘gplots’ ‘gWidgets’ ‘gWidgetsRGtk2’
  ‘minerva’ ‘parmigene’ ‘stringr’ ‘snowfall’
Adding so many packages to the search path is excessive and importing
selectively is preferable.

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## RSiteCatalyst (1.4.2)
Maintainer: Randy Zwitch <rzwitch+rsitecatalyst@gmail.com>  
Bug reports: https://github.com/randyzwitch/RSiteCatalyst

__OK__

## rsnps (0.1.0)
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

## rUnemploymentData (1.0.0)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/trulia/choroplethr/issues

__OK__

## ryouready (0.3)
Maintainer: Mark Heckmann <heckmann@uni-bremen.de>

```
checking dependencies in R code ... NOTE
Packages in Depends field not imported from:
  ‘car’ ‘stringr’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
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

## scholar (0.1.2)
Maintainer: James Keirstead <j.keirstead@imperial.ac.uk>

__OK__

## sdcTable (0.17.1)
Maintainer: Bernhard Meindl <bernhard.meindl@statistik.gv.at>

```
checking package dependencies ... ERROR
Packages required but not available: ‘Rglpk’ ‘lpSolveAPI’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## selectr (0.2-3)
Maintainer: Simon Potter <simon@sjp.co.nz>  
Bug reports: https://github.com/sjp/selectr/issues

__OK__

## seqminer (3.4)
Maintainer: Xiaowei Zhan <zhanxw@gmail.com>

__OK__

## simPH (1.2.4)
Maintainer: Christopher Gandrud <christopher.gandrud@gmail.com>  
Bug reports: https://github.com/christophergandrud/simPH/issues

```
checking package dependencies ... ERROR
Package required and available but unsuitable version: ‘stringr’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## spanr (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

```
checking whether package ‘spanr’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/spanr.Rcheck/00install.out’ for details.
```

## spatsurv (0.9-8)
Maintainer: Benjamin M. Taylor <b.taylor1@lancaster.ac.uk>

__OK__

## sqliter (0.1.0)
Maintainer: Wilson Freitas <wilson.freitas@gmail.com>

__OK__

## sqlutils (1.2)
Maintainer: Jason Bryer <jason@bryer.org>  
Bug reports: https://github.com/jbryer/sqlutils/issues

```
checking package dependencies ... NOTE
Packages which this enhances but not available for checking:
  ‘RPostgreSQL’ ‘RODBC’ ‘RMySQL’
```
```
checking dependencies in R code ... NOTE
No Java runtime present, requesting install.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## srd (1.0)
Maintainer: Roger Marshall <rj.marshall@auckland.ac.nz>

```
checking whether package ‘srd’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/srd.Rcheck/00install.out’ for details.
```

## ssh.utils (1.0)
Maintainer: Sergei Izrailev <sizrailev@collective.com>

__OK__

## Stack (2.0-1)
Maintainer: Mike Malecki <Mike.Malecki@yougov.com>

__OK__

## statar (0.1.2)
Maintainer: Matthieu Gomez <mattg@princeton.edu>  
Bug reports: https://github.com/matthieugomez/statar/issues

__OK__

## stm (1.0.8)
Maintainer: Brandon Stewart <bstewart@fas.harvard.edu>

```
checking dependencies in R code ... NOTE
Missing or unexported object: ‘tm::meta’
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```
```
checking re-building of vignette outputs ... NOTE
Error in re-building vignettes:
  ...
stm v1.0.8 (2014-11-07) successfully loaded. See ?stm for help.
Error in texi2dvi(file = file, pdf = TRUE, clean = clean, quiet = quiet,  : 
  Running 'texi2dvi' on 'stmVignette.tex' failed.
LaTeX errors:
s/stmVignette.tex:96: pdfTeX error (ext4): \pdfendlink ended up in different ne
sting level than \pdfstartlink.
\AtBegShi@Output ...ipout \box \AtBeginShipoutBox 
                                                  \fi \fi 
l.96 \end{itemize}
s/stmVignette.tex:96:  ==> Fatal error occurred, no output PDF file produced!
Calls: buildVignettes -> texi2pdf -> texi2dvi
Execution halted

```

## surveydata (0.1-14)
Maintainer: Andrie de Vries <apdevries@gmail.com>

__OK__

## swirl (2.2.21)
Maintainer: Nick Carchedi <nick.carchedi@gmail.com>

__OK__

## taRifx (1.0.6)
Maintainer: Ari B. Friedman <abfriedman@gmail.com>

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

## taxize (0.5.2)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/taxize/issues

__OK__

## TcGSA (0.9.8)
Maintainer: Boris P. Hejblum <boris.hejblum@isped.u-bordeaux2.fr>

```
checking R code for possible problems ... NOTE
TcGSA.LR.parallel: no visible global function definition for
  ‘makeCluster’
TcGSA.LR.parallel: no visible global function definition for
  ‘registerDoSNOW’
TcGSA.LR.parallel: no visible global function definition for ‘%dopar%’
TcGSA.LR.parallel: no visible global function definition for ‘foreach’
TcGSA.LR.parallel: no visible global function definition for
  ‘stopCluster’
```

## tikzDevice (0.7.0)
Maintainer: Kirill Mueller <mail@kirill-mueller.de>  
Bug reports: https://github.com/yihui/tikzDevice/issues

__OK__

## tspmeta (1.1)
Maintainer: Bernd Bischl <bernd_bischl@gmx.net>  
Bug reports: https://github.com/berndbischl/tspmeta/issues

__OK__

## tumblR (1.0)
Maintainer: Andrea Capozio <andreacapozio@gmail.com>

__OK__

## ucbthesis (1.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

__OK__

## vardpoor (0.2.4)
Maintainer: Juris Breidaks <Juris.Breidaks@csb.gov.lv>  
Bug reports: https://github.com/CSBLatvia/vardpoor/issues/

__OK__

## vetools (1.3-28)
Maintainer: Andrew Sajo-Castelli <asajo@usb.ve>  
Bug reports: https://github.com/talassio/vetools/issues

__OK__

## vows (0.3)
Maintainer: Philip Reiss <phil.reiss@nyumc.org>

__OK__

## wikipediatrend (0.2.0)
Maintainer: Peter Meissner <retep.meissner@gmail.com>

__OK__

## wsrf (1.4.0)
Maintainer: He Zhao <Simon.Yansen.Zhao@gmail.com>

```
checking dependencies in R code ... NOTE
Package in Depends field not imported from: ‘parallel’
  These packages need to be imported from (in the NAMESPACE file)
  for when this namespace is loaded but not attached.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
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
write to stdout/stderr instead of to the console, nor the C RNG.

See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
```

## wux (1.2-2)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

__OK__

## x.ent (1.0.6)
Maintainer: Tien T. Phan <phantien84@gmail.com>

```
checking whether package ‘x.ent’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpt0cEnG/check_crand447fed5470/x.ent.Rcheck/00install.out’ for details.
```

## x12 (1.6.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

__OK__

## x12GUI (0.13.0)
Maintainer: Alexander Kowarik <alexander.kowarik@statistik.gv.at>

```
checking package dependencies ... ERROR
Packages required but not available: ‘x12’ ‘RGtk2’ ‘cairoDevice’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## yhatr (0.13.2)
Maintainer: Greg Lamp <greg@yhathq.com>

__OK__

