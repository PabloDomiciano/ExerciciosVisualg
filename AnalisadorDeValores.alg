algoritmo "AnalisadorDeValores"

var
Contador, Numero, Somador : Inteiro
Divisiveis, Nulos, Pares : Inteiro
Media : Real
inicio
Nulos <- 0
Divisiveis <- 0
Pares <- 0
Para Contador <- 1 ate 5 faca
   Escreva("Digite um número: ")
   Leia(Numero)
   Somador <- Somador + Numero
   Media <- Somador / 5
   Se(Numero % 5 = 1) Entao
      Divisiveis <- Divisiveis + 1
   SeNao
      Se(Numero = 0) Entao
         Nulos <- Nulos + 1
      SeNao
         Se (Numero % 2 = 0) Entao
            Pares <- Pares + 1
         FimSe
      FimSe
   FimSe
FimPara
Escreval("-------------------------------------")
Escreval("Soma dos valores: ", Somador)
Escreval("Media dos valores: ", Media)
Escreval("Quantos são divisiveis por CINCO: ", Divisiveis)
Escreval("Quantos são nulos: ", Nulos)
Escreval("Soma dos valores pares: ", Pares)
fimalgoritmo
