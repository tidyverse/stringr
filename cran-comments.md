## Test environments

* local OS X install (R-release)
* travis-ci.org (R-3.1, R-3.2, R-oldrel, R-release, R-devel)
* win-builder (R-devel)

## R CMD check results

0 errors | 0 warnings | 0 note

## revdepcheck results

We checked 573 reverse dependencies (510 from CRAN + 63 from BioConductor), comparing R CMD check results across CRAN and dev versions of this package.

 * We saw 1 new problems
 * We failed to check 10 packages

Issues with CRAN packages are summarised below.

### New problems
(This reports the first line of each new failure)

* alphavantager
  checking tests ...
  
  This appears to be a web test that is failing because the server is 
  down.

### Failed to check

* ALA4R          (check timed out)
* aslib          (failed to install)
* blastula       (failed to install)
* bridgesampling (check timed out)
* CollapsABEL    (failed to install)
* dtree          (failed to install)
* ggmap          (failed to install)
* GSIF           (failed to install)
* heemod         (failed to install)
* taRifx         (failed to install)
