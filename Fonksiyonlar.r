# ÖRNEK 01
 # Yar  ç ap  r ol a n b i r ç emberin ç e v r e s i n i ve d ai r e ni n al a n  n  he s apl a y an b i r fonksiyon
 
cevre_alan <- function(r) # yarýçap
{
   cf <- 2*pi*r # ç e v r e y i h e s a pl a r , pi R' da tan  ml  b i r s a b i t t i r .
   a <- pi*r^2 # al a n  h e s a pl a r
   res<- c(cf,a) # sonu ç l a r  b i r l e ³ t i r i r
   names(res) <- c("çevre","alan")
   res
}
circle(3)
# ç e v r e al a n
# 1 8. 8 4 9 5 6 2 8. 2 7 4 3 3
circle(1)