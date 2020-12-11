algoritmo "Combinacoes_Enquanto...Faca"
var
   Cont, Cont2, Num1, Num2: Inteiro
inicio
      Cont <- 1
      Cont2 <- 1
      Escreva ("Digite um Numero: ")
      Leia (Num1)
      Escreva ("Digite outro numero: ")
      Leia (Num2)
      Enquanto (Cont <= Num1) Faca
      Cont2 <- 1
               Enquanto (Cont2 <= Num2) Faca
                        EscrevaL (Cont, ",", Cont2)
                        Cont2 <- Cont2 + 1
               FimEnquanto
      Cont <- Cont + 1
      FimEnquanto
fimalgoritmo