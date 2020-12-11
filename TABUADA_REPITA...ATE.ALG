algoritmo "Tabuada_Repita...Ate"
var
   Num, Tabuada, Mult: inteiro
inicio
      Num <- 1
      Escreva ("Tabuada de qual numero?")
      Leia (Tabuada)
      Repita
            Mult <- Tabuada * Num
            EscrevaL  (Tabuada, " *", Num, " =", Mult)
            Num <- Num + 1
      Ate (Num > 10)
fimalgoritmo