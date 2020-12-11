algoritmo "LacoDeRepeticao_Para_ComVetor"
var
   Num:Vetor[1..3] de inteiro
   Cont: Inteiro
inicio
      Para Cont <- 1 ate 3 passo 1 faca
           Escreva ("Digite um numero: ")
           Leia(Num[Cont])
           EscrevaL ("Numero", Cont ," do vetor em laco de repeticao: ", Num[Cont])
      FimPara
      
      Para Cont <- 1 ate 3 passo 1 faca
           Escreva ("[",Num[Cont], " ]")
      FimPara
fimalgoritmo