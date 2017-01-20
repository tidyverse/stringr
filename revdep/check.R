# Remember to run from caffeinate R
library("devtools")

install.packages("stringr", lib = getOption("devtools.revdep.libpath"))

revdep_check(threads = 4, ignore = c("blkbox"))
revdep_check_save_summary()
revdep_check_print_problems()

# revdep_email(date = "Aug 19", only_problems = TRUE, draft = FALSE)
