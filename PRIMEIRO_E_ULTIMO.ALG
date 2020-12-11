Algoritmo "Primeiro_e_Ultimo"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Escreva um algoritmo que leia um vetor de 20
// posições e mostre-o. Em seguida, troque o primeiro elemento
// com o último, o segundo com o penúltimo, o terceiro
// com o antepenúltimo e assim sucessivamente.
// Mostre o novo vetor depois da troca.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Seção de Declarações das variáveis 
Vet1: Vetor[1..6] de Inteiro
C, Aux, L: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   L <- 6
   Para C <- 1 ate 6 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (Vet1[C])
   Fimpara
   Para C <- 1 ate 6 passo 1 faca
        Escreva (Vet1[C])
   Fimpara
   EscrevaL
   Para C <- 1 ate 3 passo 1 faca
        Aux <- Vet1[C]
        Vet1[C] <- Vet1[L]
        Vet1[L] <- Aux
        L <- L - 1
   Fimpara
   Para C <- 1 ate 6 passo 1 faca
        Escreva (Vet1[C])
   Fimpara
Fimalgoritmo