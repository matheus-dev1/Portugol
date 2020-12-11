Algoritmo "Dez_Impares_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 2.	Declare um vetor de 10 posições
// e o preencha com os 10 primeiros números impares e o escreva

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Seção de Declarações das variáveis 
VetImpar: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    VetImpar[1] <- 1
    Escreva (VetImpar[1])
   Para C <- 2 ate 10 passo 1 faca
        VetImpar[C] <- VetImpar[C - 1] + 2
        Escreva (VetImpar[C])
   Fimpara
Fimalgoritmo