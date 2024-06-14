algoritmo "lerMatriz"
var
matriz : vetor[1..3, 1..2] de Inteiro
l, c : Inteiro
inicio
Para l <- 1 ate 3 faca
   Para c <- 1 ate 2 faca
      Escreva("Digite um valor da posição [",l, " , ", c ," ]: ")
      Leia(matriz[l,c])
   FimPara
FimPara

Para l <- 1 ate 3 faca
   Para c <- 1 ate 2 faca
      Escreva(matriz[l,c])
   FimPara
   Escreval()
FimPara

fimalgoritmo
