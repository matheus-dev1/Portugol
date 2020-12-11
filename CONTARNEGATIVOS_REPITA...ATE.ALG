algoritmo "ContarNegativos_Repita...Ate"
var
   Num, Contador, NumNegativo, NumPositivo, NumContados, Escolha1: Inteiro
   TotalNumPositivo, TotalNumNegativo: Inteiro
   NumContadosCaracter: caracter
inicio
   Contador <- 1
   NumNegativo <- 0
   NumPositivo <- 0
   EscrevaL ("[1] Quer contar quantos numeros?")
   EscrevaL ("[2] Quer continuar? [S/N] ")
   EscrevaL ("")
   Escreva ("Digite a sua escolha aqui: ")
   Leia (Escolha1)
   Escolha (Escolha1)
   Caso 1
      EscrevaL ("Quer contar quantos numeros?")
      Leia(NumContados)
      Repita
         Escreva ("Digite um numero: ")
         Leia (Num)
         Se (Num < 0) Entao
            NumNegativo <- NumNegativo + 1
         SeNao (Num >= 0) Entao
            NumPositivo <- NumPositivo + 1
         FimSe
         Contador <- Contador + 1
      Ate (Contador > NumContados)
   Caso 2
      Repita
         Escreva ("Digite um numero: ")
         Leia (Num)
         Se (Num < 0) Entao
            NumNegativo <- NumNegativo + 1
            TotalNumNegativo <- TotalNumNegativo + Num
         SeNao (Num >= 0) Entao
            NumPositivo <- NumPositivo + 1
            TotalNumPositivo <- TotalNumPositivo + Num
         FimSe
         NumContados <- NumContados + 1
         Escreva ("Quer continuar? [S/N] ")
         Leia (NumContadosCaracter)
      Ate (NumContadosCaracter = "n")
   FimEscolha
   EscrevaL ("")
      EscrevaL ("No total foram digitados", NumContados, " numeros!")
      EscrevaL ("")
      EscrevaL ("No total foram digitados", NumNegativo, " numeros Negativos!")
      EscrevaL ("A soma de todos os numeros negativos: ", TotalNumNegativo)
      EscrevaL ("")
      EscrevaL ("No total foram digitados", NumPositivo, " numeros Positivos!")
      EscrevaL ("A soma de todos os numeros positivos: ", TotalNumPositivo)
fimalgoritmo