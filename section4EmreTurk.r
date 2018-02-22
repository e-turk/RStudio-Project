x <- factor(c("yes", "yes", "no", "yes", "no"))
x
table(x)
attributes(x)
as.character(x)
as.logical(x)
as.numeric(x)
unclass(x)
attr(,"levels")
x <- factor(c("yes", "yes", "no", "yes", "no"))
x
x <- factor(c("yes", "yes", "no", "yes", "no"),
            + levels = c("yes", "no"))
x

x <- c(1, 2, NA, 10, 3)
x
is.na(x)
is.nan(x)