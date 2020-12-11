algoritmo "Analisador de Nuemeros"
var
   ParSoma, Nulo, DivNum, Soma, Contador, ContAte, Num: Inteiro
   Media: Real
inicio
      Escreva ("Quantos numeros quer analisar?")
      Leia (ContAte)
           Para Contador <- 1 ate ContAte passo 1 faca
                Escreval ("Digite um numero: ")
                Leia (Num)
                Soma <- Soma + Num
                Media <- (Media + Num) / 2
                Se (Num % 5 = 0) Entao
                   DivNum <- DivNum + 1
                FimSe
                Se (Num = 0) Entao
                   Nulo <- Nulo + 1
                FimSe
                Se (Num % 2 = 0) Entao
                   ParSoma <- ParSoma + Num
                FimSe
           FimPara
           Escreval ("Soma dos valores: ", Soma)
           Escreval ("Media dos Valores: ", Media)
           Escreval ("Numeros divisivei por 5:", DivNum)
           Escreval ("Numeros nulos: ", Nulo)
           Escreval ("Soma entre numeros pares: ", ParSoma)
fimalgoritmo