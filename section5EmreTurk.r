m <- matrix(nrow = 2, ncol = 3)
m
attributes(m)
dim(m)
m <- matrix(1:6, nrow = 2, ncol = 3)
m
m <- 1:10
m
dim(m) <- c(2, 5)
m
x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)

x <- list(1, "a", TRUE, 1 + 4i)
x

x <- vector("list", length = 5)
x
