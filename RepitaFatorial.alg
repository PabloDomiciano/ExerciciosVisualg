algoritmo "Fatorial"
var
Contador, Numero, Fatorial : Inteiro
Resposta : Caractere
inicio
Repita
Escreva("Digite um n�mero: ")
Leia(Numero)

Contador <- Numero
Fatorial <- 1
Repita
   Escreva(Contador, " X " )
   Fatorial <- Fatorial * Contador
   Contador <- Contador - 1
Ate (Contador  < 1)
Escreval("O valor fatorial de ", Numero," �", Fatorial)
Escreval("Quer continuar [S/N]")
Leia(Resposta)
LimpaTela
Ate(Resposta = "N")

fimalgoritmo
