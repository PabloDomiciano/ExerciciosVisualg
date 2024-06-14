algoritmo "Futebol"
var
Bangu, Madu, Gols : Inteiro
inicio
Escreval("BANGU X MADU")
Escreval("Quantidade de gols de BANGU: ")
Leia(Bangu)
Escreval("Quantidade de gols de MADU: ")
Leia(Madu)
Gols <- Bangu - Madu
Escolha Gols
Caso 0
   Escreval("PLACAR---------------")
   Escreval("BANGU", Bangu, " xXx MADU ", Madu)
   Escreval("EMPATE")
Caso 1,2,3,4
   Escreval("PLACAR---------------")
   Escreval("BANGU", Bangu, " xXx MADU ", Madu)
   Escreval("NORMAL")
OutroCaso
   Escreval("PLACAR---------------")
   Escreval("BANGU", Bangu, " xXx MADU ", Madu)
   Escreval("GOLEADA")
FimEscolha
fimalgoritmo
