data = read.table()
library(readr)
initial <- read.table("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv", nrows = 100)
classes <- sapply(initial, class)
tabAll <- read.table("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv", colClasses = classes)