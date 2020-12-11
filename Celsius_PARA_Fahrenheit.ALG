algoritmo "Celsius_PARA_Fahrenheit"
var
   F, C: real
inicio
      Escreva ("Qual a temperatura aqui? ")
      leia (F)
      C <- (F - 32) / 1.8
      // (F - 32) ESTA EM PARENTESES PELA ORDEM DE
      // PRECEDENCIA, EU PRECISO QUE ELE FACA ESSA
      // SUBTRACAO PRIMEIRO DEPOIS A DIVISAO
      Escreval ("A temperatura em Celsius e:", C:4:1)
      // ESSE C:4:1 SERVE PARA LIMITAR A QUANTIDADE DE NUMEROS
      // MOSTRADOS NA TELA QUE SERIA NO TOTAL DE 4 NUMERO
      // E QUE SERIA APENAS 1 NUMERO DEPOIS DO . FICANDO APENAS
      // 4 CARACTERES NUMERICOS
fimalgoritmo