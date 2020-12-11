algoritmo "Fibonacci_Funcao_PorReferencia"
var
   Num1,Num2, Num3, Cont : Inteiro
Funcao Fibonacci(Var Num1L, Num2l: Inteiro): Inteiro
Var
   Num3L: Inteiro
Inicio
      Num3L <- Num1L + Num2L
      Num1L <- Num2L
      Num2L <- Num3L
      Retorne Num3L
FimFuncao
inicio
      Num1 <- 0
      Num2 <- 1
      Num3 <- 0
      Escreva (Num1)
      Escreva (Num2)
      Para Cont <- 3 ate 13 passo 1 faca
      Num3 <- Fibonacci(Num1, Num2)
      Escreva (Num3)
      Fimpara
fimalgoritmo