Algoritmo "[V] - [Matriz com Diagonal Principal com 1 e os outros Elementos com 1]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 17.	Declare uma matriz 5 x 5.
// Preencha com 1 a diagonal principal e com 0
// os demais elementos. Escreva ao final
// a matriz obtida.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..5, 1..5] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 5 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
//A diagonal principal sempre tera os valores da Linha igual a Coluna.
             Se (Linha = Coluna) Entao
                Matriz[Linha, Coluna] <- 1
//A Todos os outros elemente tem a Linha e Coluna diferentes.
             Senao (Linha <> Coluna)
                   Matriz[Linha, Coluna] <- 0
             Fimse
             Escreva ("[ ", Matriz[Linha, Coluna]:1, " ]")
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo