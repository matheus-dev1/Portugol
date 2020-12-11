algoritmo "ContagemInteligente"
var
   Inic, Fim: Inteiro
inicio
      Escreva ("Inicio: ")
      Leia (Inic)
      Escreva ("Fim: ")
      Leia (Fim)
      
           Se (Inic < Fim) Entao
              Enquanto (Inic <= Fim) Faca
                       Escreva (Inic)
                       Inic <- Inic + 1
              FimEnquanto
              
           SeNao (Inic > Fim)
                 enquanto (Inic >= Fim) Faca
                 Escreva (Inic)
                 Inic <- inic - 1
           FimSe
           Fimenquanto
           
fimalgoritmo

            FimSe // nao me pergunte deste Fimse, eu nao sei porque
                  //porque ele ta aqui mas se tirar o bang nao funciona