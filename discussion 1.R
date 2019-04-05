setwd("~/Documents/GitHub/MMSS_311_2")
install.packages(c("dplyr", "ggplot2", "stringr","lubridate"))

qog <-read.csv("http://www.qogdata.pol.gu.se/data/qog_std_cs_jan19.csv")
print(dim(qog))

