Algoritmo "Buscar Elemento"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/7/2019
Var
// Seção de Declarações das variáveis 
Vet: Vetor [1..5] de Inteiro
C, L: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 5 passo 1 faca
        Escreva ("Numero Vetor", C, ": ")
        Leia (Vet[C])
   Fimpara
   EscrevaL ("Numero para comparar se e igual a algum numero do Vetor")
   Escreva ("Digite um numero: ")
   Leia (L)
   
   Para C <- 1 ate 5 passo 1 faca
        Se (Vet[C] = L) Entao
           Escreva ("Vetor ", Vet[C], " e igual a ", L)
        Fimse
   Fimpara
Fimalgoritmo