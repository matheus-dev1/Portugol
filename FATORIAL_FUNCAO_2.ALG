algoritmo "Fatorial_Funcao_2"
var
   N, ValorFatorial: Inteiro
   
   Funcao Fatorial(Num: Inteiro): Inteiro
      Var
         Contador, Fat: inteiro
   Inicio
         Fat <- 1
         Para Contador <- 1 ate Num passo 1 faca
              Fat <- Fat * Contador
         FimPara
         Retorne Fat
   FimFuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      
      ValorFatorial <- Fatorial(N)
      
      Escreva("O Fatorial de", N, "! e igual a", ValorFatorial)
fimalgoritmo