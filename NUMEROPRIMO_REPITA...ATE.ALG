algoritmo "NumeroPrimo_Repita...Ate"
//Programa para fazer contagem e tambem para mostrar se um numero e primo
//Um numero e primo se ele poder ser divido por 1 e por ele mesmo. exemplo 7
// divido por 7/1= e 7/7 = 7(ele so poder ser esses numeros sem que o
//resultado de quebrado
var
   Contador, Num, NumDiv: Inteiro
inicio
      Contador <- 1
      Escreva ("Digite um numero :")
      Leia(Num)
      
      Repita
      EscrevaL ("Contador: ", Contador)
      Se (Num % Contador = 0) Entao
         NumDiv <- NumDiv + 1
      FimSe
      Contador <- Contador + 1
      Ate (Contador > Num)
      
      Escreval ("")
      Escreval("O numero", Num , " pode ser dividido em ate", NumDiv, " de vezes!")
      Se (NumDiv > 2 ) Entao
         Escreval ("O numero", Num, " nao e um numero primo!")
      SeNao (Num = 2)
            Escreval ("O numero", Num, " e um numero primo!")
      FimSe
fimalgoritmo