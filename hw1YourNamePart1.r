install.packages("tidyverse")
library(tidyverse)
library(readr) #Reading xlsx files 
library(data.table)
library(ggplot2) # visualization 
library(scales) # visualization 
library(dplyr) # data manipulation
library(knitr)
setwd("C:\\Users\\HACI-PC\\Desktop")
library(readr)
UNdata_Export_20171026_130851047 <- read_csv("C:\\Users\\HACI-PC\\Desktop/UNdata_Export_20171026_130851047.csv")
View(UNdata_Export_20171026_130851047)
dim(UNdata_Export_20171026_130851047)
glimpse(UNdata_Export_20171026_130851047)
summary(UNdata_Export_20171026_130851047)
ggplot(data = UNdata_Export_20171026_130851047, aes(x=Year, y=Rate))

p1 <- ggplot(data = UNdata_Export_20171026_130851047, aes(x=Year, y=Rate))
p1 + geom_bar(stat="identity")






