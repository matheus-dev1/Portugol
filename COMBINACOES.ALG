algoritmo "Combinacoes_Para...Faca"
var
   Contador2, Contador1, Num, Num2: Inteiro
inicio
      Escreva ("Primeiro Numero das Combinacoes: ")
      //Primeira Linha
      leia (Num)
      Escreva ("Segundo numero das combinacoes: ")
      //Segunda Linha
      Leia (Num2)
      Para Contador1 := 1 ate Num passo 1 faca
           Para Contador2 := 1 ate Num2 passo 1 faca
           EscrevaL (Contador1, ",", Contador2)
           //Essa estrutura para dentro de uma estrutura para,
           //Ele vai concluir essa estrutura e depois de concluir essa
           //Ele vai fazer a de fora, assim entrando nesta estrutura novamente.
           FimPara
      FimPara
fimalgoritmo