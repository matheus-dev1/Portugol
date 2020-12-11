algoritmo "ImparOuPar"
var
   num1: inteiro
inicio
   Escreva ("Quer saber se tal numero e Impar ou Par?")
   Escreva ("Entao digite um numero qualquer: ")
   Leia (num1)
   Se (num1 % 2 = 0) Entao
      EscrevaL ("O", num1, " e um numero Par")
   SeNao (num % 2 = 1) Entao
      EscrevaL ("O", num1, " e um numero Impar")
   FimSe
fimalgoritmo
// apenas com numero inteiros