Algoritmo "Copia_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Algortimo que passo todos os valores de um
// vetor para outro vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/15/2019
Var
// Seção de Declarações das variáveis 
vtrN1: Vetor[1..3] de Inteiro
vtrN2: VEtor[1..3] de Inteiro
Cont: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para cont <- 1 ate 3 passo 1 faca
        Escreva ("Numero ", Cont, ": ")
        Leia (vtrN1[Cont])
   fimpara
   Para Cont <- 1 ate 3 passo 1 faca
        vtrN2[Cont] <- vtrN1[Cont]
   Fimpara
   //Valores de vtrN1
   Escreva ("vtrN1")
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva (vtrN1[Cont])
   Fimpara
   EscrevaL
   //Valores de vtrN2
   Escreva ("vtrN2")
   Para Cont <- 1 ate 3 passo 1 faca
   Escreva (vtrN1[Cont])
   Fimpara
Fimalgoritmo