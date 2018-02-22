x <- c(0.5, 0.6)
x
y <- c(TRUE, FALSE)
y
z <- c(T, F)
z
a <- c("a", "b", "c")
a
b <- 9:29
b
c <- c(1+0i, 2+4i)
c

x <- vector("numeric", length = 10)
x
y <- c(1.7, "a")
y
y <- c(TRUE, 2)
y
y <- c("a", TRUE)
y
x <- 0:6
x
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
x <- c("a", "b", "c")
as.numeric(x)
as.complex(x)

m <- matrix(nrow = 2, ncol = 3)
m
attributes(m)
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