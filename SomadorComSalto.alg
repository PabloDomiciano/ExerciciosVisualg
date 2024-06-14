algoritmo "Contar até quanto?"
var
 Contar, Recebe, Salto : Inteiro
inicio
Escreval("Até onde você quer contar: ")
Leia(Recebe)
Escreval("Qual será o valor do Salto: ")
Leia(Salto)
Contar <- 0
Enquanto (Contar <= Recebe) faca
Escreval(Contar)
Contar <- Contar + Salto
FimEnquanto
Escreval("Terminei de contar!")
fimalgoritmo
