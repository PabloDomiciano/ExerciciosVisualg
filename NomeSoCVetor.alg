algoritmo "VetorApenasC"

var
nome : caractere
separacao_nome : vetor[1..10] de caractere
indice, total : inteiro
inicio
total <- 0
Para indice <- 1 ate 10 faca
   Escreva("Digite o nome: ")
   Leia(Nome)
   Se (copia(maiusc(nome),1,1) = "C")  entao
      total <- total + 1
      separacao_nome[total] <- nome
   FimSe
FimPara

Escreval("LISTAGEM DE NOME")
Escreval("----------------")
Para indice <- 1 ate total faca
   Escreval(separacao_nome[indice])
FimPara
fimalgoritmo
