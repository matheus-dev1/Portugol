Algoritmo "SomarLinhasMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Dado uma matriz de 4x5 elementos,
// escreva um algoritmo para calcular a soma
// de cada uma das linhas.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/14/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..4, 1..5] de Inteiro
Vetor1: Vetor[1..4] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [", Linha, ",", Coluna, "]")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
      LimpaTela
      Para Linha <- 1 ate 4 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3,"]")
        Fimpara
        EscrevaL
   Fimpara
   Para Coluna <- 1 ate 5 passo 1 faca
        Vetor1[1] <- Vetor1[1] + Matriz[1,Coluna]
   Fimpara
   Para Coluna <- 1 ate 5 passo 1 faca
        Vetor1[2] <- Vetor1[2] + Matriz[2,Coluna]
   Fimpara
   Para Coluna <- 1 ate 5 passo 1 faca
        Vetor1[3] <- Vetor1[3] + Matriz[3,Coluna]
   Fimpara
   Para Coluna <- 1 ate 5 passo 1 faca
        Vetor1[4] <- Vetor1[4] + Matriz[4,Coluna]
   Fimpara
   Para Linha <- 1 ate 4 passo 1 faca
        EscrevaL ("Soma da", Linha, "o. Linha da Matriz:",Vetor1[Linha])
   Fimpara
Fimalgoritmo