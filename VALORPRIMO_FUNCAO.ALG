algoritmo "ValorPrimo_Funcao"
var
   Numero, Contador, Primo: inteiro
   Res: Logico
Funcao ValorPrimo(Numero: Inteiro): Logico

Inicio
      Contador <- 1
      Repita
      Se (Numero % Contador = 0) Entao
         Primo <- Primo + 1
      FimSe
           Contador <- Contador + 1
      Ate (Contador > Numero)
      
      Se (Primo = 2) Entao
         Retorne Verdadeiro
      SeNao
           Retorne Falso
      FimSe

FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (Numero)
      
      Res <- ValorPrimo(Numero)
      
      EscrevaL ("Divisivel por", Primo, " vezes =", Res)

fimalgoritmo