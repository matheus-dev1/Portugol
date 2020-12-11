algoritmo "Procediment_Estrelinha"
var
   Numero: Inteiro
Procedimento Estrela (Estrelinha: Inteiro)

Var
   Contador, Contador2: Inteiro

Inicio
   Para Contador <- 1 ate Estrelinha passo 1 faca
      Para Contador2 <- 1 ate Estrelinha passo 1 faca
         Se (Contador = Contador2) Entao
            Escreva (Contador2)
         SeNao
            Se (Contador = 1) ou (Contador = Contador2) Entao
               Escreva (" *")
            SeNao
               Se (Contador2 = 1) ou (Contador2 = Contador) Entao
                  Escreva (" *")
               SeNao
                  Escreva (" *")
               FimSe
            FimSe
         FimSe
      FimPara
      EscrevaL
   Fimpara
FimProcedimento

inicio
   Escreva ("Digite um numero: ")
   Leia (Numero)
   
   Estrela (Numero)
fimalgoritmo