algoritmo "[V]- [Imposto - Calcular Porcentagem]"
var
   preco, imposto: real
   
   //Basicamente o programa solicita o valor de um produto
   //ao usuario e mostra 60% de imposto sobre o valor do produto
inicio
      Escreva ("Digite o Valor do Produto: ")
      leia (preco)
      imposto <- (preco * 60) / 100
      //Imposto de 60%
      Escreval ("O imposto sobre o produto e: ",imposto)
fimalgoritmo