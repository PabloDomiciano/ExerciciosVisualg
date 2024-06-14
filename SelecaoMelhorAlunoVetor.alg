algoritmo "SelecaoPorVeto"

var
nome : vetor[1..3] de caractere
nota_um : vetor[1..3] de real
nota_dois : vetor[1..3] de real
media_aluno: vetor[1..3] de real
indice, total : inteiro
soma_media, media_turma : Real
inicio

Para indice <- 1 ate 3 faca
   Escreval("Aluno", indice)
   Escreva("Nome: ")
   Leia(nome[indice])
   Escreva("Primeira nota: ")
   Leia(nota_um[indice])
   Escreva("Segunda nota: ")
   Leia(nota_dois[indice])
   media_aluno[indice] <- (nota_um[indice] + nota_dois[indice]) / 2
   soma_media <- soma_media + media_aluno[indice]
   LimpaTela
FimPara

media_turma <- soma_media / 3

LimpaTela

Escreval("LISTAGEM DOS ALUNOS")
Escreval("-------------------")

Para indice <- 1 ate 3 faca
   Escreval(nome[indice]:15, media_aluno[indice]:4:1)
   Se (media_aluno[indice] >= media_turma) entao
      total <- total + 1
   FimSe
FimPara
Escreval("Media da turma: ", media_turma:4:1)
Escreval("Acima da média: ", total)

fimalgoritmo
