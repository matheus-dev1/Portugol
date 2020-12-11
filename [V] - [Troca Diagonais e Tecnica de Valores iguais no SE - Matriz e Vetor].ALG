Algoritmo "[V] - [Troca Diagonais e Tecnica de Valores iguais no SE - Matriz e Vetor]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 24.	Leia duas matrizes 10 x 10 e faça uma
// substituição entre a diagonal inferior da primeira coma
// diagonal superior da segunda.

//O programa solicita os valores das duas matrizes, depois
//substirui o valor da diagonal infeior na diagonal superior
//a segunda matriz e a segunda matriz troca os valores da
//diagonal superior com a diagonal inferior da primeira.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
// Seção de Declarações das variáveis 
   Matriz1: Vetor [1..10, 1..10] de Inteiro
   Matriz2: Vetor [1..10, 1..10] de Inteiro
   Linha, Coluna, Aux: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrada de Dados da Primeira e Segunda Matriz
   Para Linha <- 1 ate 10 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
             Escreva ("Valor da 1o. Matriz na posicao [" , Linha, ", ", Coluna, "]: ")
             Leia (Matriz1[linha, Coluna])
             Escreva ("Valor da 2o. Matriz na posicao [" , Linha, ", ", Coluna, "]: ")
             Leia (Matriz2[linha, Coluna])
        Fimpara
   Fimpara
   Limpatela
   EscrevaL ("Matrizes Originais!")
   //Exibir a Primeira Matriz sem alteracao!
   Para Linha <- 1 ate 10 passo 1 faca
     Para Coluna <- 1 ate 10 passo 1 faca
               Escreva ("[", Matriz1[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   //Exibir a Segunda Matriz sem alteracao!
   Para Linha <- 1 ate 10 passo 1 faca
     Para Coluna <- 1 ate 10 passo 1 faca
               Escreva ("[", Matriz2[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   Para Linha <- 1 ate 10 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
               Se (Linha <> Coluna) Entao
               //A linha central tem os valores da Linha e
               //Coluna iguais entao sempre serao pulados
               //nesta verificao, e depois e feito a troca
               //dos valores da diagonal inferior com
               //a do diagonal supeior.
               Aux <- Matriz1[Linha, Coluna]
               Matriz1[Linha, Coluna] <- Matriz2[Coluna, Linha]
               Matriz2[Coluna, Linha] <- Aux
               Fimse
        Fimpara
   Fimpara
   EscrevaL ("Matrizes Alteradas")
   //Exibir a primeira Matriz Alterada.
   Para Linha <- 1 ate 10 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
               Escreva ("[", Matriz1[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   //Exibir a Segunda Matriz Alterada.
   Para Linha <- 1 ate 10 passo 1 faca
     Para Coluna <- 1 ate 10 passo 1 faca
          Escreva ("[", Matriz2[Linha, Coluna]:3, "]")
     Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo