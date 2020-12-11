Algoritmo "[V] - [Trocando Diagonais Matriz - Vetor, Matriz, Esquema de troca de valores]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 23.	Leia uma matriz 5 x 5 e faça uma
// troca entre as diagonais superior e inferior.
// Escreva-a ao final.

//Basicamente o programa cria uma matriz e depois troca os seus
//valores da diagonal superior com a da diagonal inferior.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..5, 1..5] de Inteiro
Linha, Coluna, Aux: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //Entrada de dados da Matriz
   Para Linha <- 1 ate 5 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Escreva ("Digite o valor da Matriz na posicao [", Linha, ", ", Coluna, "]:")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   EscrevaL
   //Matriz sem alteracao.
   EscrevaL("Matriz sem alteracao!")
   Para Linha <- 1 ate 5 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3,"]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   //Processamento dos dados.
   //Alterando Diagonal superior com a diagonal inferior.
   Para Linha <- 2 ate 5 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Se (Linha <> Coluna) Entao
                Aux <- Matriz[Linha, Coluna]
                Matriz[Linha, Coluna] <- Matriz[Coluna, Linha]
                Matriz[Coluna, Linha] <- Aux
             Fimse
        Fimpara
   Fimpara
   //Exibicao com as trocas feitas.
   EscrevaL("Matriz com as diagonais trocadas!")
   Para Linha <- 1 ate 5 passo 1 faca
        Para Coluna <- 1 ate 5 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3,"]")
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo