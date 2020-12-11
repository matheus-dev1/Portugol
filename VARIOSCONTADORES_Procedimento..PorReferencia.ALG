algoritmo "Contador2"
var
   Contador, Valor, ValorAdicao, Mult, MultRes: Inteiro
   
   Procedimento Somador (Var ContadorLocal, ValorLocal, ValorAdicaoLocal: Inteiro)
   Inicio
   Contador <- 0
      Escreva ("Digite o valor ate onde quer contar: ")
      Leia (ValorLocal)
      Escreva ("Digite o de quanto em quanto quer somar: ")
      Leia (ValorAdicaoLocal)
      //Leia fora da estrutura Enquanto porque eu quero ler este valor
      //apenas uma vez, se eu colocar dentro do Enquanto, ele vai
      //repetir esta leitura varias vezes.
            Enquanto (ContadorLocal <= ValorLocal) Faca
               Escreva (ContadorLocal, ",")
               ContadorLocal <- ContadorLocal + ValorAdicaoLocal
      FimEnquanto
   FimProcedimento
inicio
      Somador (Contador, Valor, ValorAdicao)
      
      EscrevaL("")
      Escreva ("Quer multiplicar o", Valor, " por quanto?")
      Leia (Mult)
      MultRes <- Valor * Mult
      Escreva ("Resultado do", Valor, " *", Mult, "=", MultRes)
fimalgoritmo