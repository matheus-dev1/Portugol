algoritmo "Funcoes_Visualg"
var
   Nome, Letra: Caractere
   Num, Contador: Inteiro
inicio
      Escreva ("Digite o seu nome: ")
      Leia (Nome)
      EscrevaL ("Seu nome tem", Compr(Nome) , " letras.")
      EscrevaL ("Tres letras do seu nome a partir da letra 3o. :", Copia(Nome, 3, 3))
      EscrevaL ("Seu nome em maiusculo: ", Maiusc(Nome))
      EscrevaL ("Seu nome em minusculo: ", Minusc(Nome))
      EscrevaL ("A posicao do the: ",Pos("the", Nome))
      Escreva ("Nome ao contrario: ")
      Para Contador <- Compr(Nome) ate 1 passo -1 faca
      Escreva (Copia(Nome, Contador, 1))
      FimPara
      EscrevaL
      EscrevaL ("Digite uma Letra: ")
      Leia (Letra)
      EscrevaL ("Numero da letra: ", Asc(Letra))
      EscrevaL("Digite um numero: ")
      Leia (Num)
      EscrevaL ("Letra do numero digitado: ", Carac(Num))
      EscrevaL ("Meu nome em numeros: ", Asc("M"), Asc("a"), Asc("t"), Asc("h"), Asc("e"), Asc("u"), Asc("s"))
      Escreva ("Meu nome em numeros, transformando para letras: ", Carac(77), Carac(97), Carac(116), Carac(104), Carac(101), Carac(117), Carac(115))
fimalgoritmo