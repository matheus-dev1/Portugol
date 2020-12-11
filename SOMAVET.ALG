Algoritmo "SomaVet"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara

// Descrição   : Dado um vetor de N números inteiros (N = 20),
// calcule e escreva o somatório dos valores deste vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Seção de Declarações das variáveis 
Vet: Vetor[1..20] de Inteiro
C, Soma: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 20 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (Vet[C])
   Fimpara
   Para C <- 1 ate 20 passo 1 faca
   Soma <- Soma + Vet[C]
   Fimpara
   Escreva ("Resultado da soma de todos os elementos do Vetor: ", Soma)
Fimalgoritmo