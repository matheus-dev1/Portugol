algoritmo "[V] - [Emprestimo - Calculo de Porcentagem, Soma de 2 numeros e divisao deles]"

var
   emprestimo, empJuros, parcelas: real
   
   //Basicamente o programa solicita o valor de emprestimo
   //ao usuario e em seguir aplica um juros de 20%
   //e exibi o valor do juros, o valor do empretimo e o total
   //depois e solicitado ao usuario a quantidade de parcelas
   //em que ele gostaria de parcelas a divida total
   //e no final exbibe a quantidade de parcelas e o valor da parcela
inicio
      Escreva ("Qual o valor do Emprestimo? ")
      leia(emprestimo)
      empJuros <- emprestimo * 20 / 100
      //20% de Juros
      EscrevaL("Valor do Juros: R$", empJuros)
      EscrevaL("Valor do Emprestimo: R$", emprestimo)
      EscrevaL("Total em R$", empjuros + emprestimo)
      Escreva("Quantas parcelas? ")
      leia(parcelas)
      EscrevaL("Quantidade de Parcelas:",parcelas)
      EscrevaL("Valor por Parcela R$:",(empJuros + emprestimo) / parcelas)
fimalgoritmo