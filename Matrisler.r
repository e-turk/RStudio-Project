x <- 1: 5
y <- t (x)
y

t(y) #veya sadece t(t(x)) de yazabilirdik

vec <- 1: 12
x <- matrix(vec, nrow=3, ncol=4)

x #rakamlarýn sýrasýna dikkat

t(x) #döndürülmüþü

vec <- 1: 12
x <- matrix(vec, nrow=3, ncol=4,byrow=TRUE)
x

x <- matrix(c(1,2,-1,1,2,1,2,-2,-1), nrow=3, ncol=3)
x

xinv <- solve(x)
xinv

x <- matrix(0, nrow=4, ncol=4)
x

diag(x) <- 1
x

x <- matrix(0, ncol=5,nrow=4)
x
ncol(x)
nrow(x)
length(x)
dim(x)




