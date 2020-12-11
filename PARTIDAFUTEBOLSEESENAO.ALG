algoritmo "PartidaFutebol"
// Descrição : Este programa vai fazer uma analise de um jogo de Futebol
// Entre Time1 e Time2 e vai fazer a diferenca entre os gols e tambem
// Fazer uma analise se do Status da Partida, tendo como resultado
// 3 possiveis situacoes, dentre elas sao: Empate, normal e goleada.
var
   Time1, Time2, Dif: Inteiro
inicio
      Escreva ("Quantos gols fez o Palmeiras?")
      Leia (Time1)
      Escreva ("Quantos gols fez o Corinthians?")
      Leia (Time2)
      Dif <- Time1 - Time2
      EscrevaL ("Diferencia: ", abs (Dif))
      
      Se (abs (Dif) >= 3) Entao
         EscrevaL ("Status: Goleada")
      SeNao
              Se (abs (Dif) >= 1) e (abs (Dif) < 3) Entao
                 EscrevaL ("Status: Normal")
              SeNao
                      Se (abs (Dif) = 0) Entao
                         EscrevaL ("Status: Empate")
                      FimSe
              FimSe
      FimSe
fimalgoritmo