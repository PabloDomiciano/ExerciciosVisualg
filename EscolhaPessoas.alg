algoritmo "EscolhendoPessoas"

var
Sexo, Sair : Caractere
Idade, Cabelo, QuantidadeHomem, QuantidadeMulher : Inteiro
inicio
Repita
   Escreva("Sexo [H/M]: ")
   Leia(Sexo)
   Escreva("Idade:")
   Leia(Idade)
   Escreval("Cor do Cabelo - ")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Escreva("Aguardando... : ")
   Leia(Cabelo)
   Se (Sexo = "H") e (Idade >= 18) e (Cabelo = 2) Entao
      QuantidadeHomem <- QuantidadeHomem + 1
   SeNao Se (Sexo = "M") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) Entao
      QuantidadeMulher <- QuantidadeMulher + 1
   FimSe
   Escreva("Você deseja sair [S/N]")
   Leia(Sair)
   LimpaTela
Ate(Sair = "S")
Escreval("Terminado !")
Escreval("A quantidade de HOMEM maiores que 18 e de cabelo castanho é de: ", QuantidadeHomem)
Escreval("A quantidade de MULHERES maiores que 25/30 e de cabelo loiro é de: ", QuantidadeMulher)
fimalgoritmo
