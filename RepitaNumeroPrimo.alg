algoritmo "NumeroPrimo"

var
Contador, Numero, ContadorDiv : Inteiro
inicio
Contador <- 1
Escreva("Digite um n�mero: ")
Leia(Numero)
Repita
   Escreval(Contador)
   Se (Numero % Contador = 0) Entao
      ContadorDiv <- ContadorDiv + 1
   FimSe
   Contador <- Contador + 1
Ate(Contador > Numero)
Se (ContadorDiv > 2) Entao
   Escreval ("O valor ", Numero, " n�o � primo")
SeNao
   Escreval("O valor ", Numero, " � primo")
FimSe
fimalgoritmo
