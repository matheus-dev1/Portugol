algoritmo "Contador_Para...Faca"
var
   Contador, ContadorNegativo, Num: Inteiro
inicio
      Escreva ("Quer contar quantos numeros?")
      Leia (Num)
      Para Contador <- 1 ate Num passo 1 faca
      EscrevaL("Contador Positivo", Contador)
      Fimpara
      EscrevaL("")
      Para ContadorNegativo <- Num ate 1 passo -1 faca
      EscrevaL("Contador Negaivo", ContadorNegativo)
      Fimpara
fimalgoritmo