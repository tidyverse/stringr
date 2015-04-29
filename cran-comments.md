## Test environments
* local OS X install, R 3.2.0
* ubuntu 12.04 (on travis-ci), R 3.2.0
* win-builder (devel and release)

## R CMD check results
There were no ERRORs, or WARNINGs.

There was one note: I am changing the maintainer email to my rstudio address,
and will send confirmation shortly.

## Downstream dependencies
This release changes the backend of stringr from R's built in regular 
expression engine to ICU's, as provided by the stringi package. The potential 
for backward incompatible changes was high so I have R CMD check on all 158 
downstream dependencies (https://github.com/hadley/stringr/blob/master/revdep/summary.md). 

All downstream maintainers (both en masse, and individually in the case of 
problems) were notified of the change in early Dec and again on April 14
(two weeks ago). 

Despite these warnings, I have identifed six packages that now fail R CMD 
check with either an error or a warning:

* Errors: CSS, mpoly, NMF, pathological, rlme
* Warnings: MazamaSpatialUtils

Two other packages failed with non-installed-related errors (RSiteCatalyst, 
REDCapR). Judging from the error messages, I don't believe these failures
at related to stringr.
