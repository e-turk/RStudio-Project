
tutulanSayi <- sample(1:10, size=1)
tutulanSayi
readinteger <- function()
{ 
girilenSayi <-  readline(prompt="Bir Sayi Girin: ")
return(as.integer(girilenSayi))
}
tahmin <- readinteger()

for (tahmin in 1:10) {
  tahmin <- readinteger()
  
  if(tutulanSayi==tahmin){
    print("Dogru Sayiyi tahmin ettiniz")
  }
  else if(tutulanSayi<tahmin){
    print("Tahmin ettiginiz sayi tutulan sayindan b�y�kt�r")
  }
  else if(tutulanSayi>tahmin){
    print("Tahmin ettiginiz sayi tutulan sayindan k���kt�r")
  }
}