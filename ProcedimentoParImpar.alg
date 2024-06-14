algoritmo "VerificarParImpar"
var
Par, Impar, Numero : Inteiro
Sair : Caractere

Procedimento ParImpar(A : Inteiro)
Inicio
LimpaTela
Se(A  % 2 = 0) Entao
   Escreval("O Numero, ",A," é Par")
SeNao Se(A  % 2 = 1) Entao
   Escreval("O Numero, ",A," é Impar")
FimSe
FimProcedimento

inicio
Repita
   LimpaTela
   Escreva("Digite um número: ")
   Leia(Numero)
   ParImpar(Numero)
   Escreva("Deseja sair [S/N]: ")
   Leia(Sair)
Ate(Sair = "S")
fimalgoritmo
