algoritmo "Numeros_Divisiveis"
var
   Numero: Inteiro
   
   Procedimento Divisiveis(Num: Inteiro)
   
   var
      Contador: Inteiro
   
   Inicio
         Para Contador <- 1 ate Num passo 1 faca
              Se (Num % Contador = 0) Entao
                 EscrevaL ("Numero divisor: ", Contador)
              FimSe
         FimPara
   FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      Leia (Numero)
      
      Divisiveis(Numero)
fimalgoritmo