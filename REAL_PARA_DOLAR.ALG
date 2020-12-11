algoritmo "Real_Para_Dolar"
var
   Valor_real, Valor_Dolar: Real
   Contador, QtdConversao: Inteiro
inicio
      Contador <- 1
      Escreva ("Quantas conversoes deseja fazer? ")
      Leia (QtdConversao)
      Enquanto (Contador <= QtdConversao) Faca
               Escreva ("[",Contador," ]","Quantos reais eu tenho? ")
               Leia (Valor_Real)
               Valor_Dolar <- Valor_Real / 4.07
               Escreval ("Eu vou ter", Valor_Dolar, " US$")
               Contador <- Contador + 1
      FimEnquanto
fimalgoritmo