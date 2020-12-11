Algoritmo "MOOOOVE BITHC GET OUT THE WAY"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara
// AE FILHA DA PULTA
// Descrição   :	Leia um vetor de 10 posições e o compacte,
// ou seja, elimine as posições com valor zero avançando
// uma posição, com os com os valores subseqüentes do vetor.
// Dessa forma todos "zeros" devem ficar para as
// posições finais do vetor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/31/2019
Var
// Seção de Declarações das variáveis
Vet: Vetor[1..10] de Inteiro
C, Aux, C2: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para C <- 1 ate 10 passo 1 faca
    Escreva ("Vetor ", C, ": ")
    Leia (Vet[C])
Fimpara
Para C <- 1 ate 10 passo 1 faca
     Para C2 <- C + 1 ate 10 passo 1 faca
     SE (Vet[C] = 0) Entao
        Aux <- Vet[C]
        Vet[C] <- Vet[C2]
        Vet[C2] <- Aux
     Fimse
     Fimpara
Fimpara
Para C <- 1 ate 10 passo 1 faca
    Escreva (Vet[C])
Fimpara
Fimalgoritmo