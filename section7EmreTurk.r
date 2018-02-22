library(readr)
teams <- read_csv("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv")
teams
teams <- read_csv("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv", col_types = "cc")
teams
logs <- read_csv("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv", n_max = 10)
logs <- read_csv("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv", col_types = "ccicccccci", n_max = 10)
logs