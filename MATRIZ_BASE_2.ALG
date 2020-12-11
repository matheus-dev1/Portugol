Algoritmo "Matriz_Base_2"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/12/2019
Var
// Seção de Declarações das variáveis.
Matriz: Vetor[1..3, 1..2] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva ("Digite o valor da Matriz [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   EscrevaL
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             EscrevaL ("Valor da Matriz [", Linha, ", ", Coluna, "]: ", Matriz[Linha, Coluna]:5)
        Fimpara
   Fimpara
   EscrevaL
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 2 passo 1 faca
             Escreva (" [", Linha, ",",Coluna, "]: ", Matriz[Linha, Coluna]:3)
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo