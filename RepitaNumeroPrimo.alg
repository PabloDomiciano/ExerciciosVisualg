algoritmo "NumeroPrimo"

var
Contador, Numero, ContadorDiv : Inteiro
inicio
Contador <- 1
Escreva("Digite um número: ")
Leia(Numero)
Repita
   Escreval(Contador)
   Se (Numero % Contador = 0) Entao
      ContadorDiv <- ContadorDiv + 1
   FimSe
   Contador <- Contador + 1
Ate(Contador > Numero)
Se (ContadorDiv > 2) Entao
   Escreval ("O valor ", Numero, " não é primo")
SeNao
   Escreval("O valor ", Numero, " é primo")
FimSe
fimalgoritmo
