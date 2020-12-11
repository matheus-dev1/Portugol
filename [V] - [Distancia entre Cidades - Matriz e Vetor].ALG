Algoritmo "[V] - [Distancia entre Cidades - Matriz e Vetor]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 29.	Considere uma matriz de
// distância entre cidades 6 x 6:

// 1.(Cáceres)2.(BBugres)3.(Cuiabá)
// 4.(VGrande)5.(Tangará)6.(PLacerda)

// Indice ->   01. 02. 03. 04. 05. 06.
// 1.(Cáceres)	000 063 210 190 000 190
// 2.(BBugres)	063 000 160	150 095 000
// 3.(Cuiabá)	210 160 000 010 000 000
// 4.(VGrande)	190 150 010 000 333 000
// 5.(Tangará)	000 095 000	333 000 080
// 6.(PLacerda)190 000 000	000 080 000

// Considere também um vetor de viagem indo de
// Cuiabá até Cáceres pela seguinte rota:

// Indice: 1 2	3 4 5	6
// Cidade: 3 4	2 5 6	1

// Faça um programa que leia a matriz[Indice] e o vetor[Cidade]
// e calcule a distancia percorrida durante a viagem.

//O programa recebe os valores da distancia entre a cidade,
//depois e colocado em uma matriz e em seguida exibido na tela
//a quantidade de kilomestros percorrico durante cada viagem.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/16/2019
Var
// Seção de Declarações das variáveis 
Matriz: Vetor[1..6, 1..6] de Inteiro
Vetor1: Vetor[1..6] de Inteiro
Contador, SomaDistancia: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Matriz[3,1] <- 063
Matriz[1,3] <- 063
Matriz[4,2] <- 150
Matriz[2,4] <- 150
Matriz[3,2] <- 160
Matriz[2,3] <- 160
Matriz[4,5] <- 333
Matriz[5,4] <- 333
Matriz[6,5] <- 080
Matriz[5,6] <- 080
Matriz[6,1] <- 190
Matriz[1,6] <- 190

Vetor1[1] <- Matriz[1,3]
Vetor1[2] <- Matriz[2,4]
Vetor1[3] <- Matriz[3,2]
Vetor1[4] <- Matriz[4,5]
Vetor1[5] <- Matriz[5,6]
Vetor1[6] <- Matriz[6,1]

Para Contador <- 1 ate 6 passo 1 faca
     EscrevaL("Distancia percorrida na viagem",Contador," em KM", Vetor1[Contador])
Fimpara
Fimalgoritmo