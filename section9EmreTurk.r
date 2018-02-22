str(file)
con <- file("foo.txt")
open(con, "r")
data <- read.csv(con)
close(con)
data <- read.csv("foo.txt")

con <- gzfile("words.gz")
x <- readLines(con, 10)
x

con <- url("http://www.jhsph.edu", "r")
x <- readLines(con)
head(x)