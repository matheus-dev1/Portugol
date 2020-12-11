algoritmo "Valores_Pares_e_Impares"
var
   Num: Vetor[1..7] de Inteiro
   Impar: Inteiro
   Par: Inteiro
   Contador: Inteiro
inicio
      Para Contador <- 1 ate 7 passo 1 faca
           Escreva ("Digite o ", Contador, "o. numero: ")
           Leia (Num[Contador])
           Se (Num[Contador] % 2 = 0) Entao
              Par <- Par + 1
                  SeNao (Num[Contador] % 2 = 1)
                  Impar <- Impar + 1
           FimSe
      FimPara
      EscrevaL ("Quantidade de numeros IMPARES: ", Impar)
      EscrevaL ("Quantidade de numeros PARES: ", Par)
      
      Para Contador <- 1 ate 7 passo 1 faca
           Se (Num[Contador] % 2 = 0 ) Entao
              EscrevaL ("Possui um numero PAR na posicao : ", Contador)
           FimSe
      FimPara
fimalgoritmo