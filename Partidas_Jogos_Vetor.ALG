algoritmo "Partidas_Jogos_Vetor"
var
   Times: Vetor[1..3] de Caractere
   Contador, Contador2: Inteiro
inicio
      Para Contador <- 1 ate 3 passo 1 faca
           Escreva ("Digite o nome do ", Contador, "o. Time: ")
           Leia (Times[Contador])
      FimPara
      
      Para Contador <- 1 ate 3 passo 1 faca
           Para Contador2 <- 1 ate 3 passo 1 faca
                Se Times[Contador] <> Times[Contador2] Entao
                //O pulo do gato aqui e entender o simbolo do diferente
                //isso faz com que durante as 3 voltas ele vai mostrar
                //apenas os times que sao diferentes e isso mostra toda
                //a logica, moral da hsitoria. times diferentes
                EscrevaL (Times[Contador], " x ", Times[Contador2])
                FimSe
           FimPara
      FimPara
fimalgoritmo