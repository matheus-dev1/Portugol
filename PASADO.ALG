algoritmo "Pasado_Procedimento"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo ()
Inicio
Limpatela
EscrevaL ("------------------------------")
EscrevaL ("Pessoa mais pesada ", Mai, "Kg")
EscrevaL ("------------------------------")
FimProcedimento

inicio
      Topo ()
      Para I <- 1 ate 3 passo 1 faca
      Escreva ("Digite o nome da pessoa: ")
      Leia (n)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P > Mai) Entao
      Mai <- P
      Pesado <- N
      FimSe
      Topo ()
      FimPara
      Topo ()
      EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com", Mai, " KG.")
fimalgoritmo