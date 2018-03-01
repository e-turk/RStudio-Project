x <- rnorm(1000000,5,2) # x o r t al am a s  5 , s t a n d a r t sapmas  2 ol a n normal da§  l mdan
# g el e n 1000000 r a s t g e l e say  dan ol u ³ an b i r d i z i d i r .
mean(x)
sd(x)
var(x)
median(x)
summary(x)
summary(x,digits=6)
quantile(x)
# ç e y r e k l i k d i l i m l e r i a ³ a§  d a ki g i b i de el d e e d e b i l i r i z .
sort(x)[1000000*0.25]
sort(x)[1000000*0.5]
sort(x)[1000000*0.75]

