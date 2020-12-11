algoritmo "SomaFuncao"
var
   Num1, Num2, Result, Result2: Inteiro

Funcao Somador(Num1Local, Num2Local: Inteiro) : Inteiro// indica qual o
// valor que a funcao vai retornar
Inicio
   Retorne Num1Local + Num2Local + 2
FimFuncao

inicio
   Escreva("Digite o primeiro numero: ")
   Leia (Num1)
   Escreva("Digite o Segundo numero: ")
   Leia (Num2)
   Result <- Somador(Num1, Num2)
   Escreva ("A soma da funcao: ", Result)
   EscrevaL
   Escreva("Digite o terceiro numero: ")
   Leia (Num1)
   Escreva("Digite o quarto numero: ")
   Leia (Num2)
   Result2 <- Somador(Num1, Num2)
   Escreva ("A soma da funcao: ", Result2)
fimalgoritmo