library("devtools")

res <- revdep_check(libpath = "~/R Packages/Revdep")
revdep_check_save_summary(res)
revdep_check_save_logs(res)
