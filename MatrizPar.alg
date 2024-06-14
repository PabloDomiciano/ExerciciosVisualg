algoritmo "matrizPar"
var
matriz : vetor[1..3, 1..3] de Inteiro
a, b : Inteiro
inicio

Para a <- 1 ate 3 faca
   Para b <- 1 ate 3 faca
      Escreva("Digite um valor: ")
      Leia(matriz[a,b])
   FimPara
FimPara

Para a <- 1 ate 3 faca
   Para b <- 1 ate 3 faca
      Se(matriz[a,b] % 2 = 0) entao
         Escreval("{", matriz[a,b], "}")
      SeNao
         Escreva(matriz[a, b]:2)
      FimSe
   FimPara
   Escreval()
FimPara
fimalgoritmo
