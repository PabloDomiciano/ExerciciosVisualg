algoritmo "VerificarParImpar"
var
Par, Impar, Numero : Inteiro
Sair : Caractere

Procedimento ParImpar(A : Inteiro)
Inicio
LimpaTela
Se(A  % 2 = 0) Entao
   Escreval("O Numero, ",A," � Par")
SeNao Se(A  % 2 = 1) Entao
   Escreval("O Numero, ",A," � Impar")
FimSe
FimProcedimento

inicio
Repita
   LimpaTela
   Escreva("Digite um n�mero: ")
   Leia(Numero)
   ParImpar(Numero)
   Escreva("Deseja sair [S/N]: ")
   Leia(Sair)
Ate(Sair = "S")
fimalgoritmo
