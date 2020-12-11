Algoritmo "Troca_Valores"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2019
Var
// Seção de Declarações das variáveis 
N1, N2, N3, N4, Aux: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Os dois primeiros numeros vao ser trocados pelos dois ")
   EscrevaL ("ultimos e vice e versa. Serao digitado 4 numeros.")
   EscrevaL
   Escreva ("Digite 1o. ")
   Leia(N1)
   Escreva ("Digite 2o. ")
   Leia(N2)
   Escreva ("Digite 3o. ")
   Leia(N3)
   Escreva ("Digite 4o. ")
   Leia(N4)
   Aux <- N1
   N1 <- N3
   N3 <- Aux
   Aux <- N2
   N2 <- N4
   N4 <- Aux
   Escreva (N1, N2, N3, N4)
Fimalgoritmo