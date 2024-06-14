algoritmo "FuncaoFibonacci"

var
Iniciar, T1, T2, T3 : Inteiro

Funcao FuncaoFibonacci (Var A, B : Inteiro) : Inteiro
Var C : Inteiro
Inicio
C <- A + B
A <- B
B <- C
Retorne C
FimFuncao

inicio
T1 <- 0
Escreva(T1)
T2 <- 1
Escreva(T2)
Para Iniciar <- 1 ate 15 faca
   T3 <- FuncaoFibonacci(T1, T2)
   Escreva(T3)
FimPara
fimalgoritmo
