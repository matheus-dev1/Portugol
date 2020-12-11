algoritmo "Empretimo_Creuza_Procedimento_PorValor"

var
   Emprestimo, EmpJuros, Parcelas: real
   Resposta: Caractere
   
Procedimento EmprestimoMan (EmpretismoLocal: Inteiro)
Inicio
             EmpJuros <- Emprestimo * 20 / 100
             Escreval ("Valor dos Juros: R$", EmpJuros)
             Escreval ("Valor do Emprestimo: R$", Emprestimo)
             Escreval ("Total a pagar: R$", EmpJuros + Emprestimo)
FimProcedimento

Procedimento ParcelasMan (PareclaLocal: Inteiro)
Inicio
             EscrevaL ("Quantidade de Parcelas: ", Parcelas)
             EscrevaL ("Valor por parcela: R$", (EmpJuros + Emprestimo) / Parcelas)
FimProcedimento

inicio
      Repita
      Escreva ("Qual o valor do Emprestimo?")
      Leia (Emprestimo)
      EmprestimoMan (Emprestimo)
      
      Escreva ("Quantas parcelas?")
      Leia(Parcelas)
      ParcelasMan (Parcelas)
      
      Escreva ("Quer fazer outra simulacao? [S/N]")
      Leia (Resposta)
      Se (Resposta <> "N") Entao
      LimpaTela
      FimSe
      Ate (Resposta = "N")
fimalgoritmo