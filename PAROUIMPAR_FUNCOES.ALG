algoritmo "ParOuImpar_Funcoes"
var
    N1: Inteiro
    ResultDiv: Caractere
    
Funcao ParouImpar (N1L: inteiro) : Caractere
       Inicio
       Se (N1L % 2 = 0) Entao
          Retorne "Par"
          SeNao
               Retorne "Impar"
          FimSe
FimFuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (N1)
      ResultDiv <- ParOuImpar(N1)
      //Eu ja sei que uma funcao pelo fato de retornar um
      //valor e vai ser guardado na variavel ResultDiv
      EscrevaL ("O numero", n1, " e um numero ", ResultDiv)
fimalgoritmo