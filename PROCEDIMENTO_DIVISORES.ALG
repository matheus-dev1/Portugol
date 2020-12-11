algoritmo "Procedimento_Divisores"
var
   Contador, Numero: Inteiro
   
Procedimento Divisor (Divs: Inteiro)
   
Inicio
      Enquanto (Numero >= Contador) Faca
         Se (Numero % Contador = 0) Entao
         EscrevaL ("Numero Divisor: ", Contador)
      FimSe
      Contador <- Contador + 1
      FimEnquanto
   
FimProcedimento
inicio
      Contador <- 1
      Escreva ("Digite um numero: ")
      Leia (Numero)
      
      Divisor (Numero)
fimalgoritmo