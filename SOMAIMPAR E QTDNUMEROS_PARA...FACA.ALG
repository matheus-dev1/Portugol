algoritmo "SomaImpar e QtdNumeros_Para...faca"
var
   Contador, Num, QtdNum, ImparSoma, ParSoma, ContNum: Inteiro
inicio
   QtdNum <- 0
   ImparSoma <- 0
   Escreva ("Quer contar ate quanto?")
   Leia (ContNum)
   Para Contador <- 1 ate ContNum passo 1 faca
      Escreva ("Digiter um numero: ")
      Leia (Num)
      Se (Num >= 0) e (Num <= 10) Entao
         QtdNum <- QtdNum + 1
      FimSe
      Se (Num % 2 = 1) Entao
         ImparSoma <- ImparSoma + Num
      FimSe
      Se (Num % 2 = 0) Entao
         ParSoma <- ParSoma + Num
      FimSe
   FimPara
   Escreval ("Quantidade de numero entre 1 e 10 =", QtdNum)
   EscrevaL ("Resultado da soma entre numeros Impares:", ImparSoma)
   EscrevaL ("Resultado da soma entre numeros Pares:", ParSoma)
fimalgoritmo