library("devtools")
path <- "C:/Users/lmcda4/Dropbox/geeM/ReverseDepend"

res <- revdep_check(libpath=path)
revdep_check_save_summary(res)
revdep_check_save_logs(res)

devtools::check(pkg="C:/Users/lmcda4/Dropbox/geeM/ReverseDepend/LGEWIS")
