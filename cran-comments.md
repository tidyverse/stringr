## Test environments
* local OS X install, R 3.3.2
* ubuntu 12.04 (on travis-ci), R 3.3.2
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 note

## Reverse dependencies

I have run R CMD check on the 341 downstream dependencies. 
Summary at https://github.com/hadley/stringr/tree/master/revdep. 

I saw the following failures:

* Failed to install dependencies for: AFM, aslib, biomartr, GenomicTools, hoardeR, HTSSIP, HydeNet, IATscores, metagear, MetaIntegrator, mglR, mrMLM, NFP, nucim, PepPrep, RbioRXN, TcGSA
* Failed to install: BTLLasso, CollapsABEL, dynamichazard, EasyMARK, Fgmutils, FRESA.CAD, KoNLP, mailR, morse, RcppOctave, rEHR, RJafroc, rpcdsearch, rsgcc, sdcTable, spatsurv, stm, subspace, x.ent, x12GUI
* abjutils: checking tests ... ERROR
* ALA4R: checking re-building of vignette outputs ... WARNING
* bibliometrix: checking re-building of vignette outputs ... WARNING
* broom: checking examples ... ERROR
* dataone: checking tests ... ERROR
* docxtools: checking examples ... ERROR
* eclust: checking examples ... ERROR
* elementR: checking examples ... ERROR
* fitbitScraper: checking re-building of vignette outputs ... WARNING
* Greg: checking examples ... ERROR
* imager: checking tests ... ERROR
* modules: checking tests ... ERROR
* mtconnectR: checking tests ... ERROR
* optparse: checking re-building of vignette outputs ... WARNING
* phrasemachine: checking examples ... ERROR
* RSentiment: checking re-building of vignette outputs ... WARNING
* RSMET: checking examples ... ERROR
* simcausal: checking re-building of vignette outputs ... WARNING
* sjmisc: checking re-building of vignette outputs ... WARNING
* stormwindmodel: checking re-building of vignette outputs ... WARNING
* stplanr: checking re-building of vignette outputs ... WARNING
* striprtf: checking tests ... ERROR
* tidytext: checking tests ... ERROR

After carefully reading the reports, I believe that none of them are related to this release of stringr. This release is mostly small. There was one API change - I notified all maintainers about it on Jan 23.

