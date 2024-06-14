algoritmo "FuncaoFatorial"

var
Numero, Resultado : Inteiro

Funcao FuncaoFatorial (A : Inteiro) : Inteiro
Var Result, Contar : Inteiro
Inicio
Result <- 1
Para Contar <- 1 ate A Faca
     Result <- Result * Contar
FimPara
Retorne Result
FimFuncao

inicio
Escreva("Digite um número: ")
Leia(Numero)
Resultado <- FuncaoFatorial(Numero)
Escreva("Fatorial: ", Resultado)
fimalgoritmo
