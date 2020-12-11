algoritmo "Soma_Funcao"
var
   N1, N2, Result: Inteiro
   
   Funcao Soma(N01, N02: Inteiro): Inteiro
   
   Var
      Somar: Inteiro
   Inicio
         Somar <- N01 + N02
         Retorne Somar
   FiMFuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (N1)
      Escreva ("Digite outro numero: ")
      Leia (N2)

      Result <- Soma(N1, N2)
      
      Escreva ("Soma entre", N1, " e", N2, " igual a", Result)
fimalgoritmo