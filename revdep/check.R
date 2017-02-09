# Remember to run from caffeinate R
library("devtools")

install.packages("stringr", lib = getOption("devtools.revdep.libpath"))

revdep_check(threads = 4, ignore = c("blkbox"))
revdep_check_save_summary()
revdep_check_print_problems()

# revdep_email(date = "Feb 6", only_problems = FALSE, draft = FALSE)
