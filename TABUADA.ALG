algoritmo "Tabuada"
var
   Tabuada, Contador, TabuadaFinal: Inteiro
inicio
      Contador <- 1
      Escreva ("Tabuada de qual numero? ")
      Leia (Tabuada)
           Enquanto (Contador <= 10 ) Faca
                    TabuadaFinal <-  Contador * Tabuada
                    Escreval (Contador, "o.", TabuadaFinal)
                    Contador <- Contador + 1
           FimEnquanto
fimalgoritmo