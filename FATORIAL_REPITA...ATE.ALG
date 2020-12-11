algoritmo "Fatorial_Repita...Ate"
var
   CalculoFatorial, NumFatorial, Contador: Inteiro
   Continuar: Caractere
inicio
   Repita
      Escreva ("Quer calculcar o Fatorial de qual numero?")
      Leia (NumFatorial)
      Contador <- NumFatorial
      CalculoFatorial <- 1
      Repita
         CalculoFatorial <- CalculoFatorial * Contador
         Contador <- Contador - 1
      Ate (Contador < 1)
      EscrevaL ("O Fatorial de", NumFatorial, " e igual a", CalculoFatorial)
      Escreva ("Quer continuar [S/N]")
      Leia (Continuar)
      limpaTela
   Ate (Continuar = "n")

fimalgoritmo