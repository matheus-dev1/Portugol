Algoritmo "Vetor_Negativos_Igual_Zero"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 6.	Leia um vetor de 10 posições e atribua
// valor 0 para todos os elementos que possuírem valores negativos.

// Autor(a)    : Matheus de Olveira Silva
// Data atual  : 10/17/2019
Var
// Seção de Declarações das variáveis 
Vtr: Vetor[1..10] de Inteiro
C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Valores negativos recebem 0")
   Para C <- 1 ate 10 passo 1 faca
        Escreva ("Numero ", C, ": ")
        Leia (vtr[C])
   Fimpara
   Para C <- 1 ate 10 passo 1 faca
        Se (vtr[C] < 0) Entao
           vtr[C] <- 0
        Fimse
   Fimpara
   para c <- 1 ate 10 passo 1 faca
        Escreva (vtr[C])
   Fimpara
Fimalgoritmo