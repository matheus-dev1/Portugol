algoritmo "Somar"
var
   Contador, Numero, Soma, Maiornumero, menor: Inteiro
inicio
      Soma <- 0
      Contador <- 0
      Menor <- 0
           Enquanto (Contador <= 10) faca

                    Escreva ("Digite numero: ")
                    Leia (Numero)
                    Soma <- Soma + Numero
                    Se (Numero > Maiornumero) entao
                    Maiornumero <- Numero

                    FimSe
                         Se (Contador = 0) entao
                            Menor <- numero
                         FimSe
                              Se (numero < menor) entao
                                 Menor <- numero
                              FimSe
                    //A ideia e pegar uma varivael 0 (soma)
                    //e pegar soma com uma outra variavel
                    //que vai ser lida varias vezes
                    //e seu valor vai ser mudado sempre que
                    //for lido, fazendo com que soma tenha um valor
                    //mais o valor que for digitado por (numero)
                    //que vai somar e colocar na variavel (soma)

                    //Separar por parte que vai rodar
                    Contador <- Contador + 1
           FimEnquanto
           EscrevaL (Soma)
           Escreva ("maior numero digitado: ", maiornumero)

fimalgoritmo
