y <- data.frame(a = 1, b = "a")
dput(y)
structure(list(a = 1, b = structure(1L, .Label = "a", class = "factor")), .Names = c("a","b"), row.names = c(NA, -1L), class = "data.frame")
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y

x <- "foo"
y <- data.frame(a = 1L, b = "a")
dump(c("x", "y"), file = "data.R")
rm(x, y)
source("data.R")
str(y)
x

a <- data.frame(x = rnorm(100), y = runif(100))
b <- c(3, 4.4, 1 / 3)
save(a, b, file = "mydata.rda")
load("mydata.rda")
save.image(file = "mydata.RData")
load("mydata.RData")
x <- list(1, 2, 3)
serialize(x, NULL)

