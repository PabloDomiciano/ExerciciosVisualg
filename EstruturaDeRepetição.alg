algoritmo "Contar at� quanto?"
var
 Contar, Recebe, Salto : Inteiro
inicio
Escreval("At� onde voc� quer contar: ")
Leia(Recebe)
Escreval("Qual ser� o valor do Salto: ")
Leia(Salto)
Contar <- 0
Enquanto (Contar <= Recebe) faca
Escreval(Contar)
Contar <- Contar + Salto
FimEnquanto
Escreval("Terminei de contar!")
fimalgoritmo
