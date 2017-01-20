# Setup

## Platform

|setting  |value                        |
|:--------|:----------------------------|
|version  |R version 3.3.2 (2016-10-31) |
|system   |x86_64, darwin13.4.0         |
|ui       |X11                          |
|language |(EN)                         |
|collate  |en_US.UTF-8                  |
|tz       |America/Chicago              |
|date     |2017-01-20                   |

## Packages

|package     |*  |version |date       |source                       |
|:-----------|:--|:-------|:----------|:----------------------------|
|covr        |   |2.2.2   |2017-01-05 |cran (@2.2.2)                |
|htmltools   |   |0.3.5   |2016-03-21 |cran (@0.3.5)                |
|htmlwidgets |   |0.8     |2016-11-09 |cran (@0.8)                  |
|knitr       |   |1.15.7  |2017-01-19 |Github (yihui/knitr@4f4431b) |
|magrittr    |   |1.5     |2014-11-22 |cran (@1.5)                  |
|rmarkdown   |   |1.3     |2016-12-21 |cran (@1.3)                  |
|stringi     |   |1.1.2   |2016-10-01 |cran (@1.1.2)                |
|stringr     |   |1.1.0   |2016-08-19 |local (tidyverse/stringr@NA) |
|testthat    |*  |1.0.2   |2016-04-23 |cran (@1.0.2)                |

# Check results
71 packages with problems

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

## aslib (0.1)
Maintainer: Lars Kotthoff <larsko@cs.ubc.ca>  
Bug reports: https://github.com/coseal/aslib-r/issues

1 error  | 0 warnings | 0 notes

```
checking package dependencies ... ERROR
Package required but not available: ‘RWeka’

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.
```

## biomartr (0.2.1)
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
> ### Name: survfit_tidiers
> ### Title: tidy survival curve fits
> ### Aliases: glance.survfit survfit_tidiers tidy.survfit
> 
> ### ** Examples
... 43 lines ...
+         do(glance(survfit(coxph(Surv(time, status) ~ age + sex, .))))
+     
+     glances
+     
+     qplot(glances$median, binwidth = 15)
+     quantile(glances$median, c(.025, .975))
+ }
Error in data.frame(..., check.names = FALSE) : 
  arguments imply differing number of rows: 237, 0, 711
Calls: tidy -> tidy.survfit -> cbind -> cbind -> data.frame
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

## data.tree (0.7.0)
Maintainer: Christoph Glur <christoph.glur@ipub.com>  
Bug reports: http://github.com/gluc/data.tree/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘data.tree’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/data.tree.Rcheck/00install.out’ for details.
```

## DiagrammeR (0.9.0)
Maintainer: Richard Iannone <riannone@me.com>  
Bug reports: https://github.com/rich-iannone/DiagrammeR/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘DiagrammeR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/DiagrammeR.Rcheck/00install.out’ for details.
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
... 14 lines ...
          z b            y a         w
1  6.501440 c  0.001051893 q 2846529.3
2 28.374092 o  0.000347614 y 4874357.1
3 -3.849624 i  0.004599897 g -111651.4
4 44.500979 a -0.003045062 a 1314715.7
5 92.411835 x -0.001069473 i  417385.0
> format_engr(x)
Error in mutate_impl(.data, dots) : 
  `replacement` must be a character vector
Calls: format_engr ... as.data.frame -> mutate_ -> mutate_.tbl_df -> mutate_impl -> .Call
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

## etl (0.3.5)
Maintainer: Ben Baumer <ben.baumer@gmail.com>  
Bug reports: https://github.com/beanumber/etl/issues

2 errors | 0 warnings | 0 notes

```
checking examples ... ERROR
Running examples in ‘etl-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: etl
> ### Title: Initialize an 'etl' object
> ### Aliases: etl etl.default is.etl print.etl summary.etl
> 
> ### ** Examples
... 42 lines ...
> cars %>%
+   etl_extract() %>%
+   etl_transform() %>%
+   etl_load()
Extracting raw data...
Transforming raw data...
Loading processed data...
Error in (function (classes, fdef, mtable)  : 
  unable to find an inherited method for function ‘dbWriteTable’ for signature ‘"NULL", "character", "data.frame"’
Calls: %>% ... etl_load -> etl_load.etl_mtcars -> <Anonymous> -> <Anonymous>
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  
  trying URL 'http://www.nytimes.com'
  Content type 'text/html; charset=utf-8' length 267011 bytes (260 KB)
  ==================================================
  downloaded 260 KB
  
  testthat results ================================================================
  OK: 13 SKIPPED: 0 FAILED: 2
  1. Error: sqlite works (@test-etl.R#12) 
  2. Error: dplyr works (@test-etl.R#20) 
  
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

## futureheatwaves (1.0.3)
Maintainer: Brooke Anderson <brooke.anderson@colostate.edu>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
pandoc: Could not fetch /Users/hadley/R/leaflet/htmlwidgets/lib/leaflet/#default#VML
/Users/hadley/R/leaflet/htmlwidgets/lib/leaflet/: openBinaryFile: inappropriate type (is a directory)
Error: processing vignette 'futureheatwaves.Rmd' failed with diagnostics:
pandoc document conversion failed with error 67
Execution halted

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

## ggenealogy (0.3.0)
Maintainer: Lindsay Rutter <lrutter@iastate.edu>

1 error  | 1 warning  | 0 notes

```
checking examples ... ERROR
Running examples in ‘ggenealogy-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: getDegree
> ### Title: Determine the degree between two varieties
> ### Aliases: getDegree
> 
> ### ** Examples
> 
> data(sbGeneal)
> ig <- dfToIG(sbGeneal)
> getDegree("Brim", "Bedford", ig, sbGeneal)
Error in sapply(args, get_vs_graph_id) %>% unique() : 
  could not find function "split_chain"
Calls: getDegree ... c.igraph.vs -> parse_vs_op_args -> parse_op_args -> %>%
Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
     
_A_r_g_u_m_e_n_t_s:

  geneal: the full genealogy (in data frame format)

vertexinfo: (default NULL) either names of columns in the genealogy
          which should be added to the database as vertex information
... 8 lines ...
_S_e_e _A_l_s_o:

     <URL: https://www.r-project.org> for iGraph information



Error: processing vignette 'ggenealogy.Rnw' failed with diagnostics:
 chunk 19 
Error in sapply(args, get_vs_graph_id) %>% unique() : 
  could not find function "split_chain"
Execution halted
```

## Greg (1.2)
Maintainer: Max Gordon <max@gforge.se>

0 errors | 1 warning  | 0 notes

```
checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
Attaching package: 'Hmisc'

The following objects are masked from 'package:base':

    format.pval, round.POSIXt, trunc.POSIXt, units


... 8 lines ...

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Quitting from lines 408-412 (timeSplitter.Rmd) 
Error: processing vignette 'timeSplitter.Rmd' failed with diagnostics:
could not find function "extract2"
Execution halted
```

## highcharter (0.5.0)
Maintainer: Joshua Kunst <jbkunst@gmail.com>  
Bug reports: https://github.com/jbkunst/highcharter/issues

1 error  | 0 warnings | 1 note 

```
checking examples ... ERROR
Running examples in ‘highcharter-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: hcboxplot
> ### Title: Shortcut to make a boxplot
> ### Aliases: hcboxplot
> 
> ### ** Examples
> 
> hcboxplot(x = iris$Sepal.Length, var = iris$Species, color = "red")
Error in mutate_impl(.data, dots) : 
  incompatible size (5), expecting 1 (the group size) or 1
Calls: hcboxplot ... transmute_.default -> mutate_ -> mutate_.tbl_df -> mutate_impl -> .Call
Execution halted

checking installed package size ... NOTE
  installed size is 16.4Mb
  sub-directories of 1Mb or more:
    doc          13.7Mb
    htmlwidgets   1.8Mb
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
         verbose = verbose)
  3: stop("Error ", status, " occurred building shared library.")
  
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
checking whether package ‘mtconnectR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/mtconnectR.Rcheck/00install.out’ for details.
```

## muir (0.1.0)
Maintainer: Justin Alford <justin.alford@gmail.com>  
Bug reports: https://github.com/alforj/muir/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘muir’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/muir.Rcheck/00install.out’ for details.
```

## narray (0.1.1)
Maintainer: Michael Schubert <mschu.dev@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  3: compare.numeric(object, expected, ...) at /Users/hadley/Documents/devtools/testthat/R/compare.R:12
  4: all.equal(x, y, tolerance = tolerance, check.attributes = check.attributes, ...) at /Users/hadley/Documents/devtools/testthat/R/compare-numeric.R:23
  5: all.equal.numeric(x, y, tolerance = tolerance, check.attributes = check.attributes, 
         ...)
  6: stop(gettextf("'%s' must be logical", "check.attributes"), domain = NA)
  
  testthat results ================================================================
  OK: 52 SKIPPED: 0 FAILED: 2
  1. Error: summarizing elements (@test_map.r#31) 
  2. Error: everything (@test_subset.r#18) 
  
  Error: testthat unit tests failed
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

## packagedocs (0.4.0)
Maintainer: Ryan Hafen <rhafen@gmail.com>  
Bug reports: https://github.com/hafen/packagedocs/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘packagedocs’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/packagedocs.Rcheck/00install.out’ for details.
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

## pixiedust (0.7.4)
Maintainer: Benjamin Nutter <nutter@battelle.org>  
Bug reports: https://github.com/nutterb/pixiedust/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
         na.rm = TRUE)) %>% dplyr::ungroup() %>% dplyr::mutate(height = ifelse(is.na(height), 
         "", paste0("\\\\[", height, "pt]"))) %>% "height"$NULL
  10: withVisible(pipeline(.)) at /private/tmp/Rtmp2pXcOy/devtoolsd8ec7d07be96/smbache-magrittr-3b09db4/R/pipe.R:13
  11: pipeline(.)
  
  testthat results ================================================================
  OK: 149 SKIPPED: 1 FAILED: 3
  1. Error: print.dust for latex output with hhline = FALSE (@test-print.dust-explicit.R#26) 
  2. Error: print.dust for latex output with hhline = TRUE (@test-print.dust-explicit.R#33) 
  3. Error: print_dust_latex (@test-print_dust_methods.R#160) 
  
  Error: testthat unit tests failed
  Execution halted
```

## pMineR (0.27)
Maintainer: Roberto Gatta <roberto.gatta.bs@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘pMineR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/pMineR.Rcheck/00install.out’ for details.
```

## radiant.model (0.6.0)
Maintainer: Vincent Nijs <radiant@rady.ucsd.edu>  
Bug reports: https://github.com/radiant-rstats/radiant.model/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘radiant.model’ can be installed ... ERROR
Installation failed.
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

## RevEcoR (0.99.3)
Maintainer: Yang Cao <yiluheihei@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘RevEcoR’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/RevEcoR.Rcheck/00install.out’ for details.
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

## rtide (0.0.3)
Maintainer: Joe Thorley <joe@poissonconsulting.ca>  
Bug reports: https://github.com/poissonconsulting/rtide/issues

1 error  | 0 warnings | 1 note 

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  31: mutate_(tbl_df(.data), .dots = dots)
  32: mutate_.tbl_df(tbl_df(.data), .dots = dots) at /private/tmp/RtmplxOACw/devtools6c4449870bfa/hadley-dplyr-165b760/R/manip.r:150
  33: mutate_impl(.data, dots) at /private/tmp/RtmplxOACw/devtools6c4449870bfa/hadley-dplyr-165b760/R/tbl-df.r:121
  
  testthat results ================================================================
  OK: 24 SKIPPED: 0 FAILED: 4
  1. Error: tide_height_data works (@test-tide-height-data.R#10) 
  2. Error: tide_height_data predictions (@test-tide-height-data.R#17) 
  3. Error: tide_height_data tz (@test-tide-height-data.R#49) 
  4. Error: tide_height works (@test-tide-height.R#6) 
  
  Error: testthat unit tests failed
  Execution halted

checking dependencies in R code ... NOTE
Missing or unexported object: ‘magrittr::multiply_by’
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

1 error  | 1 warning  | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  Number of errors: 1 
  Number of failures: 0 
  
   
  1 Test Suite : 
  simcausal unit testing - 28 test functions, 1 error, 0 failures
  ERROR in test.latent: Error in sapply(args, get_vs_graph_id) %>% unique() : 
    could not find function "split_chain"
  Error: 
  
  unit testing failed (#test failures: 0, #R errors: 1)
  
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...
node Anode, order:2
node Y, order:3
existing node Y was modified
...automatically assigning order attribute to some nodes...
node W, order:1
node Anode, order:2
node Y, order:3
... 8 lines ...
node W3, order:3
...automatically assigning order attribute to some nodes...
node W1, order:1
node W2, order:2
...automatically assigning order attribute to some nodes...
node W1, order:1
node W2, order:2
Quitting from lines 1589-1592 (simcausal_vignette.Rnw) 
Error: processing vignette 'simcausal_vignette.Rnw' failed with diagnostics:
could not find function "split_chain"
Execution halted
```

## SpaDES (1.3.1)
Maintainer: Alex M Chubaty <alexander.chubaty@canada.ca>  
Bug reports: https://github.com/PredictiveEcology/SpaDES/issues

1 error  | 0 warnings | 1 note 

```
checking whether package ‘SpaDES’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/SpaDES.Rcheck/00install.out’ for details.

checking package dependencies ... NOTE
Package suggested but not available for checking: ‘fastshp’
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
  OK: 4 SKIPPED: 1 FAILED: 6
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

## taxize (0.8.4)
Maintainer: Scott Chamberlain <myrmecocystus@gmail.com>  
Bug reports: https://github.com/ropensci/taxize/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/test-all.R’ failed.
Last 13 lines of output:
  3. Failure: taxon with no data returned from classification() works (@test-tax_name.R#54) 
  `warnings` does not match "no hierarchy data found in ITIS".
  Actual value: "Unknown column 'itisTerms'"
  
  
  testthat results ================================================================
  OK: 25 SKIPPED: 151 FAILED: 3
  1. Failure: taxon with no data returned from classification() works (@test-tax_name.R#42) 
  2. Failure: taxon with no data returned from classification() works (@test-tax_name.R#48) 
  3. Failure: taxon with no data returned from classification() works (@test-tax_name.R#54) 
  
  Error: testthat unit tests failed
  Execution halted
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

## templates (0.1.0)
Maintainer: Sebastian Warnholz <wahani@gmail.com>

1 error  | 0 warnings | 0 notes

```
checking whether package ‘templates’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/templates.Rcheck/00install.out’ for details.
```

## textreuse (0.1.4)
Maintainer: Lincoln Mullen <lincoln@lincolnmullen.com>  
Bug reports: https://github.com/ropensci/textreuse/issues

2 errors | 1 warning  | 0 notes

```
checking examples ... ERROR
Running examples in ‘textreuse-Ex.R’ failed
The error most likely occurred in:

> base::assign(".ptime", proc.time(), pos = "CheckExEnv")
> ### Name: lsh_query
> ### Title: Query a LSH cache for matches to a single document
> ### Aliases: lsh_query
> 
> ### ** Examples
> 
> dir <- system.file("extdata/legal", package = "textreuse")
> minhash <- minhash_generator(200, seed = 235)
> corpus <- TextReuseCorpus(dir = dir,
+                           tokenizer = tokenize_ngrams, n = 5,
+                           minhash_func = minhash)
> buckets <- lsh(corpus, bands = 50)
> lsh_query(buckets, "ny1850-match")
Error in "buckets"$NULL : 1 argument passed to '$' which requires 2
Calls: lsh_query -> %>% -> withVisible -> pipeline
Execution halted

checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
  1. Error: can be queried for a single document (@test-lsh.R#53) ----------------
  1 argument passed to '$' which requires 2
  1: lsh_query(buckets, "ca1851-match") at testthat/test-lsh.R:53
  2: buckets %>% dplyr::filter_(~doc == id) %>% "buckets"$NULL
  3: withVisible(pipeline(.)) at /private/tmp/Rtmp2pXcOy/devtoolsd8ec7d07be96/smbache-magrittr-3b09db4/R/pipe.R:13
  4: pipeline(.)
  
  testthat results ================================================================
  OK: 143 SKIPPED: 2 FAILED: 1
  1. Error: can be queried for a single document (@test-lsh.R#53) 
  
  Error: testthat unit tests failed
  Execution halted

checking re-building of vignette outputs ... WARNING
Error in re-building vignettes:
  ...

Attaching package: 'dplyr'

The following objects are masked from 'package:stats':

    filter, lag

The following objects are masked from 'package:base':

    intersect, setdiff, setequal, union

Quitting from lines 75-79 (textreuse-minhash.Rmd) 
Error: processing vignette 'textreuse-minhash.Rmd' failed with diagnostics:
1 argument passed to '$' which requires 2
Execution halted

```

## tidyquant (0.2.0)
Maintainer: Matt Dancho <mdancho@gmail.com>  
Bug reports: https://github.com/mdancho84/tidyquant/issues

1 error  | 0 warnings | 0 notes

```
checking tests ... ERROR
Running the tests in ‘tests/testthat.R’ failed.
Last 13 lines of output:
         AAPL %>% tq_mutate_(ohlc_fun = "close", mutate_fun = mutate_fun)
     }, paste0("fun = ", mutate_fun, " not a valid option.")) at testthat/test_tq_transform.R:118
  2: paste0("fun = ", mutate_fun, " not a valid option.") at /Users/hadley/Documents/devtools/testthat/R/expect-output.R:147
  
  testthat results ================================================================
  OK: 133 SKIPPED: 1 FAILED: 4
  1. Error: Test error on invalid ohlc_fun, x and y inputs. (@test_tq_mutate.R#133) 
  2. Error: Test error on invalid ohlc_fun, x and y inputs. (@test_tq_mutate.R#151) 
  3. Error: Test error on invalid ohlc_fun, x and y inputs. (@test_tq_transform.R#100) 
  4. Error: Test error on invalid ohlc_fun, x and y inputs. (@test_tq_transform.R#118) 
  
  Error: testthat unit tests failed
  Execution halted
```

## valr (0.1.1)
Maintainer: Jay Hesselberth <jay.hesselberth@gmail.com>  
Bug reports: https://github.com/jayhesselberth/valr/issues

1 error  | 0 warnings | 0 notes

```
checking whether package ‘valr’ can be installed ... ERROR
Installation failed.
See ‘/Users/hadley/Documents/tidyverse/stringr/revdep/checks/valr.Rcheck/00install.out’ for details.
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

