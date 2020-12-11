Algoritmo "Matriz_Identidade_Terceira_Ordem"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor [1..3, 1..3] de Inteiro
Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Se (Linha = Coluna) Entao
                Matriz[Linha, Coluna] <- 1
             SeNao (Linha <> Coluna)
                   Matriz[Linha, Coluna] <- 0
             Fimse
        Fimpara
   Fimpara
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva(Matriz[Linha, Coluna])
        Fimpara
        EscrevaL
   Fimpara
Fimalgoritmo