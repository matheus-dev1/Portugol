Algoritmo "Buscar Elemento 2"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Escreva um algoritmo que leia um vetor com 10
// posições de números inteiros e verifique se um determinado
// valor, também digitado pelo usuário, está no vetor. Caso o
// elemento não esteja no vetor, apresente uma mensagem
// informando tal situação.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/7/2019
Var
// Seção de Declarações das variáveis 
Vet: Vetor [1..5] de Inteiro
C, L: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 5 passo 1 faca
        Escreva (" Numero Vet ", C, ": ")
        Leia (Vet[C])
   Fimpara
   Escreva ("Digite um numero para comparar: ")
   Leia (L)
   Para C <- 1 ate 5 passo 1 faca
        Se (Vet[C] = L) Entao
           EScrevaL ("Valor ", L, " encontrado no Vetor")
        Senao
             EscrevaL ("Nenhum valor encontrado no Vetor")
             Interrompa
             //Essa funcao interrope a continuacao.
             // do Para(For) e mostra apenas uma vez.
             // Interesante em algumas situacoes.
        Fimse
   Fimpara
Fimalgoritmo