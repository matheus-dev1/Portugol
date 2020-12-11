Algoritmo "Carteira_de_Motorista"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/22/2019
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("----------------------------------------------")
   EscrevaL ("POSSO TIRAR A MINHAR CARTEIRA DE MOTORIASTA?  ")
   EscrevaL ("----------------------------------------------")
   Escreva ("Digite o ano em que estamos (yyyy): ")
   leia (ano)
   Escreva ("Digite o ano em que voce nasceu (yyyy): ")
   leia (nasc)
   idade <- ano - nasc
   EscrevaL ("Voce tem", idade, " anos.")
   Se (idade >= 18) entao
      EscrevaL ("Voce esta apto a ter uma carteira de motorista!")
   SeNao
        EscrevaL ("Voce nao esta apto a ter uma carteira de motorista!")
   FimSe
Fimalgoritmo