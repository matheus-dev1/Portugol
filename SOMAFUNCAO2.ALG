algoritmo "SomaFuncao2"
var
   N1, N2, Result: Inteiro
   
    Funcao Soma(N1L, N2L: Inteiro) : Inteiro
    Inicio
          Retorne N1L + N2L
    FimFuncao
inicio
      Escreva ("Digite o primeiro numero: ")
      Leia (N1)
      Escreva ("Digite o segundo numero: ")
      Leia (N2)
      Result <- Soma(N1, N2)
      Escreva ("O resultado entre", N1, " e", N2, " igual a", Result)
fimalgoritmo