algoritmo "Procedimento_de_Soma"
var
   Num1Global, Num2Global: Inteiro
Procedimento Soma (Num1Local, Num2Local: Inteiro)
Inicio
      LimpaTela
      EscrevaL ("Recebi o valor do Numero 1 :",Num1Local)
      EscrevaL ("Recebi o valor do Numero 2 :",Num2Local)
      EscrevaL ("Soma do Numero 1 + Numero 2 :", Num1Local + Num2Local)
      EscrevaL("__________________________________")
FimProcedimento
inicio
      Escreva ("Digite o valor de Numero 1 ", Num1Global)
      Leia (Num1Global)
      Escreva ("Digite o valor do Numero 2 ", Num2Global)
      Leia (Num2Global)
      Soma(Num1Global, Num2Global)
fimalgoritmo