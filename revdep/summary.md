# Setup

## Platform



## Packages



# Check results
139 checked out of 139 dependencies 

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
Error in parse(text = x) : <text>:1:41: unexpected symbol
1: rt ~ 1 + Error(id/angleTRUE * noiseTRUE)TRUETRUE
                                            ^
Calls: ez.glm ... formula -> formula.character -> formula -> eval -> parse
Execution halted
```

## alm (0.3.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/alm/issues

```
checking package dependencies ... NOTE
Package which this enhances but not available for checking: ‘rCharts’
```
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘alm_vignette.Rmd’
  ...

  When tangling ‘alm_vignette.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

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
> ### Name: slab-methods
> ### Title: Slab-Wise Aggregation of SoilProfileCollection Objects
> ### Aliases: slab slab2 slab,SoilProfileCollection-method
> ### Keywords: methods manip
> 
> ### ** Examples
> 
> ##
> ## basic examples
> ##
> library(lattice)
> library(grid)
> 
> # load sample data, upgrade to SoilProfileCollection
> data(sp1)
> depths(sp1) <- id ~ top + bottom
> 
> # aggregate entire collection with two different segment sizes
> a <- slab(sp1, fm = ~ prop)
Error: column names in formula do not match any horizon data
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
checking whether package ‘BayesFactor’ can be installed ... [21s/22s] ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/BayesFactor.Rcheck/00install.out’ for details.
```

## beepr (1.1)
Maintainer: Rasmus Bååth <rasmus.baath@gmail.com>

__OK__

## BerlinData (1.0.0)
Maintainer: Dirk Schumacher <mail@dirk-schumacher.net>

```
checking R code for possible problems ... NOTE
download.JSON: no visible global function definition for ‘fromJSON’
```
```
checking data for non-ASCII characters ... NOTE
  Note: found 1 marked UTF-8 string
```

## bold (0.2.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/bold/issues

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘bold_vignette.Rmd’
  ...

  When tangling ‘bold_vignette.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## boostr (1.0.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

```
checking examples ... ERROR
Running examples in ‘boostr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: isClassConstructor
> ### Title: check if a function is a(n S3) class constructor
> ### Aliases: isClassConstructor
> 
> ### ** Examples
> 
> isClassConstructor(mean) # FALSE
[1] TRUE
attr(,"classes")
[1] "mean"
> 
> # simple output
> library(randomForest)
randomForest 4.6-10
Type rfNews() to see new features/changes/bug fixes.
> isClassConstructor(randomForest) # TRUE
[1] TRUE
attr(,"classes")
[1] "randomForest"
> 
> # complicated output (multiple values in "classes")
> isClassConstructor(glm) # TRUE
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  unused argument (omit_no_match = TRUE)
Calls: isClassConstructor ... unlist -> str_extract_all -> stri_extract_all_regex
Execution halted
```

## Causata (4.2-0)
Maintainer: Justin Hemann <justinh@causata.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘RMySQL’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## choroplethr (2.1.0)
Maintainer: Ari Lamstein <arilamstein@gmail.com>  
Bug reports: https://github.com/trulia/choroplethr/issues

```
checking examples ... ERROR
Running examples in ‘choroplethr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: country_choropleth
> ### Title: Create a country-level choropleth
> ### Aliases: country_choropleth
> 
> ### ** Examples
> 
> # demonstrate default options
> data(df_pop_country)
> country_choropleth(df_pop_country, "2012 World Bank Populate Estimates")
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  unused argument (omit_no_match = TRUE)
Calls: country_choropleth ... lapply -> FUN -> str_extract_all -> stri_extract_all_regex
Execution halted
```

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

## COPASutils (0.1.4)
Maintainer: Erik Andersen <erik.andersen@northwestern.edu>

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘Overview.Rmd’
  ...

  When tangling ‘Overview.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

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
checking examples ... ERROR
Running examples in ‘CSS-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: CSS-package
> ### Title: Extract information from an html document with CSS selectors
> ### Aliases: CSS-package CSS
> ### Keywords: package
> 
> ### ** Examples
> 
> doc <- "<html>
+ <head></head>
+ <body>
+   <div id='character1' class='character'>
+     <span class='name'>Mike</span>
+     <span class='level digit'>10</span>
+   </div>
+   <div id='character2' class='character'>
+     <span class='name'>Stan</span>
+   </div>
+ </body>
+ </html>"
> 
> doc <- htmlParse(doc)
> 
> # Names of the characters
> cssApply(doc, ".character>.name", cssCharacter)
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  unused argument (omit_no_match = TRUE)
Calls: cssApply ... cssToXpath -> str_extract_all -> stri_extract_all_regex
Execution halted
```

## datacheck (1.0.4)
Maintainer: "Simon, Reinhard (CIP)" <R.SIMON@CGIAR.ORG>

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘index.Rmd’
  ...

  When tangling ‘index.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## db.r (0.1.1)
Maintainer: Greg Lamp <greg@yhathq.com>  
Bug reports: https://github.com/yhat/db.r/issues

```
checking package dependencies ... NOTE
Packages suggested but not available for checking: ‘RPostgreSQL’ ‘RMySQL’
```
```
checking examples ... ERROR
Running examples in ‘db.r-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: DB
> ### Title: Connection to a database
> ### Aliases: DB
> ### Keywords: db, new object,
> 
> ### ** Examples
> 
> db <- DemoDB()
Loading required package: DBI
Error in stri_match_all_regex(string, pattern, omit_no_match = TRUE, opts_regex = attr(pattern,  : 
  unused argument (omit_no_match = TRUE)
Calls: DemoDB ... ..create_sqlite_metatable -> <Anonymous> -> stri_match_all_regex
Execution halted
```

## decctools (0.2.0)
Maintainer: James Keirstead <j.keirstead@imperial.ac.uk>

```
checking whether package ‘decctools’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/decctools.Rcheck/00install.out’ for details.
```

## docopt (0.3)
Maintainer: Edwin de Jonge <edwindjonge@gmail.com>

```
checking examples ... ERROR
Running examples in ‘docopt-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: docopt
> ### Title: Parse 'args' based on command-line interface described in 'doc'.
> ### Aliases: docopt
> 
> ### ** Examples
> 
> "Usage: my_program.R [-hso FILE] [--quiet | --verbose] [INPUT ...]
+ 
+ -h --help    show this
+ -s --sorted  sorted output
+ -o FILE      specify output file [default: ./test.txt]
+ --quiet      print less text
+ --verbose    print more text" -> doc
> docopt(doc, "-s --quiet")
perl is deprecated. Please use regexp instead
perl is deprecated. Please use regexp instead
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  unused argument (omit_no_match = TRUE)
Calls: docopt ... <Anonymous> -> str_extract_all -> stri_extract_all_regex
Execution halted
```

## dplR (1.6.0)
Maintainer: Andy Bunn <andy.bunn@wwu.edu>

__OK__

## EasyMARK (1.0)
Maintainer: John Waller <john.waller@biol.lu.se>

```
checking whether package ‘EasyMARK’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/EasyMARK.Rcheck/00install.out’ for details.
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

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  1 string mismatches:
  x[1]: "[1] \"abc\"\n"
  y[1]: "[1] \"abc\"TRUE\nTRUE"
  
  
  
  Error: Test failures
  In addition: Warning messages:
  1: In getPackageName(where) :
    Created a package name, '2014-12-05 12:16:41', when none found
  2: In getPackageName(where) :
    Created a package name, '2014-12-05 12:16:41', when none found
  Execution halted
```

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

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘fslr.Rmd’
  ...

  When tangling ‘fslr.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## fuzzyMM (1.0.1)
Maintainer: Nikolai Gorte <n.gorte@gmail.com>

```
checking package dependencies ... ERROR
Packages required but not available: ‘osmar’ ‘frbs’ ‘rgeos’

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
Packages required but not available: ‘rgeos’ ‘rasterVis’

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

## Gmisc (0.6.7)
Maintainer: Max Gordon <max@gforge.se>  
Bug reports: https://github.com/gforge/Gmisc/issues

```
checking R code for possible problems ... NOTE
getDescriptionStatsBy: no visible global function definition for
  ‘label<-’
```
```
checking Rd cross-references ... NOTE
Package unavailable to check Rd xrefs: ‘rmeta’
```

## gsDesign (2.9-3)
Maintainer: Keaven Anderson <keaven_anderson@merck.com>

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘gsSurvTemplate.rnw’
  ...

  When tangling ‘gsSurvTemplate.rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘gsSurvTemplateInstructions.rnw’
  ...

  When tangling ‘gsSurvTemplateInstructions.rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## GSIF (0.4-2)
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

## httr (0.5)
Maintainer: Hadley Wickham <hadley@rstudio.com>

```
checking examples ... ERROR
Running examples in ‘httr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: DELETE
> ### Title: Send a DELETE request.
> ### Aliases: DELETE
> 
> ### ** Examples
> 
> DELETE("http://httpbin.org/delete")
Response [http://httpbin.org/delete]
  Date: 2014-12-05 12:28
  Status: 200
  Content-type: application/json
  Size: 534 B
Error in param_pieces[, 1] : subscript out of bounds
Calls: print ... print.response -> is_text -> parse_media -> setNames
Execution halted
```

## indicoio (0.3)
Maintainer: Madison May <madison@indico.io>

```
checking examples ... ERROR
Running examples in ‘indicoio-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: face_emotion
> ### Title: Detects face emotion
> ### Aliases: face_emotion
> ### Keywords: API emotions face indico.io learning machine recognition
> 
> ### ** Examples
> 
> ## Example 1
> img <- matrix(runif(48*48, 0, 1), nrow = 48)
> emotion <- face_emotion(img)
Error in param_pieces[, 1] : subscript out of bounds
Calls: face_emotion -> content -> parse_auto -> parse_media -> setNames
Execution halted
```

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


processing file: Sweave-test-knitr.Rnw
Error in stri_locate_all_regex(string, pattern, omit_no_match = FALSE,  : 
  unused argument (omit_no_match = FALSE)
Calls: knit ... parse_inline -> str_locate_all -> stri_locate_all_regex
Execution halted
```

## KoNLP (0.76.9)
Maintainer: Heewon Jeon <madjakarta@gmail.com>

```
checking whether package ‘KoNLP’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/KoNLP.Rcheck/00install.out’ for details.
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
```
checking examples ... ERROR
Running examples in ‘LindenmayeR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: drawLsys
> ### Title: Draw a 2D L-System Using Turtle Graphics
> ### Aliases: drawLsys
> ### Keywords: plot
> 
> ### ** Examples
> 
> require('grid')
> # Modified Koch curve
> rkoch1 <- data.frame(inp = c("F"), out = c("F+F-F-F+F"), stringsAsFactors = FALSE)
> k1 <- Lsys(init = "F", rules = rkoch1, n = 3)

Cycle 0 string has length 1
Cycle 0: F 
Error in stri_locate_all_regex(string, pattern, omit_no_match = FALSE,  : 
  unused argument (omit_no_match = FALSE)
Calls: Lsys -> str_locate_all -> stri_locate_all_regex
Execution halted
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
Packages which this enhances but not available for checking: ‘its’ ‘fts’
```
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘lubridate.Rmd’
  ...

  When tangling ‘lubridate.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## mailR (0.3)
Maintainer: Rahul Premraj <r.premraj+mailR@gmail.com>

```
checking whether package ‘mailR’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/mailR.Rcheck/00install.out’ for details.
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
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/mpoly.Rcheck/00install.out’ for details.
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

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘getting_started.Rmd’
  ...

  When tangling ‘getting_started.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘network_scaleup.Rmd’
  ...

  When tangling ‘network_scaleup.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## neuroim (0.0.3)
Maintainer: Bradley Buchsbaum <brad.buchsbaum@gmail.com>

__OK__

## ngramr (1.4.5)
Maintainer: Sean Carmody <seancarmody@gmail.com>

__OK__

## nlWaldTest (1.0.1)
Maintainer: Oleh Komashko<oleg_komashko@ukr.net>

```
checking examples ... ERROR
Running examples in ‘nlWaldTest-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: nlWaldtest
> ### Title: Nonlinear restriction(s) Wald test
> ### Aliases: nlWaldtest
> ### Keywords: nonlinear restriction
> 
> ### ** Examples
> 
> x1<-rnorm(20);x2<-rnorm(20);x3<-rnorm(20);y<-rnorm(20);z1<-rnorm(20);
> 
> l35<-lm(y~x1+x2+x3)
> nlWaldtest(l35,"a[2]^3+a[3]*a[1]",0)
Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
  unused argument (omit_no_match = TRUE)
Calls: nlWaldtest ... unique -> str_extract_all -> stri_extract_all_regex
Execution halted
```

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
  Invalid special annotation track name ['basis']. Should partially match one of 'basis', ':basisTRUE', 'basis:TRUE'.
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

## optiRum (0.33)
Maintainer: Stephanie Locke <stephanie.locke@optimumcredit.co.uk>

```
checking R code for possible problems ... NOTE
convertToXML: no visible global function definition for ‘xmlTree’
generatePDF: no visible global function definition for ‘knit2pdf’
giniChart: no visible global function definition for ‘roc’
giniChart: no visible global function definition for ‘auc’
giniChart: no visible global function definition for ‘ggplot’
giniChart: no visible global function definition for ‘aes’
giniChart: no visible global function definition for ‘geom_line’
giniChart: no visible global function definition for
  ‘scale_colour_identity’
giniChart: no visible global function definition for
  ‘scale_x_continuous’
giniChart: no visible binding for global variable ‘percent’
giniChart: no visible global function definition for
  ‘scale_y_continuous’
giniChart: no visible global function definition for ‘labs’
giniChart: no visible global function definition for ‘percent’
giniCoef: no visible global function definition for ‘roc’
giniCoef: no visible global function definition for ‘auc’
multiplot: no visible global function definition for ‘grid.newpage’
multiplot: no visible global function definition for ‘pushViewport’
multiplot: no visible global function definition for ‘viewport’
multiplot: no visible global function definition for ‘grid.layout’
theme_optimum: no visible global function definition for ‘theme_few’
theme_optimum: no visible global function definition for ‘element_rect’
theme_optimum: no visible global function definition for ‘element_line’
theme_optimum: no visible global function definition for ‘element_text’
```
```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  Error: Test failures
  In addition: Warning messages:
  1: In mapply(FUN = f, ..., SIMPLIFY = FALSE) :
    longer argument not a multiple of length of shorter
  2: In mapply(FUN = f, ..., SIMPLIFY = FALSE) :
    longer argument not a multiple of length of shorter
  3: In mapply(FUN = f, ..., SIMPLIFY = FALSE) :
    longer argument not a multiple of length of shorter
  4: In mapply(FUN = f, ..., SIMPLIFY = FALSE) :
    longer argument not a multiple of length of shorter
  5: In mapply(FUN = f, ..., SIMPLIFY = FALSE) :
    longer argument not a multiple of length of shorter
  Execution halted
```

## optparse (1.2.0)
Maintainer: Trevor L Davis <trevor.l.davis@stanford.edu>  
Bug reports: https://github.com/trevorld/optparse/issues

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘optparse.Rrst’
  ...

  When tangling ‘optparse.Rrst’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

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

```
checking examples ... ERROR
Running examples in ‘PepPrep-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: compHomToPepFasta
> ### Title: Comparison of proteins and creating homologous peptides workflow
> ### Aliases: compHomToPepFasta
> 
> ### ** Examples
> 
> #load data and set arguments
> 
> #Uniprot proteom FASTA databases 
> #(just a small example with two proteins each)
> path_o1 <- system.file("extdata", "ExampleHumanProt.fasta", package="PepPrep")
> path_o2 <- system.file("extdata", "ExampleMouseProt.fasta", package="PepPrep")
> 
> #where to write the result and how to formate
> path <- paste0(getwd(), "/myTest_compHomToPep.fasta")
> width <- 60
> 
> #call workflow
> test <- compHomToPepFasta(path_o1, path_o2, path, width)
[1] "start findEntryPairs"
[1] "start addHeader"
[1] "start addAllPeptides"
Error in stri_locate_all_regex(string, pattern, omit_no_match = FALSE,  : 
  unused argument (omit_no_match = FALSE)
Calls: compHomToPepFasta ... trypsinateSeq -> str_locate_all -> stri_locate_all_regex
Execution halted
```

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
```
checking examples ... ERROR
Running examples in ‘pkgmaker-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: knit_ex
> ### Title: Knitr Extensions
> ### Aliases: hook_backspace hook_toggle hook_try knit_ex
> 
> ### ** Examples
> 
> ## Don't show: 
> # roxygen generated flag
> options(R_CHECK_RUNNING_EXAMPLES_=TRUE)
> ## End Don't show
> 
> #----------
> # knit_ex
> #----------
> library(knitr)
> knit_ex("1 + 1")
<pre><code class="r">1 + 1TRUETRUETRUETRUETRUETRUE
</code></pre>

<pre><code>## [1] 2TRUE
## TRUE
</code></pre>
> 
> #----------
> # hook_try
> #----------
> library(knitr)
> 
> # standard error message is caught
> knit_ex("stop('ah ah')")
<pre><code class="r">stop(&#39;ah ah&#39;)TRUETRUETRUETRUETRUETRUE
</code></pre>

<pre><code>## Error in eval(expr, envir, enclos): ah ah
</code></pre>
> 
> # with try the error is output on stderr but not caughted by knitr
> knit_ex("try( stop('ah ah') )")
Error in try(stop("ah ah")) : ah ah
<pre><code class="r">try( stop(&#39;ah ah&#39;) )TRUETRUETRUETRUETRUETRUE
</code></pre>
> 
> # no message caught
> knit_ex("
+ ^^^{r, include = FALSE}
+ knit_hooks$set(try = pkgmaker::hook_try)
+ ^^^
+ 
+ ^^^{r, try=TRUE}
+ try( stop('ah ah') )
+ ^^^")
Error in stri_locate_all_regex(string, pattern, omit_no_match = FALSE,  : 
  unused argument (omit_no_match = FALSE)
Calls: knit_ex ... parse_inline -> str_locate_all -> stri_locate_all_regex
Execution halted
```

## plotKML (0.4-7)
Maintainer: Tomislav Hengl <tom.hengl@wur.nl>

```
checking package dependencies ... ERROR
Packages required but not available:
  ‘spacetime’ ‘dismo’ ‘aqp’ ‘colorRamps’ ‘gstat’ ‘RSAGA’

Packages suggested but not available for checking:
  ‘adehabitat’ ‘fossil’ ‘spcosa’ ‘rgbif’ ‘GSIF’ ‘stpp’ ‘intervals’
  ‘gdalUtils’

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
```
checking examples ... ERROR
Running examples in ‘pxR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: as.array.px
> ### Title: Extraction of data from px objects into arrays
> ### Aliases: as.array.px
> ### Keywords: manip
> 
> ### ** Examples
> 
> my.px     <- read.px( system.file( "extdata", "example.px", package = "pxR"))
Error in stri_locate_all_regex(string, pattern, omit_no_match = FALSE,  : 
  unused argument (omit_no_match = FALSE)
Calls: read.px -> str_locate_all -> stri_locate_all_regex
Execution halted
```

## pxweb (0.5.3)
Maintainer: Mans Magnusson <mons.magnusson@gmail.com>  
Bug reports: https://github.com/rOpenGov/pxweb/issues

```
checking tests ... ERROR
Running the tests in ‘tests/testthat_get_pxweb.R’ failed.
Last 13 lines of output:
      test_file <- get_pxweb_metadata(baseURL = test$baseURL)
  } threw an error
  
  6. Failure(@test-get_pxweb_metadata.R#22): baseURL 1 ---------------------------
  test_file inherits from function not data.frame
  http://api.scb.se/OV0104/v1/doris/en/ssd
  
  7. Failure(@test-get_pxweb_metadata.R#23): baseURL 1 ---------------------------
  dim(test_file) not equal to expected
  target is numeric, current is NULL
  
  Error: Test failures
  Execution halted
```

## quipu (1.9.0)
Maintainer: Reinhard Simon <R.SIMON@CGIAR.ORG>

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘Quipu_tutorial.Rnw’
  ...

  When tangling ‘Quipu_tutorial.Rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## RAM (1.1.0)
Maintainer: Wen Chen <Wen.Chen@agr.gc.ca>

```
checking package dependencies ... ERROR
Package required but not available: ‘labdsv’

Packages suggested but not available for checking:
  ‘Heatplus’ ‘indicspecies’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## rattle (3.3.0)
Maintainer: Graham Williams <Graham.Williams@togaware.com>

```
checking package dependencies ... NOTE
Packages suggested but not available for checking:
  ‘RGtk2’ ‘cairoDevice’ ‘gWidgetsRGtk2’ ‘latticist’ ‘playwith’ ‘rggobi’
  ‘RGtk2Extras’ ‘RODBC’ ‘pkgDepTools’
```
```
checking installed package size ... NOTE
  installed size is  6.8Mb
  sub-directories of 1Mb or more:
    data   2.0Mb
    etc    2.5Mb
    po     1.2Mb
```
```
checking dependencies in R code ... NOTE
Unavailable namespace imported from by a ':::' call: ‘pkgDepTools’
  See the note in ?`:::` about the use of this operator.
See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
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

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  
  Type 'demo()' for some demos, 'help()' for on-line help, or
  'help.start()' for an HTML browser interface to help.
  Type 'q()' to quit R.
  
  > library(testthat)
  > test_check("rAvis")
  Loading required package: rAvis
  avisAllSpecies : 1
  avisContributorAggregatedObservations : Error in stri_extract_all_regex(string, pattern, simplify = simplify,  : 
    unused argument (omit_no_match = TRUE)
  Calls: test_check ... .avisGetServerEspecies -> str_extract_all -> stri_extract_all_regex
  Execution halted
```

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
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/RcppOctave.Rcheck/00install.out’ for details.
```

## rdryad (0.1.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rdryad/issues

__OK__

## redcapAPI (1.1)
Maintainer: Benjamin Nutter <nutterb@ccf.org>

__OK__

## REDCapR (0.4-28)
Maintainer: Will Beasley <wibeasley@hotmail.com>

```
checking package dependencies ... NOTE
Package suggested but not available for checking: ‘RODBC’
```
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘BasicREDCapROperations.Rmd’
  ...

  When tangling ‘BasicREDCapROperations.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘SecurityDatabase.Rmd’
  ...

  When tangling ‘SecurityDatabase.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘TroubleshootingApiCalls.Rmd’
  ...

  When tangling ‘TroubleshootingApiCalls.Rmd’:
Error: unused argument (omit_no_match = FALSE)
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
```
checking examples ... ERROR
Running examples in ‘RefManageR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: Cite
> ### Title: Cite a BibEntry object in text and print all citations
> ### Aliases: AutoCite Cite Citep Citet NoCite PrintBibliography TextCite
> ### Keywords: methods print
> 
> ### ** Examples
> 
> file <- system.file("Bib", "biblatexExamples.bib", package = "RefManageR")
> BibOptions(check.entries = FALSE)
> bib <- ReadBib(file)
Error in stri_trim_both(string) : 
  argument `str` should be a character vector (or an object coercible to)
Calls: ReadBib ... strsplit -> gsub -> str_trim -> stri_trim_both -> .Call
Execution halted
```

## reportRx (1.0)
Maintainer: Ryan Del Bel <rdelbel@gmail.com>

__OK__

## reshape2 (1.4)
Maintainer: Hadley Wickham <h.wickham@gmail.com>  
Bug reports: https://github.com/hadley/reshape/issues

```
checking examples ... ERROR
Running examples in ‘reshape2-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: cast
> ### Title: Cast functions Cast a molten data frame into an array or data
> ###   frame.
> ### Aliases: acast cast dcast
> ### Keywords: manip
> 
> ### ** Examples
> 
> #Air quality example
> names(airquality) <- tolower(names(airquality))
> aqm <- melt(airquality, id=c("month", "day"), na.rm=TRUE)
> 
> acast(aqm, day ~ month ~ variable)
Error in eval(expr, envir, enclos) : object 'variableTRUE' not found
Calls: acast -> cast -> lapply -> FUN -> lapply -> FUN -> eval
Execution halted
```

## rfordummies (0.0-2)
Maintainer: Andrie de Vries <apdevries@gmail.com>  
Bug reports: https://github.com/andrie/rfordummies/issues

```
checking examples ... ERROR
Running examples in ‘rfordummies-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: ch13
> ### Title: Print examples of chapter 13 of 'R for Dummies'.
> ### Aliases: ch13
> 
> ### ** Examples
> 
> # C hapter 13 - Manipulating and Processing Data
> 
> # Deciding on the Most Appropriate Data Structure
> 
> # Creating Subsets of Your Data
> 
> ## Understanding the three subset operators
> ## Understanding the five ways of specifying the subset
> 
> str(islands)
 Named num [1:48] 11506 5500 16988 2968 16 ...
 - attr(*, "names")= chr [1:48] "Africa" "Antarctica" "Asia" "Australia" ...
> islands[]
          Africa       Antarctica             Asia        Australia 
           11506             5500            16988             2968 
    Axel Heiberg           Baffin            Banks           Borneo 
              16              184               23              280 
         Britain          Celebes            Celon             Cuba 
              84               73               25               43 
           Devon        Ellesmere           Europe        Greenland 
              21               82             3745              840 
          Hainan       Hispaniola         Hokkaido           Honshu 
              13               30               30               89 
         Iceland          Ireland             Java           Kyushu 
              40               33               49               14 
           Luzon       Madagascar         Melville         Mindanao 
              42              227               16               36 
        Moluccas      New Britain       New Guinea  New Zealand (N) 
              29               15              306               44 
 New Zealand (S)     Newfoundland    North America    Novaya Zemlya 
              58               43             9390               32 
 Prince of Wales         Sakhalin    South America      Southampton 
              13               29             6795               16 
     Spitsbergen          Sumatra           Taiwan         Tasmania 
              15              183               14               26 
Tierra del Fuego            Timor        Vancouver         Victoria 
              19               13               12               82 
> islands[c(8, 1, 1, 42)]
 Borneo  Africa  Africa Sumatra 
    280   11506   11506     183 
> islands[-(3:46)]
    Africa Antarctica  Vancouver   Victoria 
     11506       5500         12         82 
> islands[islands < 20]
    Axel Heiberg           Hainan           Kyushu         Melville 
              16               13               14               16 
     New Britain  Prince of Wales      Southampton      Spitsbergen 
              15               13               16               15 
          Taiwan Tierra del Fuego            Timor        Vancouver 
              14               19               13               12 
> islands[c("Madagascar", "Cuba")]
Madagascar       Cuba 
       227         43 
> 
> ## Subsetting data frames
> 
> str(iris)
'data.frame':	150 obs. of  5 variables:
 $ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
 $ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
 $ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
 $ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
 $ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...
> iris[1:5, ]
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
> iris[, c("Sepal.Length", "Sepal.Width")]
    Sepal.Length Sepal.Width
1            5.1         3.5
2            4.9         3.0
3            4.7         3.2
4            4.6         3.1
5            5.0         3.6
6            5.4         3.9
7            4.6         3.4
8            5.0         3.4
9            4.4         2.9
10           4.9         3.1
11           5.4         3.7
12           4.8         3.4
13           4.8         3.0
14           4.3         3.0
15           5.8         4.0
16           5.7         4.4
17           5.4         3.9
18           5.1         3.5
19           5.7         3.8
20           5.1         3.8
21           5.4         3.4
22           5.1         3.7
23           4.6         3.6
24           5.1         3.3
25           4.8         3.4
26           5.0         3.0
27           5.0         3.4
28           5.2         3.5
29           5.2         3.4
30           4.7         3.2
31           4.8         3.1
32           5.4         3.4
33           5.2         4.1
34           5.5         4.2
35           4.9         3.1
36           5.0         3.2
37           5.5         3.5
38           4.9         3.6
39           4.4         3.0
40           5.1         3.4
41           5.0         3.5
42           4.5         2.3
43           4.4         3.2
44           5.0         3.5
45           5.1         3.8
46           4.8         3.0
47           5.1         3.8
48           4.6         3.2
49           5.3         3.7
50           5.0         3.3
51           7.0         3.2
52           6.4         3.2
53           6.9         3.1
54           5.5         2.3
55           6.5         2.8
56           5.7         2.8
57           6.3         3.3
58           4.9         2.4
59           6.6         2.9
60           5.2         2.7
61           5.0         2.0
62           5.9         3.0
63           6.0         2.2
64           6.1         2.9
65           5.6         2.9
66           6.7         3.1
67           5.6         3.0
68           5.8         2.7
69           6.2         2.2
70           5.6         2.5
71           5.9         3.2
72           6.1         2.8
73           6.3         2.5
74           6.1         2.8
75           6.4         2.9
76           6.6         3.0
77           6.8         2.8
78           6.7         3.0
79           6.0         2.9
80           5.7         2.6
81           5.5         2.4
82           5.5         2.4
83           5.8         2.7
84           6.0         2.7
85           5.4         3.0
86           6.0         3.4
87           6.7         3.1
88           6.3         2.3
89           5.6         3.0
90           5.5         2.5
91           5.5         2.6
92           6.1         3.0
93           5.8         2.6
94           5.0         2.3
95           5.6         2.7
96           5.7         3.0
97           5.7         2.9
98           6.2         2.9
99           5.1         2.5
100          5.7         2.8
101          6.3         3.3
102          5.8         2.7
103          7.1         3.0
104          6.3         2.9
105          6.5         3.0
106          7.6         3.0
107          4.9         2.5
108          7.3         2.9
109          6.7         2.5
110          7.2         3.6
111          6.5         3.2
112          6.4         2.7
113          6.8         3.0
114          5.7         2.5
115          5.8         2.8
116          6.4         3.2
117          6.5         3.0
118          7.7         3.8
119          7.7         2.6
120          6.0         2.2
121          6.9         3.2
122          5.6         2.8
123          7.7         2.8
124          6.3         2.7
125          6.7         3.3
126          7.2         3.2
127          6.2         2.8
128          6.1         3.0
129          6.4         2.8
130          7.2         3.0
131          7.4         2.8
132          7.9         3.8
133          6.4         2.8
134          6.3         2.8
135          6.1         2.6
136          7.7         3.0
137          6.3         3.4
138          6.4         3.1
139          6.0         3.0
140          6.9         3.1
141          6.7         3.1
142          6.9         3.1
143          5.8         2.7
144          6.8         3.2
145          6.7         3.3
146          6.7         3.0
147          6.3         2.5
148          6.5         3.0
149          6.2         3.4
150          5.9         3.0
> iris[, 'Sepal.Length']
  [1] 5.1 4.9 4.7 4.6 5.0 5.4 4.6 5.0 4.4 4.9 5.4 4.8 4.8 4.3 5.8 5.7 5.4 5.1
 [19] 5.7 5.1 5.4 5.1 4.6 5.1 4.8 5.0 5.0 5.2 5.2 4.7 4.8 5.4 5.2 5.5 4.9 5.0
 [37] 5.5 4.9 4.4 5.1 5.0 4.5 4.4 5.0 5.1 4.8 5.1 4.6 5.3 5.0 7.0 6.4 6.9 5.5
 [55] 6.5 5.7 6.3 4.9 6.6 5.2 5.0 5.9 6.0 6.1 5.6 6.7 5.6 5.8 6.2 5.6 5.9 6.1
 [73] 6.3 6.1 6.4 6.6 6.8 6.7 6.0 5.7 5.5 5.5 5.8 6.0 5.4 6.0 6.7 6.3 5.6 5.5
 [91] 5.5 6.1 5.8 5.0 5.6 5.7 5.7 6.2 5.1 5.7 6.3 5.8 7.1 6.3 6.5 7.6 4.9 7.3
[109] 6.7 7.2 6.5 6.4 6.8 5.7 5.8 6.4 6.5 7.7 7.7 6.0 6.9 5.6 7.7 6.3 6.7 7.2
[127] 6.2 6.1 6.4 7.2 7.4 7.9 6.4 6.3 6.1 7.7 6.3 6.4 6.0 6.9 6.7 6.9 5.8 6.8
[145] 6.7 6.7 6.3 6.5 6.2 5.9
> iris[, 'Sepal.Length', drop=FALSE]
    Sepal.Length
1            5.1
2            4.9
3            4.7
4            4.6
5            5.0
6            5.4
7            4.6
8            5.0
9            4.4
10           4.9
11           5.4
12           4.8
13           4.8
14           4.3
15           5.8
16           5.7
17           5.4
18           5.1
19           5.7
20           5.1
21           5.4
22           5.1
23           4.6
24           5.1
25           4.8
26           5.0
27           5.0
28           5.2
29           5.2
30           4.7
31           4.8
32           5.4
33           5.2
34           5.5
35           4.9
36           5.0
37           5.5
38           4.9
39           4.4
40           5.1
41           5.0
42           4.5
43           4.4
44           5.0
45           5.1
46           4.8
47           5.1
48           4.6
49           5.3
50           5.0
51           7.0
52           6.4
53           6.9
54           5.5
55           6.5
56           5.7
57           6.3
58           4.9
59           6.6
60           5.2
61           5.0
62           5.9
63           6.0
64           6.1
65           5.6
66           6.7
67           5.6
68           5.8
69           6.2
70           5.6
71           5.9
72           6.1
73           6.3
74           6.1
75           6.4
76           6.6
77           6.8
78           6.7
79           6.0
80           5.7
81           5.5
82           5.5
83           5.8
84           6.0
85           5.4
86           6.0
87           6.7
88           6.3
89           5.6
90           5.5
91           5.5
92           6.1
93           5.8
94           5.0
95           5.6
96           5.7
97           5.7
98           6.2
99           5.1
100          5.7
101          6.3
102          5.8
103          7.1
104          6.3
105          6.5
106          7.6
107          4.9
108          7.3
109          6.7
110          7.2
111          6.5
112          6.4
113          6.8
114          5.7
115          5.8
116          6.4
117          6.5
118          7.7
119          7.7
120          6.0
121          6.9
122          5.6
123          7.7
124          6.3
125          6.7
126          7.2
127          6.2
128          6.1
129          6.4
130          7.2
131          7.4
132          7.9
133          6.4
134          6.3
135          6.1
136          7.7
137          6.3
138          6.4
139          6.0
140          6.9
141          6.7
142          6.9
143          5.8
144          6.8
145          6.7
146          6.7
147          6.3
148          6.5
149          6.2
150          5.9
> iris['Sepal.Length']
    Sepal.Length
1            5.1
2            4.9
3            4.7
4            4.6
5            5.0
6            5.4
7            4.6
8            5.0
9            4.4
10           4.9
11           5.4
12           4.8
13           4.8
14           4.3
15           5.8
16           5.7
17           5.4
18           5.1
19           5.7
20           5.1
21           5.4
22           5.1
23           4.6
24           5.1
25           4.8
26           5.0
27           5.0
28           5.2
29           5.2
30           4.7
31           4.8
32           5.4
33           5.2
34           5.5
35           4.9
36           5.0
37           5.5
38           4.9
39           4.4
40           5.1
41           5.0
42           4.5
43           4.4
44           5.0
45           5.1
46           4.8
47           5.1
48           4.6
49           5.3
50           5.0
51           7.0
52           6.4
53           6.9
54           5.5
55           6.5
56           5.7
57           6.3
58           4.9
59           6.6
60           5.2
61           5.0
62           5.9
63           6.0
64           6.1
65           5.6
66           6.7
67           5.6
68           5.8
69           6.2
70           5.6
71           5.9
72           6.1
73           6.3
74           6.1
75           6.4
76           6.6
77           6.8
78           6.7
79           6.0
80           5.7
81           5.5
82           5.5
83           5.8
84           6.0
85           5.4
86           6.0
87           6.7
88           6.3
89           5.6
90           5.5
91           5.5
92           6.1
93           5.8
94           5.0
95           5.6
96           5.7
97           5.7
98           6.2
99           5.1
100          5.7
101          6.3
102          5.8
103          7.1
104          6.3
105          6.5
106          7.6
107          4.9
108          7.3
109          6.7
110          7.2
111          6.5
112          6.4
113          6.8
114          5.7
115          5.8
116          6.4
117          6.5
118          7.7
119          7.7
120          6.0
121          6.9
122          5.6
123          7.7
124          6.3
125          6.7
126          7.2
127          6.2
128          6.1
129          6.4
130          7.2
131          7.4
132          7.9
133          6.4
134          6.3
135          6.1
136          7.7
137          6.3
138          6.4
139          6.0
140          6.9
141          6.7
142          6.9
143          5.8
144          6.8
145          6.7
146          6.7
147          6.3
148          6.5
149          6.2
150          5.9
> iris[1:5, c("Sepal.Length", "Sepal.Width")]
  Sepal.Length Sepal.Width
1          5.1         3.5
2          4.9         3.0
3          4.7         3.2
4          4.6         3.1
5          5.0         3.6
> 
> ### Taking samples from data
> 
> sample(1:6, 10, replace=TRUE)
 [1] 2 3 4 6 2 6 6 4 4 1
> 
> set.seed(1)
> sample(1:6, 10, replace=TRUE)
 [1] 2 3 4 6 2 6 6 4 4 1
> sample(1:6, 10, replace=TRUE)
 [1] 2 2 5 3 5 3 5 6 3 5
> 
> set.seed(1)
> sample(1:6, 10, replace=TRUE)
 [1] 2 3 4 6 2 6 6 4 4 1
> 
> set.seed(123)
> index <- sample(1:nrow(iris), 5)
> index
[1]  44 118  61 130 138
> iris[index, ]
    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
44           5.0         3.5          1.6         0.6     setosa
118          7.7         3.8          6.7         2.2  virginica
61           5.0         2.0          3.5         1.0 versicolor
130          7.2         3.0          5.8         1.6  virginica
138          6.4         3.1          5.5         1.8  virginica
> 
> ### Removing duplicate data
> 
> duplicated(c(1,2,1,3,1,4))
[1] FALSE FALSE  TRUE FALSE  TRUE FALSE
> duplicated(iris)
  [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [13] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [25] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [37] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [49] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [61] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [73] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [85] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [97] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[109] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[121] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[133] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE
[145] FALSE FALSE FALSE FALSE FALSE FALSE
> which(duplicated(iris))
[1] 143
> iris[!duplicated(iris), ]
    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
1            5.1         3.5          1.4         0.2     setosa
2            4.9         3.0          1.4         0.2     setosa
3            4.7         3.2          1.3         0.2     setosa
4            4.6         3.1          1.5         0.2     setosa
5            5.0         3.6          1.4         0.2     setosa
6            5.4         3.9          1.7         0.4     setosa
7            4.6         3.4          1.4         0.3     setosa
8            5.0         3.4          1.5         0.2     setosa
9            4.4         2.9          1.4         0.2     setosa
10           4.9         3.1          1.5         0.1     setosa
11           5.4         3.7          1.5         0.2     setosa
12           4.8         3.4          1.6         0.2     setosa
13           4.8         3.0          1.4         0.1     setosa
14           4.3         3.0          1.1         0.1     setosa
15           5.8         4.0          1.2         0.2     setosa
16           5.7         4.4          1.5         0.4     setosa
17           5.4         3.9          1.3         0.4     setosa
18           5.1         3.5          1.4         0.3     setosa
19           5.7         3.8          1.7         0.3     setosa
20           5.1         3.8          1.5         0.3     setosa
21           5.4         3.4          1.7         0.2     setosa
22           5.1         3.7          1.5         0.4     setosa
23           4.6         3.6          1.0         0.2     setosa
24           5.1         3.3          1.7         0.5     setosa
25           4.8         3.4          1.9         0.2     setosa
26           5.0         3.0          1.6         0.2     setosa
27           5.0         3.4          1.6         0.4     setosa
28           5.2         3.5          1.5         0.2     setosa
29           5.2         3.4          1.4         0.2     setosa
30           4.7         3.2          1.6         0.2     setosa
31           4.8         3.1          1.6         0.2     setosa
32           5.4         3.4          1.5         0.4     setosa
33           5.2         4.1          1.5         0.1     setosa
34           5.5         4.2          1.4         0.2     setosa
35           4.9         3.1          1.5         0.2     setosa
36           5.0         3.2          1.2         0.2     setosa
37           5.5         3.5          1.3         0.2     setosa
38           4.9         3.6          1.4         0.1     setosa
39           4.4         3.0          1.3         0.2     setosa
40           5.1         3.4          1.5         0.2     setosa
41           5.0         3.5          1.3         0.3     setosa
42           4.5         2.3          1.3         0.3     setosa
43           4.4         3.2          1.3         0.2     setosa
44           5.0         3.5          1.6         0.6     setosa
45           5.1         3.8          1.9         0.4     setosa
46           4.8         3.0          1.4         0.3     setosa
47           5.1         3.8          1.6         0.2     setosa
48           4.6         3.2          1.4         0.2     setosa
49           5.3         3.7          1.5         0.2     setosa
50           5.0         3.3          1.4         0.2     setosa
51           7.0         3.2          4.7         1.4 versicolor
52           6.4         3.2          4.5         1.5 versicolor
53           6.9         3.1          4.9         1.5 versicolor
54           5.5         2.3          4.0         1.3 versicolor
55           6.5         2.8          4.6         1.5 versicolor
56           5.7         2.8          4.5         1.3 versicolor
57           6.3         3.3          4.7         1.6 versicolor
58           4.9         2.4          3.3         1.0 versicolor
59           6.6         2.9          4.6         1.3 versicolor
60           5.2         2.7          3.9         1.4 versicolor
61           5.0         2.0          3.5         1.0 versicolor
62           5.9         3.0          4.2         1.5 versicolor
63           6.0         2.2          4.0         1.0 versicolor
64           6.1         2.9          4.7         1.4 versicolor
65           5.6         2.9          3.6         1.3 versicolor
66           6.7         3.1          4.4         1.4 versicolor
67           5.6         3.0          4.5         1.5 versicolor
68           5.8         2.7          4.1         1.0 versicolor
69           6.2         2.2          4.5         1.5 versicolor
70           5.6         2.5          3.9         1.1 versicolor
71           5.9         3.2          4.8         1.8 versicolor
72           6.1         2.8          4.0         1.3 versicolor
73           6.3         2.5          4.9         1.5 versicolor
74           6.1         2.8          4.7         1.2 versicolor
75           6.4         2.9          4.3         1.3 versicolor
76           6.6         3.0          4.4         1.4 versicolor
77           6.8         2.8          4.8         1.4 versicolor
78           6.7         3.0          5.0         1.7 versicolor
79           6.0         2.9          4.5         1.5 versicolor
80           5.7         2.6          3.5         1.0 versicolor
81           5.5         2.4          3.8         1.1 versicolor
82           5.5         2.4          3.7         1.0 versicolor
83           5.8         2.7          3.9         1.2 versicolor
84           6.0         2.7          5.1         1.6 versicolor
85           5.4         3.0          4.5         1.5 versicolor
86           6.0         3.4          4.5         1.6 versicolor
87           6.7         3.1          4.7         1.5 versicolor
88           6.3         2.3          4.4         1.3 versicolor
89           5.6         3.0          4.1         1.3 versicolor
90           5.5         2.5          4.0         1.3 versicolor
91           5.5         2.6          4.4         1.2 versicolor
92           6.1         3.0          4.6         1.4 versicolor
93           5.8         2.6          4.0         1.2 versicolor
94           5.0         2.3          3.3         1.0 versicolor
95           5.6         2.7          4.2         1.3 versicolor
96           5.7         3.0          4.2         1.2 versicolor
97           5.7         2.9          4.2         1.3 versicolor
98           6.2         2.9          4.3         1.3 versicolor
99           5.1         2.5          3.0         1.1 versicolor
100          5.7         2.8          4.1         1.3 versicolor
101          6.3         3.3          6.0         2.5  virginica
102          5.8         2.7          5.1         1.9  virginica
103          7.1         3.0          5.9         2.1  virginica
104          6.3         2.9          5.6         1.8  virginica
105          6.5         3.0          5.8         2.2  virginica
106          7.6         3.0          6.6         2.1  virginica
107          4.9         2.5          4.5         1.7  virginica
108          7.3         2.9          6.3         1.8  virginica
109          6.7         2.5          5.8         1.8  virginica
110          7.2         3.6          6.1         2.5  virginica
111          6.5         3.2          5.1         2.0  virginica
112          6.4         2.7          5.3         1.9  virginica
113          6.8         3.0          5.5         2.1  virginica
114          5.7         2.5          5.0         2.0  virginica
115          5.8         2.8          5.1         2.4  virginica
116          6.4         3.2          5.3         2.3  virginica
117          6.5         3.0          5.5         1.8  virginica
118          7.7         3.8          6.7         2.2  virginica
119          7.7         2.6          6.9         2.3  virginica
120          6.0         2.2          5.0         1.5  virginica
121          6.9         3.2          5.7         2.3  virginica
122          5.6         2.8          4.9         2.0  virginica
123          7.7         2.8          6.7         2.0  virginica
124          6.3         2.7          4.9         1.8  virginica
125          6.7         3.3          5.7         2.1  virginica
126          7.2         3.2          6.0         1.8  virginica
127          6.2         2.8          4.8         1.8  virginica
128          6.1         3.0          4.9         1.8  virginica
129          6.4         2.8          5.6         2.1  virginica
130          7.2         3.0          5.8         1.6  virginica
131          7.4         2.8          6.1         1.9  virginica
132          7.9         3.8          6.4         2.0  virginica
133          6.4         2.8          5.6         2.2  virginica
134          6.3         2.8          5.1         1.5  virginica
135          6.1         2.6          5.6         1.4  virginica
136          7.7         3.0          6.1         2.3  virginica
137          6.3         3.4          5.6         2.4  virginica
138          6.4         3.1          5.5         1.8  virginica
139          6.0         3.0          4.8         1.8  virginica
140          6.9         3.1          5.4         2.1  virginica
141          6.7         3.1          5.6         2.4  virginica
142          6.9         3.1          5.1         2.3  virginica
144          6.8         3.2          5.9         2.3  virginica
145          6.7         3.3          5.7         2.5  virginica
146          6.7         3.0          5.2         2.3  virginica
147          6.3         2.5          5.0         1.9  virginica
148          6.5         3.0          5.2         2.0  virginica
149          6.2         3.4          5.4         2.3  virginica
150          5.9         3.0          5.1         1.8  virginica
> 
> index <- which(duplicated(iris))
> iris[-index, ]
    Sepal.Length Sepal.Width Petal.Length Petal.Width    Species
1            5.1         3.5          1.4         0.2     setosa
2            4.9         3.0          1.4         0.2     setosa
3            4.7         3.2          1.3         0.2     setosa
4            4.6         3.1          1.5         0.2     setosa
5            5.0         3.6          1.4         0.2     setosa
6            5.4         3.9          1.7         0.4     setosa
7            4.6         3.4          1.4         0.3     setosa
8            5.0         3.4          1.5         0.2     setosa
9            4.4         2.9          1.4         0.2     setosa
10           4.9         3.1          1.5         0.1     setosa
11           5.4         3.7          1.5         0.2     setosa
12           4.8         3.4          1.6         0.2     setosa
13           4.8         3.0          1.4         0.1     setosa
14           4.3         3.0          1.1         0.1     setosa
15           5.8         4.0          1.2         0.2     setosa
16           5.7         4.4          1.5         0.4     setosa
17           5.4         3.9          1.3         0.4     setosa
18           5.1         3.5          1.4         0.3     setosa
19           5.7         3.8          1.7         0.3     setosa
20           5.1         3.8          1.5         0.3     setosa
21           5.4         3.4          1.7         0.2     setosa
22           5.1         3.7          1.5         0.4     setosa
23           4.6         3.6          1.0         0.2     setosa
24           5.1         3.3          1.7         0.5     setosa
25           4.8         3.4          1.9         0.2     setosa
26           5.0         3.0          1.6         0.2     setosa
27           5.0         3.4          1.6         0.4     setosa
28           5.2         3.5          1.5         0.2     setosa
29           5.2         3.4          1.4         0.2     setosa
30           4.7         3.2          1.6         0.2     setosa
31           4.8         3.1          1.6         0.2     setosa
32           5.4         3.4          1.5         0.4     setosa
33           5.2         4.1          1.5         0.1     setosa
34           5.5         4.2          1.4         0.2     setosa
35           4.9         3.1          1.5         0.2     setosa
36           5.0         3.2          1.2         0.2     setosa
37           5.5         3.5          1.3         0.2     setosa
38           4.9         3.6          1.4         0.1     setosa
39           4.4         3.0          1.3         0.2     setosa
40           5.1         3.4          1.5         0.2     setosa
41           5.0         3.5          1.3         0.3     setosa
42           4.5         2.3          1.3         0.3     setosa
43           4.4         3.2          1.3         0.2     setosa
44           5.0         3.5          1.6         0.6     setosa
45           5.1         3.8          1.9         0.4     setosa
46           4.8         3.0          1.4         0.3     setosa
47           5.1         3.8          1.6         0.2     setosa
48           4.6         3.2          1.4         0.2     setosa
49           5.3         3.7          1.5         0.2     setosa
50           5.0         3.3          1.4         0.2     setosa
51           7.0         3.2          4.7         1.4 versicolor
52           6.4         3.2          4.5         1.5 versicolor
53           6.9         3.1          4.9         1.5 versicolor
54           5.5         2.3          4.0         1.3 versicolor
55           6.5         2.8          4.6         1.5 versicolor
56           5.7         2.8          4.5         1.3 versicolor
57           6.3         3.3          4.7         1.6 versicolor
58           4.9         2.4          3.3         1.0 versicolor
59           6.6         2.9          4.6         1.3 versicolor
60           5.2         2.7          3.9         1.4 versicolor
61           5.0         2.0          3.5         1.0 versicolor
62           5.9         3.0          4.2         1.5 versicolor
63           6.0         2.2          4.0         1.0 versicolor
64           6.1         2.9          4.7         1.4 versicolor
65           5.6         2.9          3.6         1.3 versicolor
66           6.7         3.1          4.4         1.4 versicolor
67           5.6         3.0          4.5         1.5 versicolor
68           5.8         2.7          4.1         1.0 versicolor
69           6.2         2.2          4.5         1.5 versicolor
70           5.6         2.5          3.9         1.1 versicolor
71           5.9         3.2          4.8         1.8 versicolor
72           6.1         2.8          4.0         1.3 versicolor
73           6.3         2.5          4.9         1.5 versicolor
74           6.1         2.8          4.7         1.2 versicolor
75           6.4         2.9          4.3         1.3 versicolor
76           6.6         3.0          4.4         1.4 versicolor
77           6.8         2.8          4.8         1.4 versicolor
78           6.7         3.0          5.0         1.7 versicolor
79           6.0         2.9          4.5         1.5 versicolor
80           5.7         2.6          3.5         1.0 versicolor
81           5.5         2.4          3.8         1.1 versicolor
82           5.5         2.4          3.7         1.0 versicolor
83           5.8         2.7          3.9         1.2 versicolor
84           6.0         2.7          5.1         1.6 versicolor
85           5.4         3.0          4.5         1.5 versicolor
86           6.0         3.4          4.5         1.6 versicolor
87           6.7         3.1          4.7         1.5 versicolor
88           6.3         2.3          4.4         1.3 versicolor
89           5.6         3.0          4.1         1.3 versicolor
90           5.5         2.5          4.0         1.3 versicolor
91           5.5         2.6          4.4         1.2 versicolor
92           6.1         3.0          4.6         1.4 versicolor
93           5.8         2.6          4.0         1.2 versicolor
94           5.0         2.3          3.3         1.0 versicolor
95           5.6         2.7          4.2         1.3 versicolor
96           5.7         3.0          4.2         1.2 versicolor
97           5.7         2.9          4.2         1.3 versicolor
98           6.2         2.9          4.3         1.3 versicolor
99           5.1         2.5          3.0         1.1 versicolor
100          5.7         2.8          4.1         1.3 versicolor
101          6.3         3.3          6.0         2.5  virginica
102          5.8         2.7          5.1         1.9  virginica
103          7.1         3.0          5.9         2.1  virginica
104          6.3         2.9          5.6         1.8  virginica
105          6.5         3.0          5.8         2.2  virginica
106          7.6         3.0          6.6         2.1  virginica
107          4.9         2.5          4.5         1.7  virginica
108          7.3         2.9          6.3         1.8  virginica
109          6.7         2.5          5.8         1.8  virginica
110          7.2         3.6          6.1         2.5  virginica
111          6.5         3.2          5.1         2.0  virginica
112          6.4         2.7          5.3         1.9  virginica
113          6.8         3.0          5.5         2.1  virginica
114          5.7         2.5          5.0         2.0  virginica
115          5.8         2.8          5.1         2.4  virginica
116          6.4         3.2          5.3         2.3  virginica
117          6.5         3.0          5.5         1.8  virginica
118          7.7         3.8          6.7         2.2  virginica
119          7.7         2.6          6.9         2.3  virginica
120          6.0         2.2          5.0         1.5  virginica
121          6.9         3.2          5.7         2.3  virginica
122          5.6         2.8          4.9         2.0  virginica
123          7.7         2.8          6.7         2.0  virginica
124          6.3         2.7          4.9         1.8  virginica
125          6.7         3.3          5.7         2.1  virginica
126          7.2         3.2          6.0         1.8  virginica
127          6.2         2.8          4.8         1.8  virginica
128          6.1         3.0          4.9         1.8  virginica
129          6.4         2.8          5.6         2.1  virginica
130          7.2         3.0          5.8         1.6  virginica
131          7.4         2.8          6.1         1.9  virginica
132          7.9         3.8          6.4         2.0  virginica
133          6.4         2.8          5.6         2.2  virginica
134          6.3         2.8          5.1         1.5  virginica
135          6.1         2.6          5.6         1.4  virginica
136          7.7         3.0          6.1         2.3  virginica
137          6.3         3.4          5.6         2.4  virginica
138          6.4         3.1          5.5         1.8  virginica
139          6.0         3.0          4.8         1.8  virginica
140          6.9         3.1          5.4         2.1  virginica
141          6.7         3.1          5.6         2.4  virginica
142          6.9         3.1          5.1         2.3  virginica
144          6.8         3.2          5.9         2.3  virginica
145          6.7         3.3          5.7         2.5  virginica
146          6.7         3.0          5.2         2.3  virginica
147          6.3         2.5          5.0         1.9  virginica
148          6.5         3.0          5.2         2.0  virginica
149          6.2         3.4          5.4         2.3  virginica
150          5.9         3.0          5.1         1.8  virginica
> 
> ### Removing rows with missing data
> 
> str(airquality)
'data.frame':	153 obs. of  6 variables:
 $ Ozone  : int  41 36 12 18 NA 28 23 19 8 NA ...
 $ Solar.R: int  190 118 149 313 NA NA 299 99 19 194 ...
 $ Wind   : num  7.4 8 12.6 11.5 14.3 14.9 8.6 13.8 20.1 8.6 ...
 $ Temp   : int  67 72 74 62 56 66 65 59 61 69 ...
 $ Month  : int  5 5 5 5 5 5 5 5 5 5 ...
 $ Day    : int  1 2 3 4 5 6 7 8 9 10 ...
> complete.cases(airquality)
  [1]  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE  TRUE
 [13]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
 [25] FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE
 [37] FALSE  TRUE FALSE  TRUE  TRUE FALSE FALSE  TRUE FALSE FALSE  TRUE  TRUE
 [49]  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
 [61] FALSE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE
 [73]  TRUE  TRUE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE FALSE
 [85]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE
 [97] FALSE FALSE  TRUE  TRUE  TRUE FALSE FALSE  TRUE  TRUE  TRUE FALSE  TRUE
[109]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE FALSE  TRUE
[121]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[133]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
[145]  TRUE  TRUE  TRUE  TRUE  TRUE FALSE  TRUE  TRUE  TRUE
> 
> x <- airquality[complete.cases(airquality), ]
> str(x)
'data.frame':	111 obs. of  6 variables:
 $ Ozone  : int  41 36 12 18 23 19 8 16 11 14 ...
 $ Solar.R: int  190 118 149 313 299 99 19 256 290 274 ...
 $ Wind   : num  7.4 8 12.6 11.5 8.6 13.8 20.1 9.7 9.2 10.9 ...
 $ Temp   : int  67 72 74 62 65 59 61 69 66 68 ...
 $ Month  : int  5 5 5 5 5 5 5 5 5 5 ...
 $ Day    : int  1 2 3 4 7 8 9 12 13 14 ...
> x <- na.omit(airquality)
> 
> 
> 
> # Adding Calculated Fields to Data
> 
> ## Doing arithmetic on columns of a data frame
> 
> x <- iris$Sepal.Length / iris$Sepal.Width
> head(x)
[1] 1.457143 1.633333 1.468750 1.483871 1.388889 1.384615
> 
> ## Using with and within to improve code readability
> 
> y <- with(iris, Sepal.Length / Sepal.Width)
> head(y)
[1] 1.457143 1.633333 1.468750 1.483871 1.388889 1.384615
> identical(x, y)
[1] TRUE
> 
> iris$ratio <- iris$Sepal.Length / iris$Sepal.Width
> iris <- within(iris, ratio <- Sepal.Length / Sepal.Width)
> head(iris$ratio)
[1] 1.457143 1.633333 1.468750 1.483871 1.388889 1.384615
> 
> ## Creating subgroups or bins of data
> 
> ### Using cut to create a fixed number of subgroups
> 
> head(state.x77)
           Population Income Illiteracy Life Exp Murder HS Grad Frost   Area
Alabama          3615   3624        2.1    69.05   15.1    41.3    20  50708
Alaska            365   6315        1.5    69.31   11.3    66.7   152 566432
Arizona          2212   4530        1.8    70.55    7.8    58.1    15 113417
Arkansas         2110   3378        1.9    70.66   10.1    39.9    65  51945
California      21198   5114        1.1    71.71   10.3    62.6    20 156361
Colorado         2541   4884        0.7    72.06    6.8    63.9   166 103766
> frost <- state.x77[, "Frost"]
> head(frost, 5)
   Alabama     Alaska    Arizona   Arkansas California 
        20        152         15         65         20 
> cut(frost, 3, include.lowest=TRUE)
 [1] [-0.188,62.7] (125,188]     [-0.188,62.7] (62.7,125]    [-0.188,62.7]
 [6] (125,188]     (125,188]     (62.7,125]    [-0.188,62.7] [-0.188,62.7]
[11] [-0.188,62.7] (125,188]     (125,188]     (62.7,125]    (125,188]    
[16] (62.7,125]    (62.7,125]    [-0.188,62.7] (125,188]     (62.7,125]   
[21] (62.7,125]    (62.7,125]    (125,188]     [-0.188,62.7] (62.7,125]   
[26] (125,188]     (125,188]     (125,188]     (125,188]     (62.7,125]   
[31] (62.7,125]    (62.7,125]    (62.7,125]    (125,188]     (62.7,125]   
[36] (62.7,125]    [-0.188,62.7] (125,188]     (125,188]     (62.7,125]   
[41] (125,188]     (62.7,125]    [-0.188,62.7] (125,188]     (125,188]    
[46] (62.7,125]    [-0.188,62.7] (62.7,125]    (125,188]     (125,188]    
Levels: [-0.188,62.7] (62.7,125] (125,188]
> 
> ### Adding labels to cut
> 
> cut(frost, 3, include.lowest=TRUE, labels=c("Low", "Med", "High"))
 [1] Low  High Low  Med  Low  High High Med  Low  Low  Low  High High Med  High
[16] Med  Med  Low  High Med  Med  Med  High Low  Med  High High High High Med 
[31] Med  Med  Med  High Med  Med  Low  High High Med  High Med  Low  High High
[46] Med  Low  Med  High High
Levels: Low Med High
> 
> ### Using table to count the number of observations
> 
> x <- cut(frost, 3, include.lowest=TRUE, labels=c("Low", "Med", "High"))
> table(x)
x
 Low  Med High 
  11   19   20 
> x
 [1] Low  High Low  Med  Low  High High Med  Low  Low  Low  High High Med  High
[16] Med  Med  Low  High Med  Med  Med  High Low  Med  High High High High Med 
[31] Med  Med  Med  High Med  Med  Low  High High Med  High Med  Low  High High
[46] Med  Low  Med  High High
Levels: Low Med High
> 
> 
> # Combining and Merging Data Sets
> 
> ## Creating sample data to illustrate merging
> 
> all.states <- as.data.frame(state.x77)
> all.states$Name <- rownames(state.x77)
> rownames(all.states) <- NULL
> str(all.states)
'data.frame':	50 obs. of  9 variables:
 $ Population: num  3615 365 2212 2110 21198 ...
 $ Income    : num  3624 6315 4530 3378 5114 ...
 $ Illiteracy: num  2.1 1.5 1.8 1.9 1.1 0.7 1.1 0.9 1.3 2 ...
 $ Life Exp  : num  69 69.3 70.5 70.7 71.7 ...
 $ Murder    : num  15.1 11.3 7.8 10.1 10.3 6.8 3.1 6.2 10.7 13.9 ...
 $ HS Grad   : num  41.3 66.7 58.1 39.9 62.6 63.9 56 54.6 52.6 40.6 ...
 $ Frost     : num  20 152 15 65 20 166 139 103 11 60 ...
 $ Area      : num  50708 566432 113417 51945 156361 ...
 $ Name      : chr  "Alabama" "Alaska" "Arizona" "Arkansas" ...
> 
> ### Creating a subset of cold states
> 
> cold.states <- all.states[all.states$Frost>150, c("Name", "Frost")]
> cold.states
            Name Frost
2         Alaska   152
6       Colorado   166
19         Maine   161
23     Minnesota   160
26       Montana   155
28        Nevada   188
29 New Hampshire   174
34  North Dakota   186
41  South Dakota   172
45       Vermont   168
50       Wyoming   173
> 
> ### Creating a subset of large states
> 
> large.states <- all.states[all.states$Area>=100000, c("Name", "Area")]
> large.states
         Name   Area
2      Alaska 566432
3     Arizona 113417
5  California 156361
6    Colorado 103766
26    Montana 145587
28     Nevada 109889
31 New Mexico 121412
43      Texas 262134
> 
> ## Using the merge() function
> 
> ### Using merge to find the intersection of data
> 
> merge(cold.states, large.states)
      Name Frost   Area
1   Alaska   152 566432
2 Colorado   166 103766
3  Montana   155 145587
4   Nevada   188 109889
> 
> ### Understanding the different types of merge
> 
> merge(cold.states, large.states, all=TRUE)
            Name Frost   Area
1         Alaska   152 566432
2        Arizona    NA 113417
3     California    NA 156361
4       Colorado   166 103766
5          Maine   161     NA
6      Minnesota   160     NA
7        Montana   155 145587
8         Nevada   188 109889
9  New Hampshire   174     NA
10    New Mexico    NA 121412
11  North Dakota   186     NA
12  South Dakota   172     NA
13         Texas    NA 262134
14       Vermont   168     NA
15       Wyoming   173     NA
> 
> 
> ## Working with lookup tables
> 
> ### Finding a match
> 
> index <- match(cold.states$Name, large.states$Name)
> index
 [1]  1  4 NA NA  5  6 NA NA NA NA NA
> 
> large.states[na.omit(index), ]
       Name   Area
2    Alaska 566432
6  Colorado 103766
26  Montana 145587
28   Nevada 109889
> 
> ### Making sense of %in%
> 
> index <- cold.states$Name %in% large.states$Name
> index
 [1]  TRUE  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE
> !is.na(match(cold.states$Name,large.states$Name))
 [1]  TRUE  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE
> cold.states[index, ]
       Name Frost
2    Alaska   152
6  Colorado   166
26  Montana   155
28   Nevada   188
> 
> # Sorting and Ordering Data
> 
> some.states <- data.frame(
+      Region = state.region,
+      state.x77)
> 
> some.states <- some.states[1:10, 1:3]
> some.states
               Region Population Income
Alabama         South       3615   3624
Alaska           West        365   6315
Arizona          West       2212   4530
Arkansas        South       2110   3378
California       West      21198   5114
Colorado         West       2541   4884
Connecticut Northeast       3100   5348
Delaware        South        579   4809
Florida         South       8277   4815
Georgia         South       4931   4091
> 
> ## Sorting vectors
> 
> ### Sorting a vector in ascending order
> 
> sort(some.states$Population)
 [1]   365   579  2110  2212  2541  3100  3615  4931  8277 21198
> 
> ### Sorting a vector in decreasing order
> 
> sort(some.states$Population, decreasing=TRUE)
 [1] 21198  8277  4931  3615  3100  2541  2212  2110   579   365
> 
> ## Sorting data frames
> 
> ### Getting the order
> 
> order.pop <- order(some.states$Population)
> order.pop
 [1]  2  8  4  3  6  7  1 10  9  5
> 
> some.states$Population[order.pop]
 [1]   365   579  2110  2212  2541  3100  3615  4931  8277 21198
> 
> ## Sorting a data frame in ascending order
> 
> some.states[order.pop, ]
               Region Population Income
Alaska           West        365   6315
Delaware        South        579   4809
Arkansas        South       2110   3378
Arizona          West       2212   4530
Colorado         West       2541   4884
Connecticut Northeast       3100   5348
Alabama         South       3615   3624
Georgia         South       4931   4091
Florida         South       8277   4815
California       West      21198   5114
> order(some.states$Population)
 [1]  2  8  4  3  6  7  1 10  9  5
> order(some.states$Population, decreasing=TRUE)
 [1]  5  9 10  1  7  6  3  4  8  2
> 
> some.states[order(some.states$Population, decreasing=TRUE), ]
               Region Population Income
California       West      21198   5114
Florida         South       8277   4815
Georgia         South       4931   4091
Alabama         South       3615   3624
Connecticut Northeast       3100   5348
Colorado         West       2541   4884
Arizona          West       2212   4530
Arkansas        South       2110   3378
Delaware        South        579   4809
Alaska           West        365   6315
> 
> ### Sorting on more than one column
> 
> index <- with(some.states, order(Region, Population))
> some.states[index, ]
               Region Population Income
Connecticut Northeast       3100   5348
Delaware        South        579   4809
Arkansas        South       2110   3378
Alabama         South       3615   3624
Georgia         South       4931   4091
Florida         South       8277   4815
Alaska           West        365   6315
Arizona          West       2212   4530
Colorado         West       2541   4884
California       West      21198   5114
> 
> ### Sorting multiple columns in mixed order
> index <- order(-xtfrm(some.states$Region), some.states$Population)
> some.states[index, ]
               Region Population Income
Alaska           West        365   6315
Arizona          West       2212   4530
Colorado         West       2541   4884
California       West      21198   5114
Delaware        South        579   4809
Arkansas        South       2110   3378
Alabama         South       3615   3624
Georgia         South       4931   4091
Florida         South       8277   4815
Connecticut Northeast       3100   5348
> 
> # Traversing Your Data with the Apply Functions
> 
> ## Using the apply() function to summarize arrays
> 
> str(Titanic)
 table [1:4, 1:2, 1:2, 1:2] 0 0 35 0 0 0 17 0 118 154 ...
 - attr(*, "dimnames")=List of 4
  ..$ Class   : chr [1:4] "1st" "2nd" "3rd" "Crew"
  ..$ Sex     : chr [1:2] "Male" "Female"
  ..$ Age     : chr [1:2] "Child" "Adult"
  ..$ Survived: chr [1:2] "No" "Yes"
> apply(Titanic, 1, sum)
 1st  2nd  3rd Crew 
 325  285  706  885 
> apply(Titanic, 3, sum)
Child Adult 
  109  2092 
> apply(Titanic, c(3, 4), sum)
       Survived
Age       No Yes
  Child   52  57
  Adult 1438 654
> 
> ## Using lapply() and sapply() to traverse a list or data frame
> 
> lapply(iris, class)
$Sepal.Length
[1] "numeric"

$Sepal.Width
[1] "numeric"

$Petal.Length
[1] "numeric"

$Petal.Width
[1] "numeric"

$Species
[1] "factor"

$ratio
[1] "numeric"

> sapply(iris, class)
Sepal.Length  Sepal.Width Petal.Length  Petal.Width      Species        ratio 
   "numeric"    "numeric"    "numeric"    "numeric"     "factor"    "numeric" 
> sapply(iris, mean)
Warning in mean.default(X[[5L]], ...) :
  argument is not numeric or logical: returning NA
Sepal.Length  Sepal.Width Petal.Length  Petal.Width      Species        ratio 
    5.843333     3.057333     3.758000     1.199333           NA     1.953681 
> sapply(iris, function(x) ifelse(is.numeric(x), mean(x), NA))
Sepal.Length  Sepal.Width Petal.Length  Petal.Width      Species        ratio 
    5.843333     3.057333     3.758000     1.199333           NA     1.953681 
> 
> ## Using tapply() to create tabular summaries
> 
> tapply(iris$Sepal.Length, iris$Species, mean)
    setosa versicolor  virginica 
     5.006      5.936      6.588 
> with(iris, tapply(Sepal.Length, Species, mean))
    setosa versicolor  virginica 
     5.006      5.936      6.588 
> 
> ### Using tapply() to create higher-dimensional tables
> 
> str(mtcars)
'data.frame':	32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...
> cars <- within(mtcars,
+     am <- factor(am, levels=0:1, labels=c("Automatic", "Manual"))
+ )
> 
> with(cars, tapply(mpg, am, mean))
Automatic    Manual 
 17.14737  24.39231 
> with(cars, tapply(mpg, list(gear, am), mean))
  Automatic Manual
3  16.10667     NA
4  21.05000 26.275
5        NA 21.380
> 
> ### Using aggregate()
> 
> with(cars, aggregate(mpg, list(gear=gear, am=am), mean))
  gear        am        x
1    3 Automatic 16.10667
2    4 Automatic 21.05000
3    4    Manual 26.27500
4    5    Manual 21.38000
> 
> # Getting to Know the Formula Interface
> 
> 
> aggregate(mpg ~ gear + am, data=cars, mean)
  gear        am      mpg
1    3 Automatic 16.10667
2    4 Automatic 21.05000
3    4    Manual 26.27500
4    5    Manual 21.38000
> 
> aov(mpg ~ gear + am, data=cars)
Call:
   aov(formula = mpg ~ gear + am, data = cars)

Terms:
                    gear       am Residuals
Sum of Squares  259.7492 145.4497  720.8483
Deg. of Freedom        1        1        29

Residual standard error: 4.985663
Estimated effects may be unbalanced
> 
> library(lattice)
> xyplot(mpg ~ gear + am, data=cars)
> 
> 
> # Whipping Your Data into Shape
> 
> 
> ## Understanding data in long and wide format
> 
> 
> ## Getting started with the reshape2 package
> 
> ## Not run: 
> ##D install.packages("reshape2")
> ## End(Not run)
> library("reshape2")
> 
> goals <- data.frame(
+     Game = c("1st", "2nd", "3rd", "4th"),
+     Venue = c("Bruges", "Ghent", "Ghent", "Bruges"),
+     Granny = c(12, 4, 5, 6),
+     Geraldine = c(5, 4, 2, 4),
+     Gertrude = c(11, 5, 6, 7)
+ )
> 
> ## Melting data to long format
> 
> mgoals <- melt(goals)
Using Game, Venue as id variables
> mgoals <- melt(goals, id.vars=c("Game", "Venue"))
> mgoals
   Game  Venue  variable value
1   1st Bruges    Granny    12
2   2nd  Ghent    Granny     4
3   3rd  Ghent    Granny     5
4   4th Bruges    Granny     6
5   1st Bruges Geraldine     5
6   2nd  Ghent Geraldine     4
7   3rd  Ghent Geraldine     2
8   4th Bruges Geraldine     4
9   1st Bruges  Gertrude    11
10  2nd  Ghent  Gertrude     5
11  3rd  Ghent  Gertrude     6
12  4th Bruges  Gertrude     7
> 
> ## Casting data to wide format
> 
> dcast(mgoals,  Venue + Game ~ variable, sum)
Error in eval(expr, envir, enclos) : object 'variableTRUE' not found
Calls: dcast -> cast -> lapply -> FUN -> lapply -> FUN -> eval
Execution halted
```

## rgbif (0.7.7)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/rgbif/issues

```
checking package dependencies ... ERROR
Package required but not available: ‘rgeos’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

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
  unused argument (omit_no_match = TRUE)
Calls: rlme -> str_extract_all -> stri_extract_all_regex
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
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘rngtools-unitTests.Rnw’
  ...

  When tangling ‘rngtools-unitTests.Rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## rnoaa (0.2.0)
Maintainer: Hart Edmund <Edmund.m.hart@gmail.com>  
Bug reports: http://www.github.com/ropensci/rnoaa/issues

```
checking package dependencies ... ERROR
Package required but not available: ‘rgeos’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## rNOMADS (2.0.4)
Maintainer: Daniel C. Bowman <daniel.bowman@unc.edu>

__OK__

## rnrfa (0.1.5)
Maintainer: Claudia Vitolo <cvitolodev@gmail.com>

```
checking package dependencies ... ERROR
Package required but not available: ‘XML2R’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## roxygen2 (4.0.2)
Maintainer: Hadley Wickham <h.wickham@gmail.com>

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
     }, "subscript out of bounds", quote(pieces[, 1]))
  17: h(simpleError(msg, call))
  18: stop(msg, call. = FALSE)
  
  Error: Test failures
  In addition: Warning messages:
  1: In .recacheSubclasses(def@className, def, doSubclasses, env) :
    undefined subclass "B" of class "refObject"; definition not updated
  2: In .recacheSubclasses(def@className, def, doSubclasses, env) :
    undefined subclass "B" of class "refClass"; definition not updated
  3: In .recacheSubclasses(def@className, def, doSubclasses, env) :
    undefined subclass "B" of class "refObject"; definition not updated
  Execution halted
```

## rplos (0.4.1)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: http://www.github.com/ropensci/rplos/issues

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘rplos_vignette.Rmd’
  ...

  When tangling ‘rplos_vignette.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## rprintf (0.1-2)
Maintainer: Kun Ren <ken@renkun.me>  
Bug reports: https://github.com/renkun-ken/rprintf/issues

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  6: condition(object)
  7: equals(expected, check.attributes = FALSE)(actual)
  8: compare(expected, actual, ...)
  9: compare.character(expected, actual, ...)
  10: identical(x, y)
  11: rprintv("$name:s", name = "a")
  12: unlist(stringr::str_extract_all(x, stringr::perl("(?<!\\$)\\$[\\w\\.]+(:[\\s\\+\\-\\#\\.\\d]*\\w)?"))) at /Users/hadley/Documents/stringr/stringr/R/replace.r:56
  13: stringr::str_extract_all(x, stringr::perl("(?<!\\$)\\$[\\w\\.]+(:[\\s\\+\\-\\#\\.\\d]*\\w)?"))
  14: stri_extract_all_regex(string, pattern, simplify = simplify, omit_no_match = TRUE, 
         attr(pattern, "options")) at /Users/hadley/Documents/stringr/stringr/R/extract.r:43
  
  Error: Test failures
  Execution halted
```

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
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘rsunlight_vignette.Rmd’
  ...

  When tangling ‘rsunlight_vignette.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

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

## selectr (0.2-2)
Maintainer: Simon Potter <simon.potter@auckland.ac.nz>

```
checking examples ... ERROR
Running examples in ‘selectr-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: css_to_xpath
> ### Title: Translate a CSS selector to an equivalent XPath expression.
> ### Aliases: css_to_xpath
> 
> ### ** Examples
> 
>   css_to_xpath(".testclass")
Error in stri_locate_first_regex(string, pattern, opts_regex = attr(pattern,  : 
  Syntax error in regexp pattern. (U_REGEX_RULE_SYNTAX)
Calls: css_to_xpath ... match_ident -> str_locate -> stri_locate_first_regex -> .Call
Execution halted
```

## simPH (1.2.3)
Maintainer: Christopher Gandrud <christopher.gandrud@gmail.com>  
Bug reports: https://github.com/christophergandrud/simPH/issues

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘simPH-overview.Rnw’
  ...

  When tangling ‘simPH-overview.Rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

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
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘DataDictionary.Rnw’
  ...
\subsection{SQL}
\begin{lstlisting}
  SELECT CreatedDate, count(StudentId) AS count FROM students GROUP BY CreatedDate ORDER BY CreatedDate
\end{lstlisting}

  When sourcing ‘DataDictionary.R’:
Error: <text>:1:13: unexpected numeric constant
1: '2012-01-01'TRUE
                ^
Execution halted

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

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘macros.Rmd’
  ...

  When tangling ‘macros.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘panel-data.Rmd’
  ...

  When tangling ‘panel-data.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘summary.Rmd’
  ...

  When tangling ‘summary.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

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
es/stmVignette.tex:96: pdfTeX error (ext4): \pdfendlink ended up in different n
esting level than \pdfstartlink.
\AtBegShi@Output ...ipout \box \AtBeginShipoutBox 
                                                  \fi \fi 
l.96 \end{itemize}
es/stmVignette.tex:96:  ==> Fatal error occurred, no output PDF file produced!
Calls: buildVignettes -> texi2pdf -> texi2dvi
Execution halted

```

## surveydata (0.1-14)
Maintainer: Andrie de Vries <apdevries@gmail.com>

__OK__

## swirl (2.2.16)
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

## taxize (0.4.0)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/taxize/issues

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘taxize_infotable.Rmd’
  ...

  When tangling ‘taxize_infotable.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted
when running code in ‘taxize_vignette.Rmd’
  ...

  When tangling ‘taxize_vignette.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

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
```
checking examples ... ERROR
Running examples in ‘TcGSA-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: TcGSA.LR
> ### Title: Computing the Likelihood Ratios for the Gene Sets under Scrutiny
> ### Aliases: TcGSA.LR print.TcGSA print.TcGSA.LR
> 
> ### ** Examples
> 
> data(data_simu_TcGSA)
> 
> tcgsa_sim_1grp <- TcGSA.LR(expr=expr_1grp, gmt=gmt_sim, design=design,
+                           subject_name="Patient_ID", time_name="TimePoint",
+                           time_func="linear", crossedRandom=FALSE)
Error in eval(expr, envir, enclos) : object 't1TRUE' not found
Calls: TcGSA.LR ... acast -> cast -> lapply -> FUN -> lapply -> FUN -> eval
Execution halted
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

```
checking examples ... ERROR
Running examples in ‘tumblR-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: tagged
> ### Title: Get Posts with Tag.
> ### Aliases: tagged
> ### Keywords: tagged
> 
> ### ** Examples
> 
> ## An example of an authenticated request,
> ## where api_key is fictitious.
> ## You can obtain your own at https://www.tumblr.com/oauth/apps	
> api_key <- "key"
> 
> tag <- "api"
> 
> tagged(api_key = api_key, tag = tag)
Error in vapply(strsplit(query, "&")[[1]], str_split_fixed, "=", 2, FUN.VALUE = character(2)) : 
  values must be length 2,
 but FUN(X[[5]]) result is length 1
Calls: tagged ... is.url -> inherits -> parse_url -> parse_query -> vapply
Execution halted
```

## ucbthesis (1.0)
Maintainer: Steven Pollack <steven@pollackphoto.net>

```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘README.Rmd’
  ...

  When tangling ‘README.Rmd’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## vardpoor (0.2.0.14)
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
```
checking running R code from vignettes ... ERROR
Errors in running code in vignettes:
when running code in ‘wsrfGuide.Rnw’
  ...

  When tangling ‘wsrfGuide.Rnw’:
Error: unused argument (omit_no_match = FALSE)
Execution halted

```

## wux (1.2-2)
Maintainer: Thomas Mendlik <thomas.mendlik@uni-graz.at>

```
checking package dependencies ... ERROR
Package required but not available: ‘rgeos’

See the information on DESCRIPTION files in the chapter ‘Creating R
packages’ of the ‘Writing R Extensions’ manual.
```

## x.ent (1.0.6)
Maintainer: Tien T. Phan <phantien84@gmail.com>

```
checking whether package ‘x.ent’ can be installed ... ERROR
Installation failed.
See ‘/private/tmp/Rtmpaufjai/check_cranb1c93c554172/x.ent.Rcheck/00install.out’ for details.
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

## yhatr (0.13.1)
Maintainer: Greg Lamp <greg@yhathq.com>

__OK__

