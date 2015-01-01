library("devtools")

res <- revdep_check()

install.packages("stringr", lib = "~/R-revdep")
revdep_check_save_summary(res)
revdep_check_save_logs(res)
