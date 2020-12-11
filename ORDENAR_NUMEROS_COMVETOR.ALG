algoritmo "Ordenar_Numeros_ComVetor"
var
   Num: Vetor[1..4] de Inteiro
   Cont, Cont2, Troca: Inteiro
inicio
      Para Cont <- 1 ate 4 passo 1 faca
           Escreva ("Digite o ", Cont, "o. numero: ")
           Leia (Num[Cont])
      FimPara

      Para Cont <- 1 ate 3 passo 1 faca
      //Sao apenas 3 repeticoes porque o primeiro numero vai
      //fazer o teste com todos os outros
      //e o ultimo que e o terceiro vai fazer o teste com o
      //quarto, mas o quarto nao vai fazer teste com ninguem
      //entao o laco so vai ate o terceiro.
           Para Cont2 <- Cont + 1 ate 4 passo 1 faca
           //este tem um laco de repeticao de 4 vezes porque
           // ele indica a proxima posicao do vetor
           // como o vetor tem 4 posicoes e o antesessor vai
           //fazer o teste com o proximo e necessario ter
           //o laco de repeticao ate o 4
           Se (Num[Cont] > Num[Cont2]) Entao
              Troca <- Num[Cont]
              Num[Cont] <- Num[Cont2]
              Num[Cont2] <- Troca
           FimSe
           FimPara
      FimPara

      Para Cont <- 1 ate 4 passo 1 faca
           Escreva ("[", Num[Cont], "]")
      FimPara
fimalgoritmo