algoritmo "Contador Inteligente"
var
Contar, InicioAlg, FimAlg : Inteiro
inicio
Escreva("Inicio: ")
Leia(InicioAlg)
Escreva("Fim: ")
Leia(FimAlg)
Contar <- InicioAlg
Se (Contar <= FimAlg) entao
   Enquanto (Contar <= FimAlg) Faca
      Escreva(Contar,"...")
      Contar <- Contar + 1
   FimEnquanto
SeNao Se (Contar >= FimAlg) entao
   Enquanto (Contar >= FimAlg) Faca
      Escreva(Contar,"...")
      Contar <- Contar - 1
   FimEnquanto
FimSe
fimalgoritmo
