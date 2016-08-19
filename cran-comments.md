## Test environments
* local OS X install, R 3.3.0
* ubuntu 12.04 (on travis-ci), R 3.3.0
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

## Reverse dependencies

I have run R CMD check on the 284 downstream dependencies. (Summary at https://github.com/hadley/stringr/tree/master/revdep). I saw the following failures:

* Failed to install dependencies for: biomartr, GenomicTools, HydeNet, IATscores, metagear, MetaIntegrator, PepPrep, RbioRXN, TcGSA
* Failed to install: aemo, EasyMARK, imager, morse, mrMLM, RcppOctave, rsgcc, sdcTable, x12GUI
* afex: checking re-building of vignette outputs ... WARNING
* dataone: checking tests ... ERROR
* fitbitScraper: checking re-building of vignette outputs ... WARNING
* icd: checking Rd cross-references ... WARNING
* lint: checking tests ... ERROR
* modellingTools: checking examples ... ERROR
* NMF: checking examples ... ERROR
* optparse: checking re-building of vignette outputs ... WARNING
* stm: checking re-building of vignette outputs ... WARNING
* vows: checking examples ... ERROR

After carefully reading the reports, I believe that none of them are related to this release of stringr (which is quite small).

All maintainers with errors were nonetheless notified of the release on Aug 11, and again today.
