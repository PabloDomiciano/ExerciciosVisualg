algoritmo "Melhor Aproveitamento"

var
Nome, Melhor : Caractere
Contar, Alunos : Inteiro
Media, Nota1, Nota2, Aproveitamento, Maior: Real
inicio
Escreval("--------------------------------------------------------")
Escreval("-         Verificador de alunos inteligente            -")
Escreval("--------------------------------------------------------")
Escreva("Quantos alunos serão cadastrados: ")
Leia(Alunos)
Contar <- 1
Aproveitamento <- 0
Enquanto (Contar <= Alunos) Faca
   Escreval("--------------------------------------------------------")
   Escreva("Nome do",Contar,"º Aluno: ")
   Leia(Nome)
   Escreva("Nota 1: ")
   Leia(Nota1)
   Escreva("Nota 2: ")
   Leia(Nota2)
   Media <- (Nota1 + Nota2) / 2
   Se (Media > Maior) entao
      Maior <- Media
      Melhor <- Nome
   FimSe
   Aproveitamento <- (Aproveitamento + Media) / Alunos
   Contar <- Contar + 1
FimEnquanto
Escreval("--------------------------------------------------------")
Escreval("O aproveitamento total da turma foi de: ", Aproveitamento)
Escreval("A maior média foi de: ", Maior)
Escreval("O Aluno com melhor nota: ", Melhor)
Escreval("--------------------------------------------------------")


fimalgoritmo
