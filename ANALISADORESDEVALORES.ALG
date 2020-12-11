algoritmo "AnalisadoresdeValores"
var
   Contador, Num, Soma, Nulo, Par, NumDiv: Inteiro
   Media: Real
inicio
      Para Contador <- 1 ate 5 passo 1 faca
           Escreva ("Digite o", Contador, "o. numero: ")
           Leia (Num)
           Soma <- Soma + Num
           Media <- Media + Num / 5
           Se (Num = 0) Entao
              Nulo <- Nulo + 1
           FimSe
           Se (Num % 2 = 0) Entao
              Par <- Par + Num
           FimSe
           Se (NUM % 5 = 0 ) Entao
              NumDiv <- NumDiv + 1
           FimSe
      FimPara
      EscrevaL ("A soma entre os 5 numeros e de:", Soma)
      EscrevaL ("A media entre os 5 numeros e de: ", Media)
      Escreval ("Numeros nulos: ", Nulo)
      EscrevaL ("A soma entre valores pares: ", Par)
      Escreval ("Numeros divisiveis por 5: ", NumDiv)
fimalgoritmo