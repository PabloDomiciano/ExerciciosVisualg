algoritmo "SuperContador"

var
Contador, Numero, ContadorTrasFrente : Inteiro
Sair : Caractere
inicio

Repita
   Contador <- 1
   ContadorTrasFrente <- 10
   Escreval("---------------------")
   Escreval("[1] CONTAR 1 AT� 10  ")
   Escreval("[2] CONTAR 10 AT� 1  ")
   Escreval("[3] SAIR             ")
   Escreval("---------------------")
   Escreva("Aguardando... : ")
   Leia(Numero)
   Se(Numero = 1) Entao
      Repita
         Escreval(Contador, "..")
         Contador <- Contador + 1
      Ate(Contador > 10)
      Escreva("Voc� deseja sair [S/N]: ")
      Leia(Sair)
   Senao
      Se (Numero = 2) Entao
         Repita
            Escreval(ContadorTrasFrente, "..")
            ContadorTrasFrente <- ContadorTrasFrente - 1
         Ate(ContadorTrasFrente < 0)
         Escreva("Voc� deseja sair [S/N]: ")
         Leia(Sair)
      Senao
         Sair <- "S"
      FimSe
   FimSe
Ate(Sair = "S")
Escreva("At� logo !")
fimalgoritmo
