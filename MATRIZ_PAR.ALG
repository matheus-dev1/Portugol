Algoritmo "Matriz_Par"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..3, 1..3] de Inteiro
Linha, Coluna, TotalPar: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Escreva ("Digite o valor da Matriz [", Linha, ", ", Coluna, "]: ")
             Leia (Matriz[Linha, Coluna])
        Fimpara
   Fimpara
   //Exibir apenas os numeros pares!
   EscrevaL
   Para Linha <- 1 ate 3 passo 1 faca
        Para Coluna <- 1 ate 3 passo 1 faca
             Se (Matriz[Linha, Coluna] % 2 = 0) Entao
                Escreva ("Matriz [", Linha, ", ", Coluna, "]: ", Matriz[Linha, Coluna]:3, " ")
                TotalPar <- TotalPar + 1
             Fimse
        Fimpara
        EscrevaL
   Fimpara
   EscrevaL
   Escreva ("Dentro da Matriz possui", TotalPar, " numero Pares!")
Fimalgoritmo