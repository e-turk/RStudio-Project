x <- 2*( 1 : 5 )
x

y <- 1: 5
y

x+y

x*y

x/y

x-y

x^2

x%%3  # mod(3) ile kalan hesabý

y <- 3: 7
y

x%%y

x%/%y

x <- c(3,1,6,5,8,10,9,12,3)

min(x)

max(x)

prod(x)


x <- 1: 10
y <- 10: 1
z <- c(3,2,1,6,5,4,10,9,8,7)

a <- pmax(x,y,z) #istediðimiz sayýda vektör yazabiliriz
a

b <- pmin(x,y,z)
b


veri <- c(5,32,6,11,43,11,4,3,2,8) #Sort bize güzel bir sýralý listeverir

sort(veri)

order(veri) #Order bize sýralamanýn hücre numaralarýný (indeks) verir


#Yani en küçük rakam 9uncu hücre olan 2, diðeri 8. hücre olan 3 ve devam eder

#Veriyi sýraya sokmak için yapýlacak iþ basit.

veri[order(veri)]

order(veri, decreasing=TRUE) #Büyükten küçüðe sýralamak için decreasing parametresini kullanýyoruz

rank(veri) #Rank komutu ise o hücrenin kaçýncý sýrada olduðunu söyler.

#F a r k e t t i y s e n i z i k i t ane 7. 5 var . Bunun s e b e bi i k i t ane 11 olmas  .
#7 . ve 8 . s  r a d a ki y e r l e r i i ³ g al e t t i § inden o toma tik ol a r a k
#o r t al am a de§ e r i a l  y o r l a r . Bunu de§ i ³ ti rm e ni n y olu i s e s ö yl e
#F i r s t metodu hü c r e s  r a s  önce g el e n de§ e r i daha ü s t s  rada gö s t e r i r . i l k 11
#7 i n c i s  rada i k i n c i 11 8 i n c i s  rada .

rank(veri, ties.method="first")


#Random bu i ³ i r a s t g e l e yapar .
rank(veri, ties.method="random")

rank(veri, ties.method="random")

#Max en yük sek s  ralamay  v e r i r .
rank(veri, ties.method="max")

#Min en dusuk si r al am a y  v e r i r .
rank(veri, ties.method="min")

#Average i s e i l k ba ³ t a k i 7. 5 l u vek t ö rün ayn  s  n  v e r i r .
rank(veri, ties.method="average")

#r a n k t e o rde rd a ol a n büyükten küçü§ e s  ralama p a r am e t r e si y ok tu r .
#Onu da u f ak b i r numara i l e y a p a bili y o r u z : )
rank(-veri)

x <- matrix(1:6, ncol=2,nrow=3)
x

y <- matrix(1:4, ncol=2,nrow=2)
y

x%*%y

y%*%x # Hata oluþtu y %*% x : uygun olmayan a r gümanlar

y%*%t ( x ) # x ' i döndürmek sonuç verecektir



x <- 1: 3
y <- 3: 1

x%*%y # R bir düzeltme yaparak ilk vektörü yatay hale getiriyor

t(x)%*%y # yukarýdaki örnek ile aynýsonucu veriyor

t(x)%*%t(y)
# Hata ol u ³ tu t ( x ) %*% t ( y ) : uygun olmayan a r gümanlar

x%*%t(y) # bu a l t e r n a t i f de b i r mxn m a t r i s i ol u ³ t u r u r


x <- c(1,4,5,6,2,12)
y <- cumsum(x)
y

# cumsum i l e he r hü c r e k e n di si n d e n ö n c e ki hü c r e l e r i n toplam  n  kendi de§ e r i n e e k l e r

z <- cumprod(x)
z

# cumprod i l e he r hü c r e k e n di si n d e n ö n c e ki hü c r e l e r i n ç arp m n  kendi de§ e r i y l e ça rp a r

diff(x)


factorial(3)

factorial(1:6)

abs(-4)
abs(c(-3:3))
sqrt(4)
sqrt(1:9)

log(100) # do§ a l l o g a ri tm a

log10 (100) # taban  10 ol a n l o g a ri tm a

log2(100) # taban  2 ol a n l o g a ri tm a

log(100,5) # taban  5 ol a n l o g a ri tm a

log(c(10,20,30,40))

exp(4.60517) # y a kl a ³  k ol a r a k 100 de§ e r i n i v e rm eli

exp(log(100)) # yuvarlama h a t al a r  olmadan

exp(seq(-2,2,0.4))

gamma(5) # f a c t o r i a l ( 4 ) i l e ayn  olm al 

gamma(5.5) # f a c t o r i a l ( 4 . 5 ) i l e ayn  olm al 

x <- c(-3,-3.5,4,4.2)

floor(x)
ceiling(x)
as.integer(x)




