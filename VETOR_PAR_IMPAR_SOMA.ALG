Algoritmo "Vetor_Par_Impar_Soma"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   : 7.	Leia dois vetores de 10 posições e calcule
// um outro vetor contendo, nas posições pares os valores
// do primeiro e nas posições impares os valores do segundo.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/17/2019
Var
// Seção de Declarações das variáveis
VtrPar: Vetor[1..10] de Inteiro
VtrImpar: Vetor[1..10] de Inteiro
VtrSoma: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("Vetor Par")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (VtrPar[C])
   Fimpara
   EscrevaL ("Vetor Impar")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (VtrImpar[C])
   Fimpara

   Para C <- 1 ate 10 passo 1 faca
        Se (C % 2 = 0) Entao
        VtrSoma[C] <- VtrPar[C]
        Fimse
        Se (C % 2 = 1) Entao
        VtrSoma[C] <- VtrImpar[C]
        Fimse
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Escreva (VtrSoma[C])
   Fimpara
Fimalgoritmo