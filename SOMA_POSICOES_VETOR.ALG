Algoritmo "Soma_Posicoes_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Leia um vetor de 12 posições e em seguida ler
// também dois valores X e Y quaisquer correspondentes a
// duas posições no vetor. Ao final seu programa deverá escrever
// a soma dos valores encontrados nas respectivas posições X e Y.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/15/2019
Var
// Seção de Declarações das variáveis 
VetN: Vetor[1..12] de Inteiro
C, P1, P2, SomaVet: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 12 passo 1 faca
        Escreva ("N ", C, "o. : ")
        Leia (VetN[C])
   Fimpara
   Escreva ("Digite a primeira posicao: ")
   Leia (P1)
   Escreva ("Digite a segunda posicao: ")
   Leia (P2)
   SomaVet <- VetN[P1] + VetN[P2]
   Escreva ("Soma dos das duas posicoes: ", SomaVet)
Fimalgoritmo