algoritmo "Fibonacci_Procedimento_Por_Referencia"
var
   FiboCont, Num1, Num2, Num3: Inteiro
   
   Procedimento Fibonacci (N1, N2, N3, FiboCont: Inteiro)
   Var
      Contador: inteiro
   Inicio
   Para Contador <- 1 ate FiboCont passo 1 faca
           N3 <- N1 + N2
           Escreval ("Termo", Contador, "o. ", "[",N1, " +", N2, " =", N3, " ]")
           N1 <- N2
           N2 <- N3
      Fimpara
   FimProcedimento
inicio
      Num1 <- 0
      Num2 <- 1
      Num3 <- 0
      Escreval ("Sequencia de Fibonacci")
      EscrevaL ("Somar o antecessor com o sucessor!")
      Escreva ("Digite ate qual sequenci de Fibonacci deseja ir?")
      Leia (FiboCont)

      Fibonacci (Num1, Num2, Num3, FiboCont)
fimalgoritmo