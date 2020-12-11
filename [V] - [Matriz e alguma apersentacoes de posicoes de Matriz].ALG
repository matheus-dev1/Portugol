Algoritmo "[V] - [Matriz e alguma apersentacoes de posicoes de Matriz]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara
 
// Descrição   : Elabore um algoritmo para ler uma
// matriz 3x4 e apresente somente os valores
// acima e abaixo da diagonal principal.

// Tip: Uma dica ao manuzear Matrizes, e pretar atencao nas
// posicoes dos elementos, e utilizados a seu favor na hora de
// manusea-los.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/14/2019
Var
// Seção de Declarações das variáveis
   Matriz: Vetor[1..3, 1..4] de Inteiro
   Linha, Coluna, Pular: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Escreva ("Valor da Matriz na posicao [", Linha, ",",Coluna,"]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   LimpaTela
   EscrevaL ("Matriz Completa!")
      Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Escreva ("[", Matriz[Linha, Coluna]:3, "]")
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   EscrevaL ("Diagonal Principal!")
      Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Se (Linha = Coluna) Entao
                Escreva ("[", Matriz[Linha, Coluna]:3, "]")
             SeNao
                  Escreva (" ":5)
             Fimse
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   //EscrevaL ("Diagonal Superior!")
   //Para Linha <- 1 ate 3 passo 1 faca
   //Para Pular <- 1 ate Linha passo 1 faca
   //Escreva (" ":5)
   //Fimpara
   //Para Coluna <- Linha + 1 ate 4 passo 1 faca
   //Escreva ("[", Matriz[Linha, Coluna]:3,"]")
   //Fimpara
   //EscrevaL
   EscrevaL ("Diagonal Superior!")
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Se (Linha < Coluna) Entao
                Escreva ("[", Matriz[Linha, Coluna]:3, "]")
             SeNao
                  Escreva (" ":5)
             Fimse
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL ("Diagonal Infeior!")
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 4 passo 1 faca
             Se (Linha > Coluna) Entao
                Escreva ("[", Matriz[Linha, Coluna]:3, "]")
             SeNao
                  Escreva (" ":5)
             Fimse
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo