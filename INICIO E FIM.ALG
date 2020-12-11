Algoritmo "Inicio e Fim"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2019
Var
   // Seção de Declarações das variáveis
   Inic, Fim :Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Inicio: ")
   Leia (Inic)
   Escreva ("Fim: ")
   Leia (Fim)
   Se (Inic <= Fim) Entao
      Enquanto (Inic <= Fim) Faca
      EscrevaL(Inic,"..")
      Inic <- Inic + 1
      FimEnquanto
   FimSe
   
   Se(Inic >= Fim) Entao
   Enquanto (Inic >= Fim) Faca
   EscrevaL(Inic,"..")
   Inic <- Inic - 1
   FimEnquanto
   FimSe
   //Para este programa e simples, a genet da uma condicao
   //ex: Se (Inic <= Fim) Entao
   //Se ela for verdade entao vai seguir com o enquanto
   
Fimalgoritmo