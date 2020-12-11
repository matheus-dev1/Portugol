algoritmo "Nadador"
var
   Idade: Inteiro
   Categoria: Caractere

Procedimento Nadador (Idade: Inteiro)

Inicio
   Se(Idade >= 5) e (Idade <= 7) Entao
      Categoria <- "Infantil A"
   SeNao
      Se(Idade >= 8) e (idade <= 10) Entao
      Categoria <- "Infantil B"
      Senao
         Se(Idade >= 11) e (Idade <= 13) Entao
         Categoria <- "Juvenil A"
         SeNao
              Se (Idade >= 14) e (Idade <= 17) Entao
              Categoria <- "Juvenil B"
              SeNao
                   Se (Idade >= 18) Entao
                   Categoria <- "Adulto"
                   FimSe
              FimSe
         FimSe
      FimSe
   FimSe
FimProcedimento
inicio
   EscrevaL ("Programa que classifica o nadador conforme a idade")
   Escreva ("Digite uma idade: ")
   Leia (idade)

   Nadador (Idade)

   EscrevaL (Categoria)
fimalgoritmo