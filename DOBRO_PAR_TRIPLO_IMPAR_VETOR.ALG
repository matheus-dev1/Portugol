Algoritmo "Dobro_Par_Triplo_Impar_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Crie um algoritmo que leia um vetor de 30
// números inteiros e gere um segundo vetor cujas
// posições pares são o dobro do vetor original e
// as ímpares o triplo.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Seção de Declarações das variáveis 
vtrN1: Vetor[1..5] de Inteiro
vtrN2: Vetor[1..5] de Inteiro
Cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Cont <- 1 ate 5 passo 1 faca
        Escreva ("Numero ", Cont, ": ")
        Leia (vtrn1[Cont])
   Fimpara
   Escreva ("Valores Digitados: ")
   Para Cont <- 1 ate 5 passo 1 faca
        Escreva (vtrN1[Cont])
   Fimpara
   EscrevaL
   Escreva ("Valores Pares (Dobro): ")
   Para Cont <- 1 ate 5 passo 1 faca
        Se (vtrN1[cont] % 2 = 0) Entao
           vtrN2[Cont] <- vtrN1[Cont] * 2
           Escreva (vtrN2[Cont])
        Fimse
   FimPara
   EscrevaL
   Escreva ("Valores Impares (Triplo): ")
   Para Cont <- 1 ate 5 passo 1 faca
        Se (vtrN1[Cont] % 2 = 1) Entao
           vtrn2[Cont] <- vtrN1[Cont] * 3
           Escreva (vtrN2[Cont])
        FimSe
  Fimpara
Fimalgoritmo