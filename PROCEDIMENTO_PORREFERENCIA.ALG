algoritmo "Procedimento_PorReferencia"
var Num1Global, Num2Global: Inteiro

Procedimento PorReferencia (Var Num1LocaL, Num2Local: Inteiro)
Inicio
Num1LocaL <- Num1LocaL + 1
Num2LocaL <- Num2LocaL + 2
          EscrevaL ("Valor da Variavel Num1Local :", Num1Local)
          EscrevaL ("Valor da Variavel Num2Local :", Num2Local)
          EscrevaL ("Soma de Num1Local + Num2Local :", Num1Local + Num2Local)

FimProcedimento
inicio
Num1Global <- 5
Num2Global <- 8
           PorReferencia (Num1Global, Num2Global)
           EscrevaL ("O valor da Variavel Num1Global :", Num1Global)
           EscrevaL ("O valor da Variavel Num2Global :", Num2Global)
           Escreval ("Soma Entre Num1Global + Num2Global :",Num1Global + Num2Global)
fimalgoritmo