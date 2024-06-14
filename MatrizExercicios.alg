algoritmo "MatrizExercicios"
var
matriz : vetor[1..4, 1..4] de Inteiro
l, c, somaDp, produto2l, maior3c : Inteiro
inicio
somaDp <- 0
produto2l <- 1
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Escreva("Digite um valor: ")
      Leia(matriz[l,c])
      Se (l = c) entao
         somaDp <- somaDp + 1
      FimSe
   FimPara
FimPara

Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Escreva(matriz[l,c]: 4)
   FimPara
   Escreval()
FimPara

Para c <- 1 ate 4 faca
   produto2l <- produto2l * matriz[2,c]
FimPara

Para l <- 1 ate 4 faca
   Se (matriz[l,3] > maior3c) entao
      maior3c <- matriz[l,3]
   FimSe
FimPara

Escreval("Soma da Diagonal Principal : ", somaDp)
Escreval("A soma do produto da segunda linha e: ",produto2l)
Escreval("O maior da terceira coluna: ", maior3c)
fimalgoritmo
