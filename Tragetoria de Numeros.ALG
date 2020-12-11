Algoritmo "Tragetoria de Numeros"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 15.	Considere um vetor de trajetórias
// de 9 elementos, onde cada elemento possui o valor
// do próximo elemento do vetor a ser lido.
//
// Índice: 1    2    3    4    5    6    7     8     9
//	Valor: 5    7    6    9     2   8    4     0     3
// Assim, a seqüência da leitura
// seria 1, 5, 2, 7, 4, 9, 3, 6, 8, 0
// Faça um algoritmo que seja capaz de ler
// esse vetor e seguir a trajetória.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/31/2019
Var
// Seção de Declarações das variáveis
Vet: Vetor[1..9] de Inteiro
C, K: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   K <- 1
   Para C <- 1 ate 9 passo 1 faca
        Escreva ("Digite o valor do ", C, "o. Indice: ")
        Leia (Vet[C])
   Fimpara

   EscrevaL ("Tragetoria: ")
   Enquanto (K >= 1) e (K <= 9) Faca
            Escreva (K)
            K <- Vet[K]
   FimEnquanto

   Escreva (K)
Fimalgoritmo