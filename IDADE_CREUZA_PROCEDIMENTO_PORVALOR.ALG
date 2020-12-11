algoritmo "Idade_Creuza_procedimento_PorValor"
var
   Data_Atual, Data_Nas_Ano, Data_Nas_Mes, Data_Nas_Dia, Idade, IdadeDias, idadeSemana, IdadeMes: inteiro
   
Procedimento InfoNas (Data_Atual_Local, Data_Nas_Ano_Local, Data_Nas_Mes_Local, Data_Nas_Dia_Local: Inteiro)
Inicio

      Idade <- Data_Atual - Data_Nas_Ano
      EscrevaL ("Em", Data_Atual, " minha idade sera", Idade, " anos.")
      
      IdadeDias <- Idade * 365
      EscrevaL ("Em", Data_Atual, " minha idade em dias, sera de", IdadeDias)
      // 365 dias por ano
      
      IdadeSemana <- Idade * 48
      EscrevaL ("Em",Data_Atual,"minha idade em semanas, sera de", IdadeSemana)
      //48 semanas por ano
      IdadeMes <- Idade * 12
      EscrevaL ("Em", Data_Atual, " minha idade em meses, sera de", IdadeMes)
      
      Se (Idade >= 18) Entao
         EscrevaL ("Voce tem a maioridade.")
      SeNao
         EscrevaL ("Voce nao tem a Maioridade.")
      FimSe
FimProcedimento

inicio
      Escreva ("Em que ano nos estamos? ")
      Leia (Data_Atual)
      
      Escreva ("Que ano eu nasci? ")
      Leia (Data_Nas_Ano)
      
      Escreva ("Em que mes eu nasci? [Numerico]")
      Leia (Data_Nas_Mes)
      
      Escreva ("Em que dia eu nasci? ")
      Leia (Data_Nas_Dia)
      
      InfoNas(Data_Atual, Data_Nas_Ano, Data_Nas_Mes, Data_Nas_Dia)
fimalgoritmo