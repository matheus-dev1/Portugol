algoritmo "CaixaEletronico"
var
   ValorSaque, DinheiroTotal: Real
inicio
      DinheiroTotal <- 1000
      Escreva ("Digite um Valor que queira retirar: ")
      leia (ValorSaque)
      Se (ValorSaque <= DinheiroTotal) Entao
         Escreval ("Foi sacado", ValorSaque)
         Escreval ("Resta R$", DinheiroTotal - ValorSaque, " em sua conta")
      SeNao
         Escreval ("Saldo Insuficiente, tente novamente!")
      FimSe
fimalgoritmo