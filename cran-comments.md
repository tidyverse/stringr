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

* Failed to install dependencies for: aslib, biomartr, GenomicTools, hoardeR, HTSSIP, HydeNet, IATscores, metagear, MetaIntegrator, NFP, nucim, PepPrep, RbioRXN, TcGSA
* Failed to install: BTLLasso, CollapsABEL, data.tree, DiagrammeR, dynamichazard, EasyMARK, Fgmutils, FRESA.CAD, KoNLP, mailR, morse, mrMLM, mtconnectR, muir, packagedocs, pMineR, radiant.model, RcppOctave, RevEcoR, RJafroc, rpcdsearch, rsgcc, sdcTable, SpaDES, spatsurv, stm, subspace, templates, valr, x.ent, x12GUI
* abjutils: checking tests ... ERROR
* broom: checking examples ... ERROR
* docxtools: checking examples ... ERROR
* elementR: checking examples ... ERROR
* etl: checking examples ... ERROR
* fitbitScraper: checking re-building of vignette outputs ... WARNING
* futureheatwaves: checking re-building of vignette outputs ... WARNING
* ggenealogy: checking examples ... ERROR
* Greg: checking re-building of vignette outputs ... WARNING
* highcharter: checking examples ... ERROR
* imager: checking tests ... ERROR
* modules: checking tests ... ERROR
* narray: checking tests ... ERROR
* optparse: checking re-building of vignette outputs ... WARNING
* phrasemachine: checking examples ... ERROR
* pixiedust: checking tests ... ERROR
* RSentiment: checking re-building of vignette outputs ... WARNING
* RSMET: checking examples ... ERROR
* rtide: checking tests ... ERROR
* simcausal: checking tests ... ERROR
* stormwindmodel: checking re-building of vignette outputs ... WARNING
* stplanr: checking re-building of vignette outputs ... WARNING
* striprtf: checking tests ... ERROR
* taxize: checking tests ... ERROR
* textreuse: checking examples ... ERROR
* tidyquant: checking tests ... ERROR

After carefully reading the reports, I believe that none of them are related to this release of stringr (which is reasonably small).
