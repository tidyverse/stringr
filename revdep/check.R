library("devtools")

dr_devtools()

install.packages(c("RcppEigen", "RcppArmadillo"), lib = "~/R-revdep")
install.packages("rgeos", lib = "~/R-revdep", type = "source")
res <- revdep_check()

install.packages("stringr", lib = "~/R-revdep") # because it's otherwise deleted
revdep_check_save_summary(res)
revdep_check_save_logs(res)
