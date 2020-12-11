Algoritmo "[V] - [Teste Matriz - Matriz e Vetor]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 28.	Leia duas matrizes 20 x 20 e
// escreva os valores da primeira que ocorrem em
// qualquer posição da segunda.

// Basicamente o programa testa o valora da primeira
// Matriz com todos os valores da segunda Matriz
// Se for verdadeiro ele mostra o valor de ambas
// e suas respectivas posicoes.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/16/2019
Var
// Seção de Declarações das variáveis 
Matriz1: Vetor[1..20, 1..20] de Inteiro
Matriz2: Vetor[1..20, 1..20] de Inteiro
Linha, Coluna, SubLinha, SubColuna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   SubLinha <- 1
   SubColuna <- 1
   Para Linha <- 1 ate 20 passo 1 faca
        Para Coluna <- 1 ate 20 passo 1 faca
               Escreva ("Valor da 1o. Matriz na posicao [",Linha, ",",Coluna, "]: ")
               Leia (Matriz1[Linha, Coluna])
               Escreva ("Valor da 2o. Matriz na posicao [",Linha, ",",Coluna, "]: ")
               Leia (Matriz2[Linha, Coluna])
        Fimpara
   Fimpara
   Repita
   Para Linha <- 1 ate 20 passo 1 faca
        Para Coluna <- 1 ate 20 passo 1 faca
             Se (Matriz1[SubLinha, SubColuna] = Matriz2[Linha, Coluna]) Entao
             EscrevaL ("Matriz 1 Valor:",Matriz1[SubLinha, SubColuna]:3, " - Posicao [",SubLinha, ",",SubColuna, "]")
             EscrevaL ("Matriz 2 Valor:",Matriz2[Linha, Coluna]:3, " - Posicao [",Linha, ",",Coluna, "]")
             EscrevaL
             Fimse
        Fimpara
   Fimpara
   //Testa a primeira linha e coluna com todas as outras da
   //segunda matriz, e depois adiciona mais 1 na SubColuna,
   //Quando SubColuna chegar a 20 ela volta a 1 e SubLinha
   //recebe + 1 e o Repita ate so termina quando a SubLinha
   //estiver com o valor de 20.
   SubColuna <- SubColuna + 1
   Se (SubColuna = 20) Entao
      SubColuna <- 1
      SubLinha <- SubLinha + 1
   Fimse
   Ate SubLinha = 20
Fimalgoritmo