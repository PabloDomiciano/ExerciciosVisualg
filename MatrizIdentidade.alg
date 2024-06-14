algoritmo "matrizIdentidade"

var
mId : Vetor[1..3, 1..3] de Inteiro
i, j : Inteiro
inicio
Para i <- 1 ate 3 faca
   Para j <- 1 ate 3 faca
      Se(i = j) entao
         mId[i,j] <- 1
      SeNao
         mId[i,j] <- 0
      FimSe
   FimPara
FimPara

Para i <- 1 ate 3 faca
   Para j <- 1 ate 3 faca
   Escreva(mId[i,j])
   FimPara
   Escreval()
FimPara
fimalgoritmo
