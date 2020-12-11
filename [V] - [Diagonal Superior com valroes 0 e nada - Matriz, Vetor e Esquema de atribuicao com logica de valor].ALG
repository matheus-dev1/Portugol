Algoritmo "[V] - [Diagonal Superior com valroes 0 e nada - Matriz, Vetor e Esquema de atribuicao com logica de valor]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   : 22.	Leia uma matriz 8 x 8 e a
// transforme numa matriz triangular superior                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ,
// atribuindo zero a todos os elementos acima
// da diagonal principal, escrevendo-a ao final.

//Basicamente o programa solicita os dados para o usuario
//e exibi-os de tres formas: 1o. com todos os valores da Matriz
//8 x 8. 2o. Exibi apenas a diagonal inferior sem valores na
//diagonal superior. 3o. Exibe toda a matriz, porem atribui
//0 a toda a diagonal superior.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/15/2019
Var
   // Seção de Declarações das variáveis
   Matriz: Vetor [1..8, 1..8] de Inteiro
   Linha, Coluna: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Entrada Entrada de dados
   Para Linha <- 1 ate 8 passo 1 faca
      Para Coluna <- 1 ate 8 passo 1 Faca
         Escreva ("Valor da Matriz na posicao [", Linha, ", ", Coluna, "]: ")
         Leia (Matriz[Linha, Coluna])
      Fimpara
   Fimpara
   Limpatela
   //Exibiando a Matriz completa.
   EscrevaL("Matriz completa.")
   Para Coluna <- 1 ate 8 passo 1 faca
      Para Linha <- 1 ate 8 passo 1 faca
         Escreva ("[", Matriz[Linha, Coluna]:3, "]")
      Fimpara
      EscrevaL
   Fimpara
   EscrevaL
   //Exibindo Matriz sem nenhum dado na Diagonal Superior
   EscrevaL ("Matriz Diagonal Superior")
   Para Coluna <- 1 ate 8 passo 1 faca
      Para Linha <- 1 ate Coluna passo 1 faca
         Escreva ("[", Matriz[Linha, Coluna]:3, "]")
      Fimpara
      EscrevaL
   Fimpara
   EscrevaL
   //Processamento e Saida de dados.
   EscrevaL ("Matriz com Diagonal superior no valor de 0")
   Para Linha <- 1 ate 8 passo 1 faca
      Para Coluna <- 1 ate 8 passo 1 Faca
         Se (Coluna > Linha) Entao
            Matriz[Linha, Coluna] <- 0
            Escreva ("[", Matriz[Linha, Coluna]:3, "]")
         Senao
            Escreva ("[", Matriz[Linha, Coluna]:3, "]")
         Fimse
      Fimpara
      EscrevaL
   Fimpara
Fimalgoritmo