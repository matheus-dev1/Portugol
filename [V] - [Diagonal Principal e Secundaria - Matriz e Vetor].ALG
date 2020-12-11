Algoritmo "[V] - [Diagonal Principal e Secundaria - Matriz e Vetor]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 26.	Leia uma matriz 6 x 6 e atribuir
// o valor 0 para os valores negativos encontrados
// fora das diagonais principal e secundaria.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..6, 1..6] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //Entrada de Dados
   Para Linha <- 1 ate 6 passo 1 faca
        Para Coluna <- 1 ate 6 passo 1 faca
             Escreva ("Valor da matriz na posicao [",Linha, ",",Coluna, "]: ")
             Leia (Matriz[linha, Coluna])
        Fimpara
   Fimpara
   //Processamento de Dados
   Para Linha <- 1 ate 6 passo 1 faca
        Para Coluna <- 1 ate 6 passo 1 faca
             Se (Linha + Coluna = 7) ou (Linha = Coluna) Entao
                Matriz[Linha, Coluna] <- 0
                //O valor de 7 e porque a diagonal secundaria
                //a soma da linha com a coluna sempre
                //dara o valor de 7.
             Fimse
        Fimpara
   Fimpara
   //Saida de Dados
   Para Linha <- 1 ate 6 passo 1 faca
        Para Coluna <- 1 ate 6 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo