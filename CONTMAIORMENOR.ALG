algoritmo "ContMaiorMenor"
var
   Contador, Valor, Soma, Maior, Menor: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Menor <- 1
      Enquanto (Contador <= 3) Faca
               Escreva ("Digite o", Contador, "o. numero: ")
               Leia(Valor)
               Se (Maior < Valor) Entao
                  Maior <- Valor
                  //Este Se fica depois do Leia porque sempre
                  //vai ser adicionado um numero na variavel
                  //Valor e No Final vai apenas ficar o maior numero
                  //digitado na variavel.
               FimSe
                    Se (Menor = 1) Entao
                       Menor <- Valor
                       //Isso ocore para ele pegar o primeiro numero
                    FimSe
                    Se (Valor < Menor) Entao
                       Menor <- Valor
                       //Depois ele vai fazendo os testes com todos os numeros
                       //e qual for o menor fica ate um outro numero ser menor
                    FimSe
                    //Verifica qual o menor valor digitado entre todos
                    //os valores.
               Contador <- Contador +1
               Soma <- Valor + Soma

      FimEnquanto
      Escreval ("A Soma dos numeros: ", Soma)
      Escreval ("O Maior numero e: ", Maior)
      Escreval ("O Menor numero e: ", Menor)
fimalgoritmo