algoritmo "Fibonacci_Funcao"
var
   Fib1, Fib2, Fib3, N01, Contador: Inteiro

Funcao Fibonacci(var Fib01, Fib02,: Inteiro): Inteiro
//Por refencia por que dentro da funcao ele vai fazer isso
//apenas uma vez entao os numero tem quer ser alterados
//para a gente conseguir usar da forma que a gente quiser.
   Var
       Fib03: Inteiro
Inicio
   Fib03 <- Fib01 + Fib02
   Fib01 <- Fib02
   Fib02 <- Fib03
   Retorne Fib03
FimFuncao
inicio
   Fib1 <- 0
   Escreva (Fib1)
   Fib2 <- 1
   Escreva (Fib2)

   Para Contador <- 3 ate 10 passo 1 faca
      Fib3 <- Fibonacci(Fib1, Fib2)
      Escreva (Fib3)
   FimPara
   
fimalgoritmo