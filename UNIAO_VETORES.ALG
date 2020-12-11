Algoritmo "Uniao_Vetores"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   : Algoritmo que faca a uniao de dois vetores do
// mesmo tamanho e do mesmo tipo em um
// terceiro vetor com o drobro do tamanho.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/15/2019
Var
// Seção de Declarações das variáveis
// vtrnNum1 e vtrNum2 sao vetores que vao ser inserido dados
// pelo ususario final.
vtrNum1: Vetor[1..3] de Inteiro
vtrNum2: Vetor[4..6] de Inteiro
// vtrNum3 e a soma de vtrNum1 + vtrNum2
vtrNum3 : Vetor[1..6] de Inteiro
C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 3 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (vtrNum1[C])
   Fimpara
   Para C <- 4 ate 6 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (vtrNum2[C])
   Fimpara
   Escreva ("Uniao dos dois vetores: ")
   Para C <- 1 ate 3 passo 1 faca
        vtrNum3[C] <- vtrNum1[C]
        Escreva (vtrNum3[C])
   Fimpara
   Para C <- 4 ate 6 passo 1 faca
        vtrNum3[C] <- vtrNum2[C]
        Escreva (vtrNum3[C])
   Fimpara
Fimalgoritmo