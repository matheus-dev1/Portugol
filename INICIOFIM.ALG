algoritmo "InicioFim"
var
   Inc, Fim: Inteiro
inicio
   Escreva ("Digite o Primeiro Numero: ")
   Leia (Inc)
   Escreva ("Digite o Ultimo Numero: ")
   Leia (Fim)
   Se (Inc < Fim) Entao
      Enquanto (Inc <= Fim) Faca
         Escreva (Inc, "..")
         Inc <- Inc +1
      FimEnquanto
   SeNao (Inc > Fim) Entao
      Enquanto (Inc >= Fim) Faca
         Escreva (Inc, "..")
         Inc <- Inc -1
      FimEnquanto
   FimSe
fimalgoritmo
