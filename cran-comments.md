## Test environments

* local OS X install (R-release)
* travis-ci.org (R-3.1, R-3.2, R-oldrel, R-release, R-devel)
* win-builder (R-devel)

## R CMD check results

0 errors | 0 warnings | 0 note

## revdepcheck results

We checked 612 reverse dependencies (551 from CRAN + 61 from BioConductor), comparing R CMD check results across CRAN and dev versions of this package.

 * We saw 4 new problems
 * We failed to check 9 packages

Issues with CRAN packages are summarised below.

### New problems
(This reports the first line of each new failure)

* banR
  checking re-building of vignette outputs ... WARNING
  
  Unrelated to stringr, error is "The API sent back an error 502"

* RSMET
  checking examples ... ERROR
  
  Unrelated to stringr, error is 
  Warning: geocode failed with status OVER_QUERY_LIMIT, location = "France"

* stormwindmodel
  checking re-building of vignette outputs ... WARNING
  
  Unrelated to stringr, error is:
  Warning: geocode failed with status OVER_QUERY_LIMIT, location = "georgia"

* vardpoor
  checking examples ... ERROR
  
  Seems unrelated to stringr. Error is:
  Error in gsd(employed, na.rm = TRUE) : 
    negative length vectors are not allowed
  Calls: vardannual -> vardcros -> [ -> [.data.table -> gforce -> gsd
  
  I did not see this error when I last ran the checks, but I have
  notified the author today.

### Failed to check

* CoFRA         (NA)
* dynamichazard (failed to install)
* EasyMARK      (failed to install)
* fastLink      (failed to install)
* FRESA.CAD     (failed to install)
* IATscores     (failed to install)
* imager        (failed to install)
* morse         (failed to install)
* rsunlight     (failed to install)
