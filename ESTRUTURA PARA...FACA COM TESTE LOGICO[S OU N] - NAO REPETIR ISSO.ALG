algoritmo "Estrutura Para...Faca com teste Logico[S ou N] - NAO REPETIR ISSO"
var
   Contador, Num, Somador: Inteiro
   Resp: Caractere
inicio
   Repita
      Escreva ("Digite um numero: ")
      Leia (Num)
      Para Contador <- num ate num faca
         EscrevaL (Contador)
         Somador <- Somador + Num
      FimPara
      Escreva ("Quer continuar? [S/N]")
      Leia (Resp)
   Ate (Resp = "N")
   Escreval ("Soma os numeros: ", Somador)
fimalgoritmo