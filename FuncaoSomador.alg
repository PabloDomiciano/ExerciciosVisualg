algoritmo "FuncaoDeSoma"

var
Primeiro_Valor, Segundo_Valor, Resultado : Inteiro

Funcao FuncaoSomador(A, B : Inteiro) : Inteiro
var S : Inteiro
Inicio
S <- A + B
Retorne S
FimFuncao

inicio
Escreva("Digite o PRIMEIRO n�mero: ")
Leia(Primeiro_Valor)
Escreva("Digite o SEGUNDO n�mero: ")
Leia(Segundo_Valor)
Resultado <- FuncaoSomador(Primeiro_Valor, Segundo_Valor)
Escreva("A soma dos valores � de: ", Resultado)
fimalgoritmo
