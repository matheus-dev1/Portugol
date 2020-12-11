Algoritmo "Soma_Antecessor_com_Sucessor_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 8.	Leia um vetor de 10 posições e acumule os
// valores do primeiro elemento no segundo, deste no
// terceiro e assim por diante. Ao final, escreva o vetor obtido.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/17/2019
Var
// Seção de Declarações das variáveis 
VtrSoma: Vetor[1..11] de Inteiro
C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C , ": ")
        Leia (VtrSoma[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
   VtrSoma[C + 1] <- VtrSoma[C + 1] + VtrSoma[C]
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Escreva (VtrSoma[C])
   Fimpara
Fimalgoritmo