Algoritmo "Matriz_Base_1"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/12/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..2, 1..3] de Inteiro
linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Coluna <- 1 ate 2 passo 1 faca
        Para Linha <- 1 ate 3 passo 1 faca
             Leia (Matriz[Coluna, Linha])
             EscrevaL (Matriz[Coluna, Linha])
        Fimpara
   Fimpara

Fimalgoritmo