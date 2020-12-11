algoritmo "VerificarParOuImpar_Procedimento_PorValor"
var
   NumGlobal: Inteiro
Procedimento ImparOuPar(NumLocal: Inteiro)
//Por valor qualquer alteracao dentro do procedimento nao ocorre
//nenhuma alteracao na variavel(global)
Inicio
      EscrevaL ("O numero de Numlocal ",NumLocal)
      EscrevaL ("O numero de NumGlobal ", NumGlobal)
      Se (NumLocal % 2 = 0) Entao
      EscrevaL ("Este",Numlocal, " e Par.")
              SeNao (NumLocal % 2 = 1)
              EscrevaL ("Este", NumLocal, " e Impar.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      Leia (NumGlobal)
      ImparOuPar(NumGlobal)
      
      //EscrevaL ("O numero de Numlocal ",NumLocal)
      //Nao vai funcionar porque e uma variavel local
      //so funciona dentro do Procedimento
      
      //EscrevaL ("O numero de NumGlobal ", NumGlobal)
      //Vai funcionar dentro do Procedimento ou fora do
      //Procedimento por que e uma variavel Global
fimalgoritmo