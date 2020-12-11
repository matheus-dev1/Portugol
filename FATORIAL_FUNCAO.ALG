algoritmo "Fatorial_Funcao"
var N1, Fatorial: Inteiro

Funcao FatorialFuncao(N1L: Inteiro) :Inteiro
Var
   Contador, RFatorial: Inteiro
Inicio
      RFatoriaL <- 1
      Para Contador <- 1 ate N1L passo 1 faca
      RFatorial <- RFatorial * Contador
      FimPara
      Retorne RFatorial
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (N1)
      Fatorial <- FatorialFuncao(N1)
      EscrevaL ("Fatorial de", N1,"! e igual a:", Fatorial)
fimalgoritmo