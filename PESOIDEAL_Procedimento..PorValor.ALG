algoritmo "PesoIdeal"
var
   Peso, Altura, IMC: Real

Procedimento IMCProced(IMCLocal: Real)
Inicio
   IMCLocal <- Peso / (Altura ^ 2)
   //Teste para saber o IMC da pessoa
   //Posso fazer altura vezes altura ou altura ao quadrado (^ 2)
   Se (IMCLocal < 17) Entao
      Escreval ("Situacao: Muito abaixo do Peso")
   SeNao
      Se (IMCLocal >= 17) e (IMCLocal < 18.5) Entao
         //Uma estrutura condicional Se com Operadores logicos
         //Lembre-se que as duas expressoes tem que ser verdadeiras para
         //os blocos serem exibidos.
         EscrevaL ("Situacao: Abaixo do Peso")
      SeNao
         Se (IMCLocal >= 18.5) e (IMCLocal < 25) Entao
            Escreval ("Situacao: Peso Ideal")
         SeNao
            Se (IMCLocal >= 25) e (IMCLocal < 30) Entao
               Escreval("Situacao: Sobre Peso")
            SeNao
               Se (IMCLocal >= 30) e (IMCLocal < 35) Entao
                  Escreval ("Situacao: Obesidade")
               SeNao
                  Se (IMCLocal >= 35) e (IMCLocal < 40) Entao
                     Escreval ("Situacao: Obesidade Severa")
                  SeNao (IMCLocal >= 40)
                     Escreval ("Situacao: Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   EscrevaL ("IMC: ", IMCLocal:5:2)
   //5 numeros e 2 numeros decimais
   //Resultado do IMC
FimProcedimento

inicio
   Escreva ("Digite o seu Peso (KG): ")
   //Numeros inteiros ex: 100 kg
   Leia (Peso)

   Escreva ("Digite a sua altura (M): ")
   //Numeros descimais ex: 1.88 M
   Leia (Altura)
   
   IMCProced (IMC)
   //neste caso IMC vai ter valor nulo porque IMCLocal e um
   //procedimento por valor e nao por referencia
   //Vai mostrar o IMC e a situacao do seu peso com a sua altura
fimalgoritmo