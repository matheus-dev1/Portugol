algoritmo "Fibonacci"
var
   Num1, Num2, Soma, Contador: Inteiro
inicio
      Num1 <- 0
      Num2 <- 1
      Soma <- 0
      Para Contador <- 1 ate 13 passo 1 faca
           Soma <- Num1 + Num2
           EscrevaL ("A soma de", Num1, " +", Num2, " =", Soma)
           Num1 <- Num2
           Num2 <- Soma
      FimPara
fimalgoritmo