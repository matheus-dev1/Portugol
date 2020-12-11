algoritmo "Idade_Creuza"
var
   Data_Atual, Data_Nascimento, Idade: inteiro
inicio
      Escreva ("Em que ano nos estamos? ")
      Leia (Data_Atual)
      Escreva ("Que ano eu nasci? ")
      Leia (Data_Nascimento)
      Idade <- Data_Atual - Data_nascimento
      EscrevaL ("Em", Data_Atual, " Minha idade sera", Idade, " anos.")
      Se (Idade >= 18) Entao
         EscrevaL ("Voce tem a maioridade.")
      SeNao
         EscrevaL ("Voce nao tem a Maioridade.")
      FimSe
fimalgoritmo