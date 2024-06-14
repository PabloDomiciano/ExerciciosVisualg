algoritmo "OrdenaVetor"

var
numero : vetor[1..4] de Inteiro
indice, segundo_indice, auxiliar : Inteiro

inicio
Para indice <- 1 ate 4 faca
   Escreva("Digite um valor: ")
   Leia(numero[indice])
FimPara

Para indice <- 1  ate 3 faca
   Para segundo_indice <- indice + 1 ate 4 faca
      Se(numero[indice] > numero[segundo_indice]) entao
         auxiliar <- numero[indice]
         numero[indice] <- numero[segundo_indice]
         numero[segundo_indice] <- auxiliar
      FimSe
   FimPara
FimPara

Para indice <- 1 ate 4 faca
     Escreva("{", numero[indice], " }")
FimPara
fimalgoritmo
