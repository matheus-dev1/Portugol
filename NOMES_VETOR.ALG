Algoritmo "Nomes_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Escreva um algoritmo que solicite ao usuário
// a entrada de 5 nomes, e que exiba a lista desses nomes na
// tela.
// Após exibir essa lista, o programa deve mostrar também
// os nomes na ordem inversa em que o usuário os
// digitou, um por linha.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/14/2019
Var
// Seção de Declarações das variáveis 
   Names: Vetor[1..5] de Caractere
   Cont: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Cont <- 1 ate 5 passo 1 Faca
        Escreva ("Nome", Cont, ": ")
        Leia (Names[Cont])
   FimPara
   Escreva ("Nomes em ordem crescente: ")
   Para Cont <- 1 ate 5 passo 1 faca
        Escreva (Names[Cont], " ")
   FimPara
   EscrevaL
   Escreva ("Nomes em ordem decrescente: ")
   Para Cont <- 5 ate 1 passo -1 faca
        EScreva (Names[Cont]," " )
   FimPara
Fimalgoritmo