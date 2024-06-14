algoritmo "FuncaoParImpar"

var
Numero : Inteiro
Resultado : Caractere

Funcao FuncaoParImpar(A : Inteiro) :Caractere
Var Resul : Caractere

Inicio
Se (A % 2 = 0) Entao
   Resul <- "PAR"
   Retorne Resul
SeNao
   Resul <- "IMPAR"
   Retorne Resul
FimSe
FimFuncao

inicio
Escreval("Digite um número: ")
Leia(Numero)
Resultado <- FuncaoParImpar(Numero)
Escreval("O Número", Numero, " é: ", Resultado)
fimalgoritmo
