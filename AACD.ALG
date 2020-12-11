algoritmo "AACD"
// Descrição: Programa para fazer doacoes, nos primeiros passos do programa
// ele vai ter a sua tela inicial de apresentacao, e depois ira solicitar
// ao usuario que digite um numero de 1 a 7, cada um tem um funcao.
// Depois de escolher entre um dos numero ele o resultado da opcao que voce
// escolheu e te da um resumo do que aconteceu.
var
   Doacao, Valor: Real
inicio
      Escreval ("----------------------------------------")
      Escreval ("      Instituicao de Caridade AACD      ")
      Escreval ("----------------------------------------")
      Escreval ("")
      Escreval ("Ola, sou a Anna e irei auxiliar no seu processo de")
      Escreval ("doacao para a AACD, no agradecemos a sua visita!")
      Escreval ("")
      Escreval ("Para doar 10 reais digite [1]")
      Escreval ("Para doar 20 reais digite [2]")
      Escreval ("Para doar 30 reais digite [3]")
      Escreval ("Para doar 40 reais digite [4]")
      Escreval ("Para doar 50 reais digite [5]")
      Escreval ("Para doar outros valores digite [6]")
      Escreval ("Para cancelar a doacao digite [7]")
      Leia (Doacao)
      Escolha (Doacao)
              Caso 1
                   Valor <- 10.00
              Caso 2
                   Valor <- 20.00
              Caso 3
                   Valor <- 30.00
              Caso 4
                   Valor <- 40.00
              Caso 5
                   Valor <- 50.00
              Caso 6
                   Escreval("Digite o Valor que voce quer doar?")
                   Leia (Valor)
              Caso 7
                   Valor <- 00.00
      FimEscolha
      Escreval ("")
      Escreval ("Aqui esta o resultado da sua doacao!")
      Escreval ("")
      Escreval ("----------------------------------------")
      Escreval ("DOACAO FEITA COM SUCCESO NO VALOR DE R$:", Valor)
      Escreval ("----------------------------------------")
fimalgoritmo