x <- seq(-4,4,length.out=51) # y e t e r i kadar uzun de§ i l
y <- dnorm(x)
plot(x,y) # bo ³ n o k t al a r i ç e r e n b i r g r a f i k ( ³ e k i l 1 )

windows( ) # ³ e k l i y e ni b i r p e n c e re d e gö stermek i s t e r s e n i z bu komutu k u l l a n a b i l i r s i n i z
plot(x,y,type="l") # n o k t al a r  b i r l e ³ t i r i r " l " l i n e anlam  na g e l i y o r ( ³ e k i l 2 )

x <- seq(-4,4,length.out=10001) # y e t e r i kadar uzun ( yo§un)
y <- dnorm(x)
windows ( )
plot(x,y,type="l") # daha ç ok noktay  b i r l e ³ t i r i r ( ³ e k i l 3 )


x <- rnorm(1000000,3,1.5)
# o r t al am a s  3 and s t d . sapmas  1. 5 ol a n Normal da§  l  mdan
# y a r a t  lm  ³ b i r 1000000 say  l  k b i r d i z i
h i s t ( x )
windows ( )
hist(x,breaks=50)
windows ( )
hist(x,breaks=100)




hist(x,breaks=100)
y <- seq(-5,10,length.out=100001)
lines(y,dnorm(y,3,1.5)*200000)
y <- seq(-5,10,length.out=101)
windows ( )
plot(y,dnorm(y,3,1.5))
lines(y,dnorm(y,3,1.5))
windows ( )
plot(y,dnorm(y,3,1.5) , type="l")
abline(v=4.5) # x=4.5 n ok t a s  ndan ge ç en di ke y ( " v" e r t i c a l ) b i r do§ ru e kl e y elim
abline( v=1.5) # x=1.5 n ok t a s  ndan ge ç en di ke y ( " v" e r t i c a l ) b i r do§ ru e kl e y elim
abline(h=dnorm(1.5,3,1.5)) # y=dnorm ( 1 . 5 , 3 , 1 . 5 ) n ok t a s  ndan ge ç en
# yatay ( "h" o r i z o n t a l ) b i r do§ ru e kl e y elim
abline(a =0.10, b=0.01) # 0. 0 1 and x=0.10 n ok t a s  ndan ge ç en b i r do§ ru e kl e y elim


