Algoritmo "[V] - [Maiores Valores em duas Matrizes e colocados em uma Terceira]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 18.	Leia duas matrizes 4 x 4 e
// escreva uma terceira com os maiores
// elementos entre as primeiras

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis
Matriz1: Vetor[1..4, 1..4] de Inteiro
Matriz2: Vetor[1..4, 1..4] de Inteiro
Matriz3: Vetor[1..4, 1..4] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrada de Dados na primeira Matriz
   Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Escreva ("Digite o valor da Matriz 1 na posicao [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz1[Linha, Coluna])
        Fimpara
   Fimpara
   //Entrada de Dados na Segunda Matriz
      Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Escreva ("Digite o valor da Matriz 2 na posicao [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz2[Linha, Coluna])
        Fimpara
   Fimpara
   //Teste se dos valores nas Matrizes
      Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Se (Matriz1[Linha, Coluna] > Matriz2[Linha, Coluna]) Entao
                Matriz3[Linha, Coluna] <- Matriz1[Linha, Coluna]
             Fimse
             Se (Matriz2[Linha, Coluna] > Matriz1[Linha, Coluna]) Entao
                Matriz3[Linha, Coluna] <- Matriz2[Linha, Coluna]
             Fimse
        Fimpara
   Fimpara
   //Exibir a Primeira Matriz
   EscrevaL ("Matriz 1")
      Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Escreva (Matriz1[Linha, Coluna])
        Fimpara
        EscrevaL
   Fimpara
   //Exibir a Segunda Matriz
   EscrevaL ("Matriz 2")
      Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Escreva (Matriz2[Linha, Coluna])
        Fimpara
        EscrevaL
   Fimpara
   //Exibir a Terceira Matriz.
   EscrevaL ("Matriz 3")
      Para Linha <- 1 ate 4 passo 1 faca
        para Coluna <- 1 ate 4 passo 1 faca
             Escreva (Matriz3[Linha, Coluna])
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo