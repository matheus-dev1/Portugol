Algoritmo "Somar Matriz"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/14/2019
Var
// Seção de Declarações das variáveis 
Matriz1: Vetor[1..3, 1..3] de Inteiro
Matriz2: Vetor[1..3, 1..3] de Inteiro
MatrizSoma: Vetor[1..3, 1..3] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da 1o. Matriz na posicao [",Linha, ",",Coluna,"]: ")
             Leia (Matriz1[Linha, Coluna])
        Fimpara
   Fimpara
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da 2o. Matriz na posicao [",Linha, ",",Coluna,"]: ")
             Leia (Matriz2[Linha, Coluna])
        Fimpara
   Fimpara
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             MatrizSoma[Linha, Coluna] <- Matriz1[Linha, Coluna] + Matriz2[Linha, Coluna]
        Fimpara
   Fimpara
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("[", MatrizSoma[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo