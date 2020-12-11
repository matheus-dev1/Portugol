algoritmo "NumerosParesNegativos"
var
   Contador, Num: Inteiro
inicio
      Escreva ("Resultados apenas pares")
      EscrevaL ("")
      Escreva ("Digite um numero: ")
      Leia (Num)
      Se (Num % 2 = 1) Entao
      //Resto da divisao para saber se um numero e impar ou par
      //Resto = 1 IMPAR
      //Resto = 0 PAR
         Num <- Num - 1
      FimSe
      Para Contador <- Num ate 0 passo -2 faca
           Escreva ("-",Contador, ", ")
      FimPara
fimalgoritmo