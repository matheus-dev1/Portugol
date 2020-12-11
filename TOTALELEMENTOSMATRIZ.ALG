Algoritmo "TotalElementosMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : 6. Faça um algoritmo que leia uma
// matriz mat 2 x 3 e imprima na tela a soma de
// todos os elementos da matriz mat.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/14/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..2, 1..3] de Inteiro
Linha, Coluna, TotalMatriz: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 2 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da matriz na posicao [", Linha, ",",Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   LimpaTela
   Para Linha <- 1 ate 2 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   Para Linha <- 1 ate 2 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
        TotalMatriz <- TotalMatriz + Matriz[Linha, Coluna]
        Fimpara
   Fimpara
   Escreva ("A soma de todos os elementos da Matriz e igual a", TotalMatriz)
Fimalgoritmo