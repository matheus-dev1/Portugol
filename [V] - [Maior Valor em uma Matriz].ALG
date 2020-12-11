Algoritmo "[V] - [Maior Valor em uma Matriz]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara
 
// Descrição   : 16.	Leia uma matriz 10 x 10 e escreva
// a localização (linha e a coluna) do maior valor.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis
Matriz: Vetor[1..10, 1..10] de Inteiro
Linha, Coluna, MaiorMatriz: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrada de Dados
   Para Linha <- 1 ate 10 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
             Escreva ("Valor da matriz na posicao [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   //Teste na Matriz para descobrir o maior valor
   Para Linha <- 1 ate 10 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
             Escreva ("[",Matriz[Linha, Coluna]:3,"]")
             Se (Matriz[linha, Coluna] > MaiorMatriz) Entao
                MaiorMatriz <- Matriz[Linha, Coluna]
             Fimse
        Fimpara
        Escreval
   Fimpara
   Escreva ("Maior numero na matriz e",MaiorMatriz)
Fimalgoritmo