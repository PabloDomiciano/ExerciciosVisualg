algoritmo "Aproveitamento"
var
Nota1, Nota2, Media : Real
Nome : Caractere
inicio
Escreva("Digite o seu nome: ")
Leia(Nome)
Escreva("Digite sua PRIMEIRA nota: ")
Leia(Nota1)
Escreva("Digite sua SEGUNDA nota: ")
Leia(Nota2)

Media <- (Nota1 + Nota2) / 2

Se(Media <= 50.0) entao
   Escreval("Aluno: ", Nome)
   Escreval("Média: ", Media)
   Escreval("Aproveitamento: D")
Senao
   Se(Media >= 60.0) e (Media <= 70.0) entao
      Escreval("Aluno: ", Nome)
      Escreval("Média: ", Media)
      Escreval("Aproveitamento: C")
   SeNao
      Se(Media >=79.0) e (Media <= 89.0) entao
         Escreval("Aluno: ", Nome)
         Escreval("Média: ", Media)
         Escreval("Aproveitamento: B")
      SeNao
         Se(Media >=90.0) e (Media <=100.0) entao
            Se(Media= 60.0 entao
               Escreval("Aluno: ", Nome)
               Escreval("Média: ", Media)
               Escreval("Aproveitamento: A")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe


fimalgoritmo
