library("devtools")

with_libpaths(getOption("devtools.revdep.libpath"), {
  install_github("Rexamine/stringi")
})

res <- revdep_check()
revdep_check_save_summary(res)
revdep_check_save_logs(res)
