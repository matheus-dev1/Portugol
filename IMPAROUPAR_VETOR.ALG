algoritmo "ImparOuPar_Vetor"
var
   Numero: inteiro
   Res: Logico

Funcao Valor(Numero: Inteiro): Logico

Inicio
      Se (Numero % 2 = 0 ) Entao
          Retorne Verdadeiro
       SeNao (Numero % 2 = 1)
             Retorne Falso
       FimSe
FimFuncao

inicio
      EscrevaL ("Se Verdadeira = Par")
      EscrevaL ("Se Falso = Impar")
      Escreva ("Digite um numero: ")
      Leia (Numero)
      Res <- Valor(Numero)
      EscrevaL (Res)
fimalgoritmo