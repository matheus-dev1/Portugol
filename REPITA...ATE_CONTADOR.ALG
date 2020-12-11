algoritmo "Repita...Ate_Contador"
var
   Contador, Soma, Num1: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      Repita
      Escreva("Digite um numero: ")
      Leia (Num1)
      Soma <- Soma + Num1
      Escreva ("Quer somar outro numero? [S/N]")
      Leia (Resposta)
      Ate (Resposta = "N")
      Escreval ("Resultado da Soma: ", Soma)
fimalgoritmo